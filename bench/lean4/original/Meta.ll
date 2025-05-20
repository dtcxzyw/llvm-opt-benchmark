target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_DSL_expandCmdDo___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_expandCmdDo___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_expandCmdDo___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__4 = internal global ptr null, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__1 = internal global ptr null, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___lambda__3___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_DSL_expandCmdDo___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandCmdDo___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandCmdDo___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandCmdDo___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__1 = internal global ptr null, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__2 = internal global ptr null, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__3 = internal global ptr null, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DSL\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"cmdDo\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"metaIf\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"ill-formed meta if command\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"elabMetaIf\00", align 1
@l_Lean_Elab_Command_commandElabAttribute = external global ptr, align 8
@l_ByteArray_empty = external global ptr, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"Init.Data.String.Extra\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"String.fromUTF8!\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"invalid UTF-8 string\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"toExprIO\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Expr\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"runIO\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"elabRunIO\00", align 1
@l_Lean_Elab_Term_termElabAttribute = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandCmdDo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %19 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__4, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %5, align 1, !tbaa !8
  %24 = load i8, ptr %5, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__5, align 8, !tbaa !4
  store ptr %29, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %66

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Syntax_getArg(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__7, align 8, !tbaa !4
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %11, align 1, !tbaa !8
  %42 = load i8, ptr %11, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @lean_array_mk(ptr noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %65

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %56 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = call ptr @l_Lean_Syntax_getArg(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %65

65:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %66

66:                                               ; preds = %65, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabMetaIf___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = call ptr @l_Lean_replaceRef(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %16, align 1, !tbaa !8
  %52 = load i8, ptr %16, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 6)
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 6, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call ptr @l_Lean_throwError___at___private_Lean_Elab_Command_0__Lean_Elab_Command_elabCommandUsing___spec__1(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %66, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %122

67:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 3)
  store ptr %75, ptr %23, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 4)
  store ptr %77, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 5)
  store ptr %79, ptr %25, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 7)
  store ptr %81, ptr %26, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 8)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %84, i32 noundef 72)
  store i8 %85, ptr %28, align 1, !tbaa !8
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %95, ptr %29, align 8, !tbaa !4
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 2, ptr noundef %101)
  %102 = load ptr, ptr %29, align 8, !tbaa !4
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 3, ptr noundef %103)
  %104 = load ptr, ptr %29, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 4, ptr noundef %105)
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 5, ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 6, ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 7, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 8, ptr noundef %113)
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  %115 = load i8, ptr %28, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %114, i32 noundef 72, i8 noundef zeroext %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = call ptr @l_Lean_throwError___at___private_Lean_Elab_Command_0__Lean_Elab_Command_elabCommandUsing___spec__1(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %30, align 8, !tbaa !4
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %121, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %122

122:                                              ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %123 = load ptr, ptr %6, align 8
  ret ptr %123
}

declare ptr @l_Lean_Elab_Command_getRef(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
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

declare ptr @l_Lean_throwError___at___private_Lean_Elab_Command_0__Lean_Elab_Command_elabCommandUsing___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabMetaIf___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr @l_Lake_DSL_elabMetaIf___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %23, ptr %19, align 8, !tbaa !4
  store i8 0, ptr %20, align 1, !tbaa !8
  %24 = load ptr, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i8, ptr %20, align 1, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Elab_Term_evalTerm___rarg(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %35
}

declare ptr @l_Lean_Elab_Term_evalTerm___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabMetaIf___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_DSL_elabMetaIf___lambda__1___boxed, i32 noundef 9, i32 noundef 1)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = call ptr @l_Lean_replaceRef(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %20, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %21, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 2)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 3)
  store ptr %97, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 4)
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 5)
  store ptr %103, ptr %26, align 8, !tbaa !4
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 7)
  store ptr %106, ptr %27, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 8)
  store ptr %109, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %111, i32 noundef 72)
  store i8 %112, ptr %29, align 1, !tbaa !8
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %113, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 2, ptr noundef %119)
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 3, ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 4, ptr noundef %123)
  %124 = load ptr, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 5, ptr noundef %125)
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 6, ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 7, ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 8, ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  %133 = load i8, ptr %29, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %132, i32 noundef 72, i8 noundef zeroext %133)
  %134 = load ptr, ptr %16, align 8, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  %138 = call ptr @l_Lean_Elab_Command_runTermElabM___rarg(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  %141 = call i32 @lean_obj_tag(ptr noundef %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %275

143:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %144 = load ptr, ptr %31, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %32, align 8, !tbaa !4
  %146 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %32, align 8, !tbaa !4
  %148 = call i64 @lean_unbox(ptr noundef %147)
  %149 = trunc i64 %148 to i8
  store i8 %149, ptr %33, align 1, !tbaa !8
  %150 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load i8, ptr %33, align 1, !tbaa !8
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %234

154:                                              ; preds = %143
  %155 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %12, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %191

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %34, align 1, !tbaa !8
  %167 = load i8, ptr %34, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %171 = load ptr, ptr %31, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %35, align 8, !tbaa !4
  %173 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_box(i64 noundef 0)
  store ptr %174, ptr %36, align 8, !tbaa !4
  %175 = load ptr, ptr %31, align 8, !tbaa !4
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %177, ptr %8, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %190

178:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %179 = load ptr, ptr %31, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %38, align 8, !tbaa !4
  %181 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_box(i64 noundef 0)
  store ptr %183, ptr %39, align 8, !tbaa !4
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %40, align 8, !tbaa !4
  %185 = load ptr, ptr %40, align 8, !tbaa !4
  %186 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %40, align 8, !tbaa !4
  %188 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %189, ptr %8, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %190

190:                                              ; preds = %178, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %274

191:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %192 = load ptr, ptr %31, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %41, align 8, !tbaa !4
  %194 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %12, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %42, align 8, !tbaa !4
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %42, align 8, !tbaa !4
  %201 = call ptr @l_Lake_DSL_expandCmdDo(ptr noundef %200)
  store ptr %201, ptr %43, align 8, !tbaa !4
  %202 = call ptr @lean_box(i64 noundef 2)
  store ptr %202, ptr %44, align 8, !tbaa !4
  %203 = load ptr, ptr @l_Lake_DSL_elabMetaIf___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %203, ptr %45, align 8, !tbaa !4
  %204 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %204, ptr %46, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  %206 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 1, ptr noundef %208)
  %209 = load ptr, ptr %46, align 8, !tbaa !4
  %210 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 2, ptr noundef %210)
  %211 = load ptr, ptr %13, align 8, !tbaa !4
  %212 = load ptr, ptr %14, align 8, !tbaa !4
  %213 = load ptr, ptr %41, align 8, !tbaa !4
  %214 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %47, align 8, !tbaa !4
  %215 = load ptr, ptr %47, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %48, align 8, !tbaa !4
  %217 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %47, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %49, align 8, !tbaa !4
  %220 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabCommand, i32 noundef 4, i32 noundef 1)
  store ptr %223, ptr %50, align 8, !tbaa !4
  %224 = load ptr, ptr %50, align 8, !tbaa !4
  %225 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  %227 = load ptr, ptr %46, align 8, !tbaa !4
  %228 = load ptr, ptr %50, align 8, !tbaa !4
  %229 = load ptr, ptr %13, align 8, !tbaa !4
  %230 = load ptr, ptr %14, align 8, !tbaa !4
  %231 = load ptr, ptr %49, align 8, !tbaa !4
  %232 = call ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %51, align 8, !tbaa !4
  %233 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %233, ptr %8, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %274

234:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %235 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %31, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %52, align 8, !tbaa !4
  %238 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %10, align 8, !tbaa !4
  %241 = call ptr @l_Lake_DSL_expandCmdDo(ptr noundef %240)
  store ptr %241, ptr %53, align 8, !tbaa !4
  %242 = call ptr @lean_box(i64 noundef 2)
  store ptr %242, ptr %54, align 8, !tbaa !4
  %243 = load ptr, ptr @l_Lake_DSL_elabMetaIf___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %243, ptr %55, align 8, !tbaa !4
  %244 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %244, ptr %56, align 8, !tbaa !4
  %245 = load ptr, ptr %56, align 8, !tbaa !4
  %246 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %56, align 8, !tbaa !4
  %248 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %56, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 2, ptr noundef %250)
  %251 = load ptr, ptr %13, align 8, !tbaa !4
  %252 = load ptr, ptr %14, align 8, !tbaa !4
  %253 = load ptr, ptr %52, align 8, !tbaa !4
  %254 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %57, align 8, !tbaa !4
  %255 = load ptr, ptr %57, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %58, align 8, !tbaa !4
  %257 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %57, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %59, align 8, !tbaa !4
  %260 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabCommand, i32 noundef 4, i32 noundef 1)
  store ptr %263, ptr %60, align 8, !tbaa !4
  %264 = load ptr, ptr %60, align 8, !tbaa !4
  %265 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %58, align 8, !tbaa !4
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  %268 = load ptr, ptr %60, align 8, !tbaa !4
  %269 = load ptr, ptr %13, align 8, !tbaa !4
  %270 = load ptr, ptr %14, align 8, !tbaa !4
  %271 = load ptr, ptr %59, align 8, !tbaa !4
  %272 = call ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %61, align 8, !tbaa !4
  %273 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %273, ptr %8, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %274

274:                                              ; preds = %234, %191, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %305

275:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %276 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %31, align 8, !tbaa !4
  %281 = call zeroext i1 @lean_is_exclusive(ptr noundef %280)
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %62, align 1, !tbaa !8
  %285 = load i8, ptr %62, align 1, !tbaa !8
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %275
  %289 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %289, ptr %8, align 8
  store i32 1, ptr %37, align 4
  br label %304

290:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %291 = load ptr, ptr %31, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %63, align 8, !tbaa !4
  %293 = load ptr, ptr %31, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %64, align 8, !tbaa !4
  %295 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %65, align 8, !tbaa !4
  %299 = load ptr, ptr %65, align 8, !tbaa !4
  %300 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %65, align 8, !tbaa !4
  %302 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %303, ptr %8, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %304

304:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %305

305:                                              ; preds = %304, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %306 = load ptr, ptr %8, align 8
  ret ptr %306
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabMetaIf___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lake_DSL_elabMetaIf___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Elab_Command_runTermElabM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_Elab_Command_elabCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabMetaIf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %34 = load ptr, ptr @l_Lake_DSL_elabMetaIf___closed__2, align 8, !tbaa !4
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %11, align 1, !tbaa !8
  %39 = load i8, ptr %11, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %43 = load ptr, ptr @l_Lake_DSL_elabMetaIf___closed__4, align 8, !tbaa !4
  store ptr %43, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabMetaIf___spec__1(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %129

53:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %54, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @l_Lean_Syntax_getArg(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Syntax_getArg(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !4
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = call ptr @l_Lean_Syntax_getArg(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %66)
  store i8 %67, ptr %21, align 1, !tbaa !8
  %68 = load i8, ptr %21, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %22, align 1, !tbaa !8
  %76 = load i8, ptr %22, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr @l_Lake_DSL_elabMetaIf___closed__4, align 8, !tbaa !4
  store ptr %83, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabMetaIf___spec__1(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %113

93:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %95, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = call ptr @l_Lean_Syntax_getArg(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %100, ptr %27, align 8, !tbaa !4
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %16, align 8, !tbaa !4
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = call ptr @l_Lake_DSL_elabMetaIf___lambda__2(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %112, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %113

113:                                              ; preds = %93, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %128

114:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_box(i64 noundef 0)
  store ptr %117, ptr %30, align 8, !tbaa !4
  %118 = call ptr @lean_box(i64 noundef 0)
  store ptr %118, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %30, align 8, !tbaa !4
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  %126 = call ptr @l_Lake_DSL_elabMetaIf___lambda__2(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %128

128:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %129

129:                                              ; preds = %128, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %130 = load ptr, ptr %5, align 8
  ret ptr %130
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabMetaIf___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabMetaIf___spec__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabMetaIf___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lake_DSL_elabMetaIf___lambda__2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_elabMetaIf___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_toExprIO___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @lean_apply_1(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %10, align 1, !tbaa !8
  %39 = load i8, ptr %10, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = call ptr @lean_apply_1(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %68

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = call ptr @lean_apply_1(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %68

68:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %96

69:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = call zeroext i1 @lean_is_exclusive(ptr noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %18, align 1, !tbaa !8
  %76 = load i8, ptr %18, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %95

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %95

95:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %96

96:                                               ; preds = %95, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_toExprIO(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_DSL_toExprIO___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdout___at_Lake_DSL_elabRunIO___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = call ptr @lean_get_set_stdout(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %21, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %22, align 8, !tbaa !4
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = call ptr @lean_apply_7(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  %72 = call ptr @lean_get_set_stdout(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %27, align 1, !tbaa !8
  %78 = load i8, ptr %27, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %28, align 8, !tbaa !4
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %87, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %99

88:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %30, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %31, align 8, !tbaa !4
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %98, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %99

99:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %139

100:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %32, align 8, !tbaa !4
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %33, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  %110 = call ptr @lean_get_set_stdout(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %34, align 8, !tbaa !4
  %111 = load ptr, ptr %34, align 8, !tbaa !4
  %112 = call zeroext i1 @lean_is_exclusive(ptr noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %35, align 1, !tbaa !8
  %116 = load i8, ptr %35, align 1, !tbaa !8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %36, align 8, !tbaa !4
  %122 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %123, i8 noundef zeroext 1)
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %126, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %138

127:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %128 = load ptr, ptr %34, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %37, align 8, !tbaa !4
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %38, align 8, !tbaa !4
  %133 = load ptr, ptr %38, align 8, !tbaa !4
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %38, align 8, !tbaa !4
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %137, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %138

138:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %139

139:                                              ; preds = %138, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %140 = load ptr, ptr %10, align 8
  ret ptr %140
}

declare ptr @lean_get_set_stdout(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdin___at_Lake_DSL_elabRunIO___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = call ptr @lean_get_set_stdin(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %21, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %22, align 8, !tbaa !4
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = call ptr @lean_apply_7(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  %72 = call ptr @lean_get_set_stdin(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %27, align 1, !tbaa !8
  %78 = load i8, ptr %27, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %28, align 8, !tbaa !4
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %87, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %99

88:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %30, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %31, align 8, !tbaa !4
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %98, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %99

99:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %139

100:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %32, align 8, !tbaa !4
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %33, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  %110 = call ptr @lean_get_set_stdin(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %34, align 8, !tbaa !4
  %111 = load ptr, ptr %34, align 8, !tbaa !4
  %112 = call zeroext i1 @lean_is_exclusive(ptr noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %35, align 1, !tbaa !8
  %116 = load i8, ptr %35, align 1, !tbaa !8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %36, align 8, !tbaa !4
  %122 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %123, i8 noundef zeroext 1)
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %126, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %138

127:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %128 = load ptr, ptr %34, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %37, align 8, !tbaa !4
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %38, align 8, !tbaa !4
  %133 = load ptr, ptr %38, align 8, !tbaa !4
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %38, align 8, !tbaa !4
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %137, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %138

138:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %139

139:                                              ; preds = %138, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %140 = load ptr, ptr %10, align 8
  ret ptr %140
}

declare ptr @lean_get_set_stdin(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStderr___at_Lake_DSL_elabRunIO___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = call ptr @lean_get_set_stderr(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %21, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %22, align 8, !tbaa !4
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = call ptr @lean_apply_7(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  %72 = call ptr @lean_get_set_stderr(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %27, align 1, !tbaa !8
  %78 = load i8, ptr %27, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %28, align 8, !tbaa !4
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %87, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %99

88:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %30, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %31, align 8, !tbaa !4
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %98, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %99

99:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %139

100:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %32, align 8, !tbaa !4
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %33, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  %110 = call ptr @lean_get_set_stderr(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %34, align 8, !tbaa !4
  %111 = load ptr, ptr %34, align 8, !tbaa !4
  %112 = call zeroext i1 @lean_is_exclusive(ptr noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %35, align 1, !tbaa !8
  %116 = load i8, ptr %35, align 1, !tbaa !8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %36, align 8, !tbaa !4
  %122 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %123, i8 noundef zeroext 1)
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %126, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %138

127:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %128 = load ptr, ptr %34, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %37, align 8, !tbaa !4
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %38, align 8, !tbaa !4
  %133 = load ptr, ptr %38, align 8, !tbaa !4
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %38, align 8, !tbaa !4
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %137, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %138

138:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %139

139:                                              ; preds = %138, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %140 = load ptr, ptr %10, align 8
  ret ptr %140
}

declare ptr @lean_get_set_stderr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i8 %1, ptr %12, align 1, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %129

129:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %130 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__1, align 8, !tbaa !4
  store ptr %130, ptr %20, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  %133 = call ptr @lean_st_mk_ref(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %21, align 8, !tbaa !4
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %22, align 8, !tbaa !4
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %21, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %23, align 8, !tbaa !4
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %20, align 8, !tbaa !4
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  %143 = call ptr @lean_st_mk_ref(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %24, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %25, align 1, !tbaa !8
  %149 = load i8, ptr %25, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %476

152:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %153 = load ptr, ptr %24, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %26, align 8, !tbaa !4
  %155 = load ptr, ptr %24, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %27, align 8, !tbaa !4
  %157 = load ptr, ptr %22, align 8, !tbaa !4
  %158 = call ptr @l_IO_FS_Stream_ofBuffer(ptr noundef %157)
  store ptr %158, ptr %28, align 8, !tbaa !4
  %159 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %26, align 8, !tbaa !4
  %161 = call ptr @l_IO_FS_Stream_ofBuffer(ptr noundef %160)
  store ptr %161, ptr %29, align 8, !tbaa !4
  %162 = load i8, ptr %12, align 1, !tbaa !8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %317

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %166 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStdout___at_Lake_DSL_elabRunIO___spec__2, i32 noundef 9, i32 noundef 2)
  store ptr %166, ptr %30, align 8, !tbaa !4
  %167 = load ptr, ptr %30, align 8, !tbaa !4
  %168 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %30, align 8, !tbaa !4
  %170 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %28, align 8, !tbaa !4
  %172 = load ptr, ptr %30, align 8, !tbaa !4
  %173 = load ptr, ptr %13, align 8, !tbaa !4
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  %175 = load ptr, ptr %15, align 8, !tbaa !4
  %176 = load ptr, ptr %16, align 8, !tbaa !4
  %177 = load ptr, ptr %17, align 8, !tbaa !4
  %178 = load ptr, ptr %18, align 8, !tbaa !4
  %179 = load ptr, ptr %27, align 8, !tbaa !4
  %180 = call ptr @l_IO_withStdin___at_Lake_DSL_elabRunIO___spec__3(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %31, align 8, !tbaa !4
  %181 = load ptr, ptr %31, align 8, !tbaa !4
  %182 = call i32 @lean_obj_tag(ptr noundef %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %288

184:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %185 = load ptr, ptr %31, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %32, align 8, !tbaa !4
  %187 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %31, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %33, align 8, !tbaa !4
  %190 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %26, align 8, !tbaa !4
  %193 = load ptr, ptr %33, align 8, !tbaa !4
  %194 = call ptr @lean_st_ref_get(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %34, align 8, !tbaa !4
  %195 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %35, align 1, !tbaa !8
  %201 = load i8, ptr %35, align 1, !tbaa !8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %240

204:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %205 = load ptr, ptr %34, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %36, align 8, !tbaa !4
  %207 = load ptr, ptr %36, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %37, align 8, !tbaa !4
  %209 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  %212 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %211)
  store i8 %212, ptr %38, align 1, !tbaa !8
  %213 = load i8, ptr %38, align 1, !tbaa !8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %217 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__5, align 8, !tbaa !4
  store ptr %218, ptr %39, align 8, !tbaa !4
  %219 = load ptr, ptr %39, align 8, !tbaa !4
  %220 = call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %219)
  store ptr %220, ptr %40, align 8, !tbaa !4
  %221 = load ptr, ptr %24, align 8, !tbaa !4
  %222 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %24, align 8, !tbaa !4
  %224 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %34, align 8, !tbaa !4
  %226 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %227, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %239

228:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %229 = load ptr, ptr %37, align 8, !tbaa !4
  %230 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %229)
  store ptr %230, ptr %42, align 8, !tbaa !4
  %231 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %24, align 8, !tbaa !4
  %233 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = load ptr, ptr %24, align 8, !tbaa !4
  %235 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %34, align 8, !tbaa !4
  %237 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %238, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %239

239:                                              ; preds = %228, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %287

240:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %241 = load ptr, ptr %34, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %43, align 8, !tbaa !4
  %243 = load ptr, ptr %34, align 8, !tbaa !4
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %44, align 8, !tbaa !4
  %245 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %43, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %45, align 8, !tbaa !4
  %250 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %45, align 8, !tbaa !4
  %253 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %252)
  store i8 %253, ptr %46, align 1, !tbaa !8
  %254 = load i8, ptr %46, align 1, !tbaa !8
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %258 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__5, align 8, !tbaa !4
  store ptr %259, ptr %47, align 8, !tbaa !4
  %260 = load ptr, ptr %47, align 8, !tbaa !4
  %261 = call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %260)
  store ptr %261, ptr %48, align 8, !tbaa !4
  %262 = load ptr, ptr %24, align 8, !tbaa !4
  %263 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %24, align 8, !tbaa !4
  %265 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %49, align 8, !tbaa !4
  %267 = load ptr, ptr %49, align 8, !tbaa !4
  %268 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %49, align 8, !tbaa !4
  %270 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %271, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %286

272:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %273 = load ptr, ptr %45, align 8, !tbaa !4
  %274 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %273)
  store ptr %274, ptr %50, align 8, !tbaa !4
  %275 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %24, align 8, !tbaa !4
  %277 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = load ptr, ptr %24, align 8, !tbaa !4
  %279 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %51, align 8, !tbaa !4
  %281 = load ptr, ptr %51, align 8, !tbaa !4
  %282 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %51, align 8, !tbaa !4
  %284 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %285, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %286

286:                                              ; preds = %272, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %287

287:                                              ; preds = %286, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %316

288:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %289 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %289)
  %290 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %31, align 8, !tbaa !4
  %292 = call zeroext i1 @lean_is_exclusive(ptr noundef %291)
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %52, align 1, !tbaa !8
  %296 = load i8, ptr %52, align 1, !tbaa !8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %288
  %300 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %300, ptr %10, align 8
  store i32 1, ptr %41, align 4
  br label %315

301:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %302 = load ptr, ptr %31, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %53, align 8, !tbaa !4
  %304 = load ptr, ptr %31, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %54, align 8, !tbaa !4
  %306 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %55, align 8, !tbaa !4
  %310 = load ptr, ptr %55, align 8, !tbaa !4
  %311 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %55, align 8, !tbaa !4
  %313 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %314, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %315

315:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %316

316:                                              ; preds = %315, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %475

317:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %318 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStderr___at_Lake_DSL_elabRunIO___spec__4, i32 noundef 9, i32 noundef 2)
  store ptr %319, ptr %56, align 8, !tbaa !4
  %320 = load ptr, ptr %56, align 8, !tbaa !4
  %321 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %56, align 8, !tbaa !4
  %323 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStdout___at_Lake_DSL_elabRunIO___spec__2, i32 noundef 9, i32 noundef 2)
  store ptr %324, ptr %57, align 8, !tbaa !4
  %325 = load ptr, ptr %57, align 8, !tbaa !4
  %326 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %57, align 8, !tbaa !4
  %328 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %28, align 8, !tbaa !4
  %330 = load ptr, ptr %57, align 8, !tbaa !4
  %331 = load ptr, ptr %13, align 8, !tbaa !4
  %332 = load ptr, ptr %14, align 8, !tbaa !4
  %333 = load ptr, ptr %15, align 8, !tbaa !4
  %334 = load ptr, ptr %16, align 8, !tbaa !4
  %335 = load ptr, ptr %17, align 8, !tbaa !4
  %336 = load ptr, ptr %18, align 8, !tbaa !4
  %337 = load ptr, ptr %27, align 8, !tbaa !4
  %338 = call ptr @l_IO_withStdin___at_Lake_DSL_elabRunIO___spec__3(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %58, align 8, !tbaa !4
  %339 = load ptr, ptr %58, align 8, !tbaa !4
  %340 = call i32 @lean_obj_tag(ptr noundef %339)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %446

342:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %343 = load ptr, ptr %58, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %59, align 8, !tbaa !4
  %345 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %58, align 8, !tbaa !4
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 1)
  store ptr %347, ptr %60, align 8, !tbaa !4
  %348 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %26, align 8, !tbaa !4
  %351 = load ptr, ptr %60, align 8, !tbaa !4
  %352 = call ptr @lean_st_ref_get(ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %61, align 8, !tbaa !4
  %353 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %61, align 8, !tbaa !4
  %355 = call zeroext i1 @lean_is_exclusive(ptr noundef %354)
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %62, align 1, !tbaa !8
  %359 = load i8, ptr %62, align 1, !tbaa !8
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %398

362:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %363 = load ptr, ptr %61, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 0)
  store ptr %364, ptr %63, align 8, !tbaa !4
  %365 = load ptr, ptr %63, align 8, !tbaa !4
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 0)
  store ptr %366, ptr %64, align 8, !tbaa !4
  %367 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %64, align 8, !tbaa !4
  %370 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %369)
  store i8 %370, ptr %65, align 1, !tbaa !8
  %371 = load i8, ptr %65, align 1, !tbaa !8
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %386

374:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %375 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__5, align 8, !tbaa !4
  store ptr %376, ptr %66, align 8, !tbaa !4
  %377 = load ptr, ptr %66, align 8, !tbaa !4
  %378 = call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %377)
  store ptr %378, ptr %67, align 8, !tbaa !4
  %379 = load ptr, ptr %24, align 8, !tbaa !4
  %380 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 1, ptr noundef %380)
  %381 = load ptr, ptr %24, align 8, !tbaa !4
  %382 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %61, align 8, !tbaa !4
  %384 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %385, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %397

386:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %387 = load ptr, ptr %64, align 8, !tbaa !4
  %388 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %387)
  store ptr %388, ptr %68, align 8, !tbaa !4
  %389 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %24, align 8, !tbaa !4
  %391 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 1, ptr noundef %391)
  %392 = load ptr, ptr %24, align 8, !tbaa !4
  %393 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %61, align 8, !tbaa !4
  %395 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %396, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %397

397:                                              ; preds = %386, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %445

398:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %399 = load ptr, ptr %61, align 8, !tbaa !4
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 0)
  store ptr %400, ptr %69, align 8, !tbaa !4
  %401 = load ptr, ptr %61, align 8, !tbaa !4
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 1)
  store ptr %402, ptr %70, align 8, !tbaa !4
  %403 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %69, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %71, align 8, !tbaa !4
  %408 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %71, align 8, !tbaa !4
  %411 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %410)
  store i8 %411, ptr %72, align 1, !tbaa !8
  %412 = load i8, ptr %72, align 1, !tbaa !8
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %430

415:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %416 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__5, align 8, !tbaa !4
  store ptr %417, ptr %73, align 8, !tbaa !4
  %418 = load ptr, ptr %73, align 8, !tbaa !4
  %419 = call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %418)
  store ptr %419, ptr %74, align 8, !tbaa !4
  %420 = load ptr, ptr %24, align 8, !tbaa !4
  %421 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %24, align 8, !tbaa !4
  %423 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %424, ptr %75, align 8, !tbaa !4
  %425 = load ptr, ptr %75, align 8, !tbaa !4
  %426 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %75, align 8, !tbaa !4
  %428 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %429, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %444

430:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %431 = load ptr, ptr %71, align 8, !tbaa !4
  %432 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %431)
  store ptr %432, ptr %76, align 8, !tbaa !4
  %433 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %24, align 8, !tbaa !4
  %435 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %24, align 8, !tbaa !4
  %437 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %77, align 8, !tbaa !4
  %439 = load ptr, ptr %77, align 8, !tbaa !4
  %440 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %77, align 8, !tbaa !4
  %442 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %443, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %444

444:                                              ; preds = %430, %415
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %445

445:                                              ; preds = %444, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %474

446:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %447 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %447)
  %448 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %58, align 8, !tbaa !4
  %450 = call zeroext i1 @lean_is_exclusive(ptr noundef %449)
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %78, align 1, !tbaa !8
  %454 = load i8, ptr %78, align 1, !tbaa !8
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %446
  %458 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %458, ptr %10, align 8
  store i32 1, ptr %41, align 4
  br label %473

459:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %460 = load ptr, ptr %58, align 8, !tbaa !4
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 0)
  store ptr %461, ptr %79, align 8, !tbaa !4
  %462 = load ptr, ptr %58, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 1)
  store ptr %463, ptr %80, align 8, !tbaa !4
  %464 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %467, ptr %81, align 8, !tbaa !4
  %468 = load ptr, ptr %81, align 8, !tbaa !4
  %469 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 0, ptr noundef %469)
  %470 = load ptr, ptr %81, align 8, !tbaa !4
  %471 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 1, ptr noundef %471)
  %472 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %472, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %473

473:                                              ; preds = %459, %457
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %474

474:                                              ; preds = %473, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %475

475:                                              ; preds = %474, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %761

476:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %477 = load ptr, ptr %24, align 8, !tbaa !4
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 0)
  store ptr %478, ptr %82, align 8, !tbaa !4
  %479 = load ptr, ptr %24, align 8, !tbaa !4
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 1)
  store ptr %480, ptr %83, align 8, !tbaa !4
  %481 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %22, align 8, !tbaa !4
  %485 = call ptr @l_IO_FS_Stream_ofBuffer(ptr noundef %484)
  store ptr %485, ptr %84, align 8, !tbaa !4
  %486 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %82, align 8, !tbaa !4
  %488 = call ptr @l_IO_FS_Stream_ofBuffer(ptr noundef %487)
  store ptr %488, ptr %85, align 8, !tbaa !4
  %489 = load i8, ptr %12, align 1, !tbaa !8
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %623

492:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %493 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStdout___at_Lake_DSL_elabRunIO___spec__2, i32 noundef 9, i32 noundef 2)
  store ptr %493, ptr %86, align 8, !tbaa !4
  %494 = load ptr, ptr %86, align 8, !tbaa !4
  %495 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %86, align 8, !tbaa !4
  %497 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %84, align 8, !tbaa !4
  %499 = load ptr, ptr %86, align 8, !tbaa !4
  %500 = load ptr, ptr %13, align 8, !tbaa !4
  %501 = load ptr, ptr %14, align 8, !tbaa !4
  %502 = load ptr, ptr %15, align 8, !tbaa !4
  %503 = load ptr, ptr %16, align 8, !tbaa !4
  %504 = load ptr, ptr %17, align 8, !tbaa !4
  %505 = load ptr, ptr %18, align 8, !tbaa !4
  %506 = load ptr, ptr %83, align 8, !tbaa !4
  %507 = call ptr @l_IO_withStdin___at_Lake_DSL_elabRunIO___spec__3(ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  store ptr %507, ptr %87, align 8, !tbaa !4
  %508 = load ptr, ptr %87, align 8, !tbaa !4
  %509 = call i32 @lean_obj_tag(ptr noundef %508)
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %592

511:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %512 = load ptr, ptr %87, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 0)
  store ptr %513, ptr %88, align 8, !tbaa !4
  %514 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %87, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 1)
  store ptr %516, ptr %89, align 8, !tbaa !4
  %517 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %82, align 8, !tbaa !4
  %520 = load ptr, ptr %89, align 8, !tbaa !4
  %521 = call ptr @lean_st_ref_get(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %90, align 8, !tbaa !4
  %522 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %90, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 0)
  store ptr %524, ptr %91, align 8, !tbaa !4
  %525 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %90, align 8, !tbaa !4
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 1)
  store ptr %527, ptr %92, align 8, !tbaa !4
  %528 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %90, align 8, !tbaa !4
  %530 = call zeroext i1 @lean_is_exclusive(ptr noundef %529)
  br i1 %530, label %531, label %535

531:                                              ; preds = %511
  %532 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %532, i32 noundef 0)
  %533 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %533, i32 noundef 1)
  %534 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %534, ptr %93, align 8, !tbaa !4
  br label %538

535:                                              ; preds = %511
  %536 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %536)
  %537 = call ptr @lean_box(i64 noundef 0)
  store ptr %537, ptr %93, align 8, !tbaa !4
  br label %538

538:                                              ; preds = %535, %531
  %539 = load ptr, ptr %91, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %94, align 8, !tbaa !4
  %541 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %94, align 8, !tbaa !4
  %544 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %543)
  store i8 %544, ptr %95, align 1, !tbaa !8
  %545 = load i8, ptr %95, align 1, !tbaa !8
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %570

548:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %549 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__5, align 8, !tbaa !4
  store ptr %550, ptr %96, align 8, !tbaa !4
  %551 = load ptr, ptr %96, align 8, !tbaa !4
  %552 = call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %551)
  store ptr %552, ptr %97, align 8, !tbaa !4
  %553 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %553, ptr %98, align 8, !tbaa !4
  %554 = load ptr, ptr %98, align 8, !tbaa !4
  %555 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %98, align 8, !tbaa !4
  %557 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 1, ptr noundef %557)
  %558 = load ptr, ptr %93, align 8, !tbaa !4
  %559 = call zeroext i1 @lean_is_scalar(ptr noundef %558)
  br i1 %559, label %560, label %562

560:                                              ; preds = %548
  %561 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %561, ptr %99, align 8, !tbaa !4
  br label %564

562:                                              ; preds = %548
  %563 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %563, ptr %99, align 8, !tbaa !4
  br label %564

564:                                              ; preds = %562, %560
  %565 = load ptr, ptr %99, align 8, !tbaa !4
  %566 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 0, ptr noundef %566)
  %567 = load ptr, ptr %99, align 8, !tbaa !4
  %568 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 1, ptr noundef %568)
  %569 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %569, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %591

570:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %571 = load ptr, ptr %94, align 8, !tbaa !4
  %572 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %571)
  store ptr %572, ptr %100, align 8, !tbaa !4
  %573 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %574, ptr %101, align 8, !tbaa !4
  %575 = load ptr, ptr %101, align 8, !tbaa !4
  %576 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 0, ptr noundef %576)
  %577 = load ptr, ptr %101, align 8, !tbaa !4
  %578 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 1, ptr noundef %578)
  %579 = load ptr, ptr %93, align 8, !tbaa !4
  %580 = call zeroext i1 @lean_is_scalar(ptr noundef %579)
  br i1 %580, label %581, label %583

581:                                              ; preds = %570
  %582 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %582, ptr %102, align 8, !tbaa !4
  br label %585

583:                                              ; preds = %570
  %584 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %584, ptr %102, align 8, !tbaa !4
  br label %585

585:                                              ; preds = %583, %581
  %586 = load ptr, ptr %102, align 8, !tbaa !4
  %587 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = load ptr, ptr %102, align 8, !tbaa !4
  %589 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 1, ptr noundef %589)
  %590 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %590, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %591

591:                                              ; preds = %585, %564
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %622

592:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %593 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %87, align 8, !tbaa !4
  %595 = call ptr @lean_ctor_get(ptr noundef %594, i32 noundef 0)
  store ptr %595, ptr %103, align 8, !tbaa !4
  %596 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %87, align 8, !tbaa !4
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 1)
  store ptr %598, ptr %104, align 8, !tbaa !4
  %599 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %87, align 8, !tbaa !4
  %601 = call zeroext i1 @lean_is_exclusive(ptr noundef %600)
  br i1 %601, label %602, label %606

602:                                              ; preds = %592
  %603 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %603, i32 noundef 0)
  %604 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %604, i32 noundef 1)
  %605 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %605, ptr %105, align 8, !tbaa !4
  br label %609

606:                                              ; preds = %592
  %607 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %607)
  %608 = call ptr @lean_box(i64 noundef 0)
  store ptr %608, ptr %105, align 8, !tbaa !4
  br label %609

609:                                              ; preds = %606, %602
  %610 = load ptr, ptr %105, align 8, !tbaa !4
  %611 = call zeroext i1 @lean_is_scalar(ptr noundef %610)
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %613, ptr %106, align 8, !tbaa !4
  br label %616

614:                                              ; preds = %609
  %615 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %615, ptr %106, align 8, !tbaa !4
  br label %616

616:                                              ; preds = %614, %612
  %617 = load ptr, ptr %106, align 8, !tbaa !4
  %618 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 0, ptr noundef %618)
  %619 = load ptr, ptr %106, align 8, !tbaa !4
  %620 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 1, ptr noundef %620)
  %621 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %621, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %622

622:                                              ; preds = %616, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %760

623:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %624 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %624)
  %625 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStderr___at_Lake_DSL_elabRunIO___spec__4, i32 noundef 9, i32 noundef 2)
  store ptr %625, ptr %107, align 8, !tbaa !4
  %626 = load ptr, ptr %107, align 8, !tbaa !4
  %627 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %626, i32 noundef 0, ptr noundef %627)
  %628 = load ptr, ptr %107, align 8, !tbaa !4
  %629 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %628, i32 noundef 1, ptr noundef %629)
  %630 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStdout___at_Lake_DSL_elabRunIO___spec__2, i32 noundef 9, i32 noundef 2)
  store ptr %630, ptr %108, align 8, !tbaa !4
  %631 = load ptr, ptr %108, align 8, !tbaa !4
  %632 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %108, align 8, !tbaa !4
  %634 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr %84, align 8, !tbaa !4
  %636 = load ptr, ptr %108, align 8, !tbaa !4
  %637 = load ptr, ptr %13, align 8, !tbaa !4
  %638 = load ptr, ptr %14, align 8, !tbaa !4
  %639 = load ptr, ptr %15, align 8, !tbaa !4
  %640 = load ptr, ptr %16, align 8, !tbaa !4
  %641 = load ptr, ptr %17, align 8, !tbaa !4
  %642 = load ptr, ptr %18, align 8, !tbaa !4
  %643 = load ptr, ptr %83, align 8, !tbaa !4
  %644 = call ptr @l_IO_withStdin___at_Lake_DSL_elabRunIO___spec__3(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643)
  store ptr %644, ptr %109, align 8, !tbaa !4
  %645 = load ptr, ptr %109, align 8, !tbaa !4
  %646 = call i32 @lean_obj_tag(ptr noundef %645)
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %729

648:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %649 = load ptr, ptr %109, align 8, !tbaa !4
  %650 = call ptr @lean_ctor_get(ptr noundef %649, i32 noundef 0)
  store ptr %650, ptr %110, align 8, !tbaa !4
  %651 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %109, align 8, !tbaa !4
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 1)
  store ptr %653, ptr %111, align 8, !tbaa !4
  %654 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %654)
  %655 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %82, align 8, !tbaa !4
  %657 = load ptr, ptr %111, align 8, !tbaa !4
  %658 = call ptr @lean_st_ref_get(ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %112, align 8, !tbaa !4
  %659 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %112, align 8, !tbaa !4
  %661 = call ptr @lean_ctor_get(ptr noundef %660, i32 noundef 0)
  store ptr %661, ptr %113, align 8, !tbaa !4
  %662 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %662)
  %663 = load ptr, ptr %112, align 8, !tbaa !4
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 1)
  store ptr %664, ptr %114, align 8, !tbaa !4
  %665 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %112, align 8, !tbaa !4
  %667 = call zeroext i1 @lean_is_exclusive(ptr noundef %666)
  br i1 %667, label %668, label %672

668:                                              ; preds = %648
  %669 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %669, i32 noundef 0)
  %670 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %670, i32 noundef 1)
  %671 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %671, ptr %115, align 8, !tbaa !4
  br label %675

672:                                              ; preds = %648
  %673 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %673)
  %674 = call ptr @lean_box(i64 noundef 0)
  store ptr %674, ptr %115, align 8, !tbaa !4
  br label %675

675:                                              ; preds = %672, %668
  %676 = load ptr, ptr %113, align 8, !tbaa !4
  %677 = call ptr @lean_ctor_get(ptr noundef %676, i32 noundef 0)
  store ptr %677, ptr %116, align 8, !tbaa !4
  %678 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %116, align 8, !tbaa !4
  %681 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %680)
  store i8 %681, ptr %117, align 1, !tbaa !8
  %682 = load i8, ptr %117, align 1, !tbaa !8
  %683 = zext i8 %682 to i32
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %707

685:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %686 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__5, align 8, !tbaa !4
  store ptr %687, ptr %118, align 8, !tbaa !4
  %688 = load ptr, ptr %118, align 8, !tbaa !4
  %689 = call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %688)
  store ptr %689, ptr %119, align 8, !tbaa !4
  %690 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %690, ptr %120, align 8, !tbaa !4
  %691 = load ptr, ptr %120, align 8, !tbaa !4
  %692 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 0, ptr noundef %692)
  %693 = load ptr, ptr %120, align 8, !tbaa !4
  %694 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 1, ptr noundef %694)
  %695 = load ptr, ptr %115, align 8, !tbaa !4
  %696 = call zeroext i1 @lean_is_scalar(ptr noundef %695)
  br i1 %696, label %697, label %699

697:                                              ; preds = %685
  %698 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %698, ptr %121, align 8, !tbaa !4
  br label %701

699:                                              ; preds = %685
  %700 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %700, ptr %121, align 8, !tbaa !4
  br label %701

701:                                              ; preds = %699, %697
  %702 = load ptr, ptr %121, align 8, !tbaa !4
  %703 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 0, ptr noundef %703)
  %704 = load ptr, ptr %121, align 8, !tbaa !4
  %705 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 1, ptr noundef %705)
  %706 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %706, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %728

707:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %708 = load ptr, ptr %116, align 8, !tbaa !4
  %709 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %708)
  store ptr %709, ptr %122, align 8, !tbaa !4
  %710 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %710)
  %711 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %711, ptr %123, align 8, !tbaa !4
  %712 = load ptr, ptr %123, align 8, !tbaa !4
  %713 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 0, ptr noundef %713)
  %714 = load ptr, ptr %123, align 8, !tbaa !4
  %715 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 1, ptr noundef %715)
  %716 = load ptr, ptr %115, align 8, !tbaa !4
  %717 = call zeroext i1 @lean_is_scalar(ptr noundef %716)
  br i1 %717, label %718, label %720

718:                                              ; preds = %707
  %719 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %719, ptr %124, align 8, !tbaa !4
  br label %722

720:                                              ; preds = %707
  %721 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %721, ptr %124, align 8, !tbaa !4
  br label %722

722:                                              ; preds = %720, %718
  %723 = load ptr, ptr %124, align 8, !tbaa !4
  %724 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 0, ptr noundef %724)
  %725 = load ptr, ptr %124, align 8, !tbaa !4
  %726 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 1, ptr noundef %726)
  %727 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %727, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %728

728:                                              ; preds = %722, %701
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %759

729:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %730 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr %109, align 8, !tbaa !4
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 0)
  store ptr %732, ptr %125, align 8, !tbaa !4
  %733 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %109, align 8, !tbaa !4
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 1)
  store ptr %735, ptr %126, align 8, !tbaa !4
  %736 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %109, align 8, !tbaa !4
  %738 = call zeroext i1 @lean_is_exclusive(ptr noundef %737)
  br i1 %738, label %739, label %743

739:                                              ; preds = %729
  %740 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %740, i32 noundef 0)
  %741 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %741, i32 noundef 1)
  %742 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %742, ptr %127, align 8, !tbaa !4
  br label %746

743:                                              ; preds = %729
  %744 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %744)
  %745 = call ptr @lean_box(i64 noundef 0)
  store ptr %745, ptr %127, align 8, !tbaa !4
  br label %746

746:                                              ; preds = %743, %739
  %747 = load ptr, ptr %127, align 8, !tbaa !4
  %748 = call zeroext i1 @lean_is_scalar(ptr noundef %747)
  br i1 %748, label %749, label %751

749:                                              ; preds = %746
  %750 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %750, ptr %128, align 8, !tbaa !4
  br label %753

751:                                              ; preds = %746
  %752 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %752, ptr %128, align 8, !tbaa !4
  br label %753

753:                                              ; preds = %751, %749
  %754 = load ptr, ptr %128, align 8, !tbaa !4
  %755 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %754, i32 noundef 0, ptr noundef %755)
  %756 = load ptr, ptr %128, align 8, !tbaa !4
  %757 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 1, ptr noundef %757)
  %758 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %758, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %759

759:                                              ; preds = %753, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %760

760:                                              ; preds = %759, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %761

761:                                              ; preds = %760, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %762 = load ptr, ptr %10, align 8
  ret ptr %762
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare ptr @l_IO_FS_Stream_ofBuffer(ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare zeroext i8 @lean_string_validate_utf8(ptr noundef) #4

declare ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef) #4

declare ptr @lean_string_from_utf8_unchecked(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabRunIO___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_is_exclusive(ptr noundef %44)
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %20, align 1, !tbaa !8
  %49 = load i8, ptr %20, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 5)
  store ptr %54, ptr %21, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  %57 = call ptr @l_Lean_replaceRef(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %22, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 5, ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = call ptr @l_Lean_throwError___at_Lean_Elab_Term_mkCoe___spec__1(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %71, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %163

72:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %25, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %26, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 2)
  store ptr %78, ptr %27, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 3)
  store ptr %80, ptr %28, align 8, !tbaa !4
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 4)
  store ptr %82, ptr %29, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 5)
  store ptr %84, ptr %30, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 6)
  store ptr %86, ptr %31, align 8, !tbaa !4
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 7)
  store ptr %88, ptr %32, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 8)
  store ptr %90, ptr %33, align 8, !tbaa !4
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 9)
  store ptr %92, ptr %34, align 8, !tbaa !4
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 10)
  store ptr %94, ptr %35, align 8, !tbaa !4
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  %96 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %95, i32 noundef 104)
  store i8 %96, ptr %36, align 1, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 11)
  store ptr %98, ptr %37, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %99, i32 noundef 105)
  store i8 %100, ptr %38, align 1, !tbaa !8
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 12)
  store ptr %102, ptr %39, align 8, !tbaa !4
  %103 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  %119 = call ptr @l_Lean_replaceRef(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %40, align 8, !tbaa !4
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %121, ptr %41, align 8, !tbaa !4
  %122 = load ptr, ptr %41, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %41, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %41, align 8, !tbaa !4
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 2, ptr noundef %127)
  %128 = load ptr, ptr %41, align 8, !tbaa !4
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 3, ptr noundef %129)
  %130 = load ptr, ptr %41, align 8, !tbaa !4
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 4, ptr noundef %131)
  %132 = load ptr, ptr %41, align 8, !tbaa !4
  %133 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 5, ptr noundef %133)
  %134 = load ptr, ptr %41, align 8, !tbaa !4
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 6, ptr noundef %135)
  %136 = load ptr, ptr %41, align 8, !tbaa !4
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 7, ptr noundef %137)
  %138 = load ptr, ptr %41, align 8, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 8, ptr noundef %139)
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  %141 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 9, ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 10, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 11, ptr noundef %145)
  %146 = load ptr, ptr %41, align 8, !tbaa !4
  %147 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 12, ptr noundef %147)
  %148 = load ptr, ptr %41, align 8, !tbaa !4
  %149 = load i8, ptr %36, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %148, i32 noundef 104, i8 noundef zeroext %149)
  %150 = load ptr, ptr %41, align 8, !tbaa !4
  %151 = load i8, ptr %38, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %150, i32 noundef 105, i8 noundef zeroext %151)
  %152 = load ptr, ptr %12, align 8, !tbaa !4
  %153 = load ptr, ptr %13, align 8, !tbaa !4
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  %157 = load ptr, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %18, align 8, !tbaa !4
  %159 = load ptr, ptr %19, align 8, !tbaa !4
  %160 = call ptr @l_Lean_throwError___at_Lean_Elab_Term_mkCoe___spec__1(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %42, align 8, !tbaa !4
  %161 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %162, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %163

163:                                              ; preds = %72, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %164 = load ptr, ptr %10, align 8
  ret ptr %164
}

declare ptr @l_Lean_throwError___at_Lean_Elab_Term_mkCoe___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabRunIO___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = call ptr @lean_apply_1(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %19, align 1, !tbaa !8
  %47 = load i8, ptr %19, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %20, align 8, !tbaa !4
  %53 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %21, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %58, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %76

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %26, align 8, !tbaa !4
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %75, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %76

76:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %114

77:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %27, align 1, !tbaa !8
  %83 = load i8, ptr %27, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %28, align 8, !tbaa !4
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %29, align 8, !tbaa !4
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %92, i8 noundef zeroext 0)
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %95, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

96:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %30, align 8, !tbaa !4
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %104, ptr %32, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  %109 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %33, align 8, !tbaa !4
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %112, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %113

113:                                              ; preds = %96, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %114

114:                                              ; preds = %113, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %115 = load ptr, ptr %9, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabRunIO___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %10
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %93

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = call zeroext i1 @lean_is_exclusive(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %22, align 1, !tbaa !8
  %45 = load i8, ptr %22, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %23, align 8, !tbaa !4
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  %52 = call ptr @lean_io_error_to_string(ptr noundef %51)
  store ptr %52, ptr %24, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %53, i8 noundef zeroext 3)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %56)
  store ptr %57, ptr %25, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %25, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  %67 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabRunIO___spec__5(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %26, align 8, !tbaa !4
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %68, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %92

69:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %28, align 8, !tbaa !4
  %72 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %28, align 8, !tbaa !4
  %75 = call ptr @lean_io_error_to_string(ptr noundef %74)
  store ptr %75, ptr %29, align 8, !tbaa !4
  %76 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %30, align 8, !tbaa !4
  %77 = load ptr, ptr %30, align 8, !tbaa !4
  %78 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  %80 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %79)
  store ptr %80, ptr %31, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = load ptr, ptr %31, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabRunIO___spec__5(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %32, align 8, !tbaa !4
  %91 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %91, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %92

92:                                               ; preds = %69, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %106

93:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %33, align 8, !tbaa !4
  %98 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %34, align 8, !tbaa !4
  %101 = load ptr, ptr %34, align 8, !tbaa !4
  %102 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %34, align 8, !tbaa !4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %105, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %106

106:                                              ; preds = %93, %92
  %107 = load ptr, ptr %11, align 8
  ret ptr %107
}

declare ptr @lean_io_error_to_string(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabRunIO___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %26, align 8, !tbaa !4
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %26, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = call ptr @lean_array_mk(ptr noundef %79)
  store ptr %80, ptr %27, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %81, ptr %28, align 8, !tbaa !4
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %29, align 8, !tbaa !4
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %312

97:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %30, align 8, !tbaa !4
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %31, align 8, !tbaa !4
  %103 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__5, align 8, !tbaa !4
  store ptr %105, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = call ptr @l_Lean_Expr_const___override(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %33, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  %110 = load ptr, ptr %33, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Expr_app___override(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %34, align 8, !tbaa !4
  store i8 1, ptr %35, align 1, !tbaa !8
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  %118 = load i8, ptr %35, align 1, !tbaa !8
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef %116, ptr noundef %117, i8 noundef zeroext %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %36, align 8, !tbaa !4
  %125 = load ptr, ptr %36, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %279

128:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %129 = load ptr, ptr %36, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %37, align 8, !tbaa !4
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %38, align 8, !tbaa !4
  %134 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_DSL_elabRunIO___lambda__1___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %136, ptr %39, align 8, !tbaa !4
  %137 = load ptr, ptr %39, align 8, !tbaa !4
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  store i8 1, ptr %40, align 1, !tbaa !8
  %139 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %39, align 8, !tbaa !4
  %146 = load i8, ptr %40, align 1, !tbaa !8
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  %148 = load ptr, ptr %20, align 8, !tbaa !4
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  %153 = load ptr, ptr %38, align 8, !tbaa !4
  %154 = call ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1(ptr noundef %145, i8 noundef zeroext %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %41, align 8, !tbaa !4
  %156 = call i32 @lean_obj_tag(ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %246

158:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %159 = load ptr, ptr %41, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %42, align 8, !tbaa !4
  %161 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %41, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %43, align 8, !tbaa !4
  %164 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %42, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %44, align 8, !tbaa !4
  %168 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %42, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %45, align 8, !tbaa !4
  %171 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %44, align 8, !tbaa !4
  %174 = call ptr @lean_string_utf8_byte_size(ptr noundef %173)
  store ptr %174, ptr %46, align 8, !tbaa !4
  %175 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %175, ptr %47, align 8, !tbaa !4
  %176 = load ptr, ptr %46, align 8, !tbaa !4
  %177 = load ptr, ptr %47, align 8, !tbaa !4
  %178 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %176, ptr noundef %177)
  store i8 %178, ptr %48, align 1, !tbaa !8
  %179 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load i8, ptr %48, align 1, !tbaa !8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %226

183:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %184 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %49, align 8, !tbaa !4
  %185 = load ptr, ptr %49, align 8, !tbaa !4
  %186 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %49, align 8, !tbaa !4
  %188 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %187)
  store ptr %188, ptr %50, align 8, !tbaa !4
  store i8 0, ptr %51, align 1, !tbaa !8
  store i8 0, ptr %52, align 1, !tbaa !8
  %189 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %17, align 8, !tbaa !4
  %191 = load ptr, ptr %50, align 8, !tbaa !4
  %192 = load i8, ptr %51, align 1, !tbaa !8
  %193 = load i8, ptr %52, align 1, !tbaa !8
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  %195 = load ptr, ptr %20, align 8, !tbaa !4
  %196 = load ptr, ptr %21, align 8, !tbaa !4
  %197 = load ptr, ptr %22, align 8, !tbaa !4
  %198 = load ptr, ptr %23, align 8, !tbaa !4
  %199 = load ptr, ptr %24, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  %201 = call ptr @l_Lean_logAt___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__2(ptr noundef %190, ptr noundef %191, i8 noundef zeroext %192, i8 noundef zeroext %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %53, align 8, !tbaa !4
  %202 = load ptr, ptr %53, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %54, align 8, !tbaa !4
  %204 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %53, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %55, align 8, !tbaa !4
  %207 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %45, align 8, !tbaa !4
  %210 = load ptr, ptr %17, align 8, !tbaa !4
  %211 = load ptr, ptr %54, align 8, !tbaa !4
  %212 = load ptr, ptr %19, align 8, !tbaa !4
  %213 = load ptr, ptr %20, align 8, !tbaa !4
  %214 = load ptr, ptr %21, align 8, !tbaa !4
  %215 = load ptr, ptr %22, align 8, !tbaa !4
  %216 = load ptr, ptr %23, align 8, !tbaa !4
  %217 = load ptr, ptr %24, align 8, !tbaa !4
  %218 = load ptr, ptr %55, align 8, !tbaa !4
  %219 = call ptr @l_Lake_DSL_elabRunIO___lambda__2(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %56, align 8, !tbaa !4
  %220 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %225, ptr %13, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %245

226:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %227 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = call ptr @lean_box(i64 noundef 0)
  store ptr %228, ptr %58, align 8, !tbaa !4
  %229 = load ptr, ptr %45, align 8, !tbaa !4
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  %231 = load ptr, ptr %58, align 8, !tbaa !4
  %232 = load ptr, ptr %19, align 8, !tbaa !4
  %233 = load ptr, ptr %20, align 8, !tbaa !4
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  %235 = load ptr, ptr %22, align 8, !tbaa !4
  %236 = load ptr, ptr %23, align 8, !tbaa !4
  %237 = load ptr, ptr %24, align 8, !tbaa !4
  %238 = load ptr, ptr %43, align 8, !tbaa !4
  %239 = call ptr @l_Lake_DSL_elabRunIO___lambda__2(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %59, align 8, !tbaa !4
  %240 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %244, ptr %13, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %245

245:                                              ; preds = %226, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %278

246:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %247 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %41, align 8, !tbaa !4
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %60, align 1, !tbaa !8
  %258 = load i8, ptr %60, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %246
  %262 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %262, ptr %13, align 8
  store i32 1, ptr %57, align 4
  br label %277

263:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %264 = load ptr, ptr %41, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %61, align 8, !tbaa !4
  %266 = load ptr, ptr %41, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %62, align 8, !tbaa !4
  %268 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %63, align 8, !tbaa !4
  %272 = load ptr, ptr %63, align 8, !tbaa !4
  %273 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %63, align 8, !tbaa !4
  %275 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %276, ptr %13, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %277

277:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %278

278:                                              ; preds = %277, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %311

279:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %280 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %36, align 8, !tbaa !4
  %287 = call zeroext i1 @lean_is_exclusive(ptr noundef %286)
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %64, align 1, !tbaa !8
  %291 = load i8, ptr %64, align 1, !tbaa !8
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %279
  %295 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %295, ptr %13, align 8
  store i32 1, ptr %57, align 4
  br label %310

296:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %297 = load ptr, ptr %36, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %65, align 8, !tbaa !4
  %299 = load ptr, ptr %36, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 1)
  store ptr %300, ptr %66, align 8, !tbaa !4
  %301 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %304, ptr %67, align 8, !tbaa !4
  %305 = load ptr, ptr %67, align 8, !tbaa !4
  %306 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %67, align 8, !tbaa !4
  %308 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %309, ptr %13, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %310

310:                                              ; preds = %296, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %311

311:                                              ; preds = %310, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %346

312:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %313 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %29, align 8, !tbaa !4
  %322 = call zeroext i1 @lean_is_exclusive(ptr noundef %321)
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %68, align 1, !tbaa !8
  %326 = load i8, ptr %68, align 1, !tbaa !8
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %312
  %330 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %330, ptr %13, align 8
  store i32 1, ptr %57, align 4
  br label %345

331:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %332 = load ptr, ptr %29, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %69, align 8, !tbaa !4
  %334 = load ptr, ptr %29, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %70, align 8, !tbaa !4
  %336 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %339, ptr %71, align 8, !tbaa !4
  %340 = load ptr, ptr %71, align 8, !tbaa !4
  %341 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %71, align 8, !tbaa !4
  %343 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %344, ptr %13, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %345

345:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %346

346:                                              ; preds = %345, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %347 = load ptr, ptr %13, align 8
  ret ptr %347
}

declare ptr @l_Lean_Meta_mkAppM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabRunIO___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lake_DSL_elabRunIO___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %34
}

declare ptr @l_Lean_logAt___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__2(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabRunIO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i8, align 1
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i8, align 1
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i8, align 1
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i8, align 1
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i8, align 1
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %212

212:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %213 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__2, align 8, !tbaa !4
  store ptr %213, ptr %20, align 8, !tbaa !4
  %214 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %11, align 8, !tbaa !4
  %216 = load ptr, ptr %20, align 8, !tbaa !4
  %217 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %215, ptr noundef %216)
  store i8 %217, ptr %21, align 1, !tbaa !8
  %218 = load i8, ptr %21, align 1, !tbaa !8
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %222 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %19, align 8, !tbaa !4
  %231 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Term_elabNoMatch___spec__1___rarg(ptr noundef %230)
  store ptr %231, ptr %22, align 8, !tbaa !4
  %232 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %232, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %1400

233:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %234 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %234, ptr %24, align 8, !tbaa !4
  %235 = load ptr, ptr %11, align 8, !tbaa !4
  %236 = load ptr, ptr %24, align 8, !tbaa !4
  %237 = call ptr @l_Lean_Syntax_getArg(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %25, align 8, !tbaa !4
  %238 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %238, ptr %26, align 8, !tbaa !4
  %239 = load ptr, ptr %11, align 8, !tbaa !4
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  %241 = call ptr @l_Lean_Syntax_getArg(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %27, align 8, !tbaa !4
  %242 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %17, align 8, !tbaa !4
  %244 = call zeroext i1 @lean_is_exclusive(ptr noundef %243)
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %28, align 1, !tbaa !8
  %248 = load i8, ptr %28, align 1, !tbaa !8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %941

251:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %252 = load ptr, ptr %17, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 5)
  store ptr %253, ptr %29, align 8, !tbaa !4
  %254 = load ptr, ptr %27, align 8, !tbaa !4
  %255 = load ptr, ptr %29, align 8, !tbaa !4
  %256 = call ptr @l_Lean_replaceRef(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %30, align 8, !tbaa !4
  %257 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %17, align 8, !tbaa !4
  %260 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 5, ptr noundef %260)
  %261 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__5, align 8, !tbaa !4
  store ptr %261, ptr %31, align 8, !tbaa !4
  store i8 0, ptr %32, align 1, !tbaa !8
  %262 = call ptr @lean_box(i64 noundef 0)
  store ptr %262, ptr %33, align 8, !tbaa !4
  %263 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %31, align 8, !tbaa !4
  %265 = load i8, ptr %32, align 1, !tbaa !8
  %266 = load ptr, ptr %33, align 8, !tbaa !4
  %267 = load ptr, ptr %15, align 8, !tbaa !4
  %268 = load ptr, ptr %16, align 8, !tbaa !4
  %269 = load ptr, ptr %17, align 8, !tbaa !4
  %270 = load ptr, ptr %18, align 8, !tbaa !4
  %271 = load ptr, ptr %19, align 8, !tbaa !4
  %272 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef %264, i8 noundef zeroext %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %34, align 8, !tbaa !4
  %273 = load ptr, ptr %34, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %35, align 8, !tbaa !4
  %275 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %34, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %36, align 8, !tbaa !4
  %278 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %37, align 8, !tbaa !4
  store i8 0, ptr %38, align 1, !tbaa !8
  %281 = load ptr, ptr %30, align 8, !tbaa !4
  %282 = load i8, ptr %38, align 1, !tbaa !8
  %283 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %281, i8 noundef zeroext %282)
  store ptr %283, ptr %39, align 8, !tbaa !4
  %284 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %18, align 8, !tbaa !4
  %286 = load ptr, ptr %36, align 8, !tbaa !4
  %287 = call ptr @lean_st_ref_get(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %40, align 8, !tbaa !4
  %288 = load ptr, ptr %12, align 8, !tbaa !4
  %289 = call i32 @lean_obj_tag(ptr noundef %288)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %251
  %292 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %292, ptr %41, align 8, !tbaa !4
  br label %301

293:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %294 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %12, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %42, align 8, !tbaa !4
  %297 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %299, ptr %41, align 8, !tbaa !4
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %300 = load i32, ptr %23, align 4
  switch i32 %300, label %940 [
    i32 3, label %301
  ]

301:                                              ; preds = %293, %291
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %302 = load ptr, ptr %40, align 8, !tbaa !4
  %303 = call zeroext i1 @lean_is_exclusive(ptr noundef %302)
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %43, align 1, !tbaa !8
  %307 = load i8, ptr %43, align 1, !tbaa !8
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %619

310:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %311 = load ptr, ptr %40, align 8, !tbaa !4
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 1)
  store ptr %312, ptr %44, align 8, !tbaa !4
  %313 = load ptr, ptr %40, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %45, align 8, !tbaa !4
  %315 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__8, align 8, !tbaa !4
  store ptr %316, ptr %46, align 8, !tbaa !4
  %317 = load ptr, ptr %46, align 8, !tbaa !4
  %318 = load ptr, ptr %41, align 8, !tbaa !4
  %319 = call ptr @l_Lean_Expr_app___override(ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %47, align 8, !tbaa !4
  %320 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__11, align 8, !tbaa !4
  store ptr %320, ptr %48, align 8, !tbaa !4
  %321 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %322, i8 noundef zeroext 2)
  %323 = load ptr, ptr %40, align 8, !tbaa !4
  %324 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr %40, align 8, !tbaa !4
  %326 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__12, align 8, !tbaa !4
  store ptr %327, ptr %49, align 8, !tbaa !4
  %328 = load ptr, ptr %39, align 8, !tbaa !4
  %329 = load ptr, ptr %49, align 8, !tbaa !4
  %330 = load ptr, ptr %40, align 8, !tbaa !4
  %331 = load ptr, ptr %27, align 8, !tbaa !4
  %332 = call ptr @l_Lean_Syntax_node2(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %50, align 8, !tbaa !4
  %333 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %333, ptr %51, align 8, !tbaa !4
  %334 = load ptr, ptr %51, align 8, !tbaa !4
  %335 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = call ptr @lean_box(i64 noundef 0)
  store ptr %336, ptr %52, align 8, !tbaa !4
  store i8 1, ptr %53, align 1, !tbaa !8
  %337 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %50, align 8, !tbaa !4
  %344 = load ptr, ptr %51, align 8, !tbaa !4
  %345 = load i8, ptr %53, align 1, !tbaa !8
  %346 = load i8, ptr %53, align 1, !tbaa !8
  %347 = load ptr, ptr %52, align 8, !tbaa !4
  %348 = load ptr, ptr %13, align 8, !tbaa !4
  %349 = load ptr, ptr %14, align 8, !tbaa !4
  %350 = load ptr, ptr %15, align 8, !tbaa !4
  %351 = load ptr, ptr %16, align 8, !tbaa !4
  %352 = load ptr, ptr %17, align 8, !tbaa !4
  %353 = load ptr, ptr %18, align 8, !tbaa !4
  %354 = load ptr, ptr %44, align 8, !tbaa !4
  %355 = call ptr @l_Lean_Elab_Term_elabTermEnsuringType(ptr noundef %343, ptr noundef %344, i8 noundef zeroext %345, i8 noundef zeroext %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %54, align 8, !tbaa !4
  %356 = load ptr, ptr %54, align 8, !tbaa !4
  %357 = call i32 @lean_obj_tag(ptr noundef %356)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %585

359:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %360 = load ptr, ptr %54, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %55, align 8, !tbaa !4
  %362 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %54, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 1)
  store ptr %364, ptr %56, align 8, !tbaa !4
  %365 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  store i8 1, ptr %57, align 1, !tbaa !8
  %367 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load i8, ptr %57, align 1, !tbaa !8
  %374 = load i8, ptr %38, align 1, !tbaa !8
  %375 = load ptr, ptr %13, align 8, !tbaa !4
  %376 = load ptr, ptr %14, align 8, !tbaa !4
  %377 = load ptr, ptr %15, align 8, !tbaa !4
  %378 = load ptr, ptr %16, align 8, !tbaa !4
  %379 = load ptr, ptr %17, align 8, !tbaa !4
  %380 = load ptr, ptr %18, align 8, !tbaa !4
  %381 = load ptr, ptr %56, align 8, !tbaa !4
  %382 = call ptr @l_Lean_Elab_Term_synthesizeSyntheticMVars(i8 noundef zeroext %373, i8 noundef zeroext %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %58, align 8, !tbaa !4
  %383 = load ptr, ptr %58, align 8, !tbaa !4
  %384 = call i32 @lean_obj_tag(ptr noundef %383)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %550

386:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %387 = load ptr, ptr %58, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %59, align 8, !tbaa !4
  %389 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %55, align 8, !tbaa !4
  %392 = load ptr, ptr %13, align 8, !tbaa !4
  %393 = load ptr, ptr %14, align 8, !tbaa !4
  %394 = load ptr, ptr %15, align 8, !tbaa !4
  %395 = load ptr, ptr %16, align 8, !tbaa !4
  %396 = load ptr, ptr %17, align 8, !tbaa !4
  %397 = load ptr, ptr %18, align 8, !tbaa !4
  %398 = load ptr, ptr %59, align 8, !tbaa !4
  %399 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__1(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %60, align 8, !tbaa !4
  %400 = load ptr, ptr %60, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %61, align 8, !tbaa !4
  %402 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %60, align 8, !tbaa !4
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %62, align 8, !tbaa !4
  %405 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %61, align 8, !tbaa !4
  %409 = load ptr, ptr %15, align 8, !tbaa !4
  %410 = load ptr, ptr %16, align 8, !tbaa !4
  %411 = load ptr, ptr %17, align 8, !tbaa !4
  %412 = load ptr, ptr %18, align 8, !tbaa !4
  %413 = load ptr, ptr %62, align 8, !tbaa !4
  %414 = call ptr @l_Lean_Meta_getMVars(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %63, align 8, !tbaa !4
  %415 = load ptr, ptr %63, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %64, align 8, !tbaa !4
  %417 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %63, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %65, align 8, !tbaa !4
  %420 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %64, align 8, !tbaa !4
  %429 = load ptr, ptr %52, align 8, !tbaa !4
  %430 = load ptr, ptr %13, align 8, !tbaa !4
  %431 = load ptr, ptr %14, align 8, !tbaa !4
  %432 = load ptr, ptr %15, align 8, !tbaa !4
  %433 = load ptr, ptr %16, align 8, !tbaa !4
  %434 = load ptr, ptr %17, align 8, !tbaa !4
  %435 = load ptr, ptr %18, align 8, !tbaa !4
  %436 = load ptr, ptr %65, align 8, !tbaa !4
  %437 = call ptr @l_Lean_Elab_Term_logUnassignedUsingErrorInfos(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %66, align 8, !tbaa !4
  %438 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %66, align 8, !tbaa !4
  %440 = call i32 @lean_obj_tag(ptr noundef %439)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %515

442:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %443 = load ptr, ptr %66, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %67, align 8, !tbaa !4
  %445 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %67, align 8, !tbaa !4
  %447 = call i64 @lean_unbox(ptr noundef %446)
  %448 = trunc i64 %447 to i8
  store i8 %448, ptr %68, align 1, !tbaa !8
  %449 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load i8, ptr %68, align 1, !tbaa !8
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %474

453:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %454 = load ptr, ptr %66, align 8, !tbaa !4
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %69, align 8, !tbaa !4
  %456 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = call ptr @lean_box(i64 noundef 0)
  store ptr %458, ptr %70, align 8, !tbaa !4
  %459 = load ptr, ptr %61, align 8, !tbaa !4
  %460 = load ptr, ptr %37, align 8, !tbaa !4
  %461 = load ptr, ptr %46, align 8, !tbaa !4
  %462 = load ptr, ptr %25, align 8, !tbaa !4
  %463 = load ptr, ptr %70, align 8, !tbaa !4
  %464 = load ptr, ptr %13, align 8, !tbaa !4
  %465 = load ptr, ptr %14, align 8, !tbaa !4
  %466 = load ptr, ptr %15, align 8, !tbaa !4
  %467 = load ptr, ptr %16, align 8, !tbaa !4
  %468 = load ptr, ptr %17, align 8, !tbaa !4
  %469 = load ptr, ptr %18, align 8, !tbaa !4
  %470 = load ptr, ptr %69, align 8, !tbaa !4
  %471 = call ptr @l_Lake_DSL_elabRunIO___lambda__3(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %71, align 8, !tbaa !4
  %472 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %473, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %514

474:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %475 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %66, align 8, !tbaa !4
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 1)
  store ptr %484, ptr %72, align 8, !tbaa !4
  %485 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %72, align 8, !tbaa !4
  %488 = call ptr @l_Lean_Elab_throwAbortTerm___at_Lean_Elab_Term_ensureType___spec__1___rarg(ptr noundef %487)
  store ptr %488, ptr %73, align 8, !tbaa !4
  %489 = load ptr, ptr %73, align 8, !tbaa !4
  %490 = call zeroext i1 @lean_is_exclusive(ptr noundef %489)
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i32
  %493 = trunc i32 %492 to i8
  store i8 %493, ptr %74, align 1, !tbaa !8
  %494 = load i8, ptr %74, align 1, !tbaa !8
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %474
  %498 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %498, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %513

499:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %500 = load ptr, ptr %73, align 8, !tbaa !4
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 0)
  store ptr %501, ptr %75, align 8, !tbaa !4
  %502 = load ptr, ptr %73, align 8, !tbaa !4
  %503 = call ptr @lean_ctor_get(ptr noundef %502, i32 noundef 1)
  store ptr %503, ptr %76, align 8, !tbaa !4
  %504 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %507, ptr %77, align 8, !tbaa !4
  %508 = load ptr, ptr %77, align 8, !tbaa !4
  %509 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %77, align 8, !tbaa !4
  %511 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 1, ptr noundef %511)
  %512 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %512, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %513

513:                                              ; preds = %499, %497
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %514

514:                                              ; preds = %513, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %549

515:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %516 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %66, align 8, !tbaa !4
  %525 = call zeroext i1 @lean_is_exclusive(ptr noundef %524)
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = trunc i32 %527 to i8
  store i8 %528, ptr %78, align 1, !tbaa !8
  %529 = load i8, ptr %78, align 1, !tbaa !8
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %515
  %533 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %533, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %548

534:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %535 = load ptr, ptr %66, align 8, !tbaa !4
  %536 = call ptr @lean_ctor_get(ptr noundef %535, i32 noundef 0)
  store ptr %536, ptr %79, align 8, !tbaa !4
  %537 = load ptr, ptr %66, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 1)
  store ptr %538, ptr %80, align 8, !tbaa !4
  %539 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %542, ptr %81, align 8, !tbaa !4
  %543 = load ptr, ptr %81, align 8, !tbaa !4
  %544 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = load ptr, ptr %81, align 8, !tbaa !4
  %546 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 1, ptr noundef %546)
  %547 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %547, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %548

548:                                              ; preds = %534, %532
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %549

549:                                              ; preds = %548, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %584

550:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %551 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %58, align 8, !tbaa !4
  %560 = call zeroext i1 @lean_is_exclusive(ptr noundef %559)
  %561 = xor i1 %560, true
  %562 = zext i1 %561 to i32
  %563 = trunc i32 %562 to i8
  store i8 %563, ptr %82, align 1, !tbaa !8
  %564 = load i8, ptr %82, align 1, !tbaa !8
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %550
  %568 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %568, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %583

569:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %570 = load ptr, ptr %58, align 8, !tbaa !4
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 0)
  store ptr %571, ptr %83, align 8, !tbaa !4
  %572 = load ptr, ptr %58, align 8, !tbaa !4
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 1)
  store ptr %573, ptr %84, align 8, !tbaa !4
  %574 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %577, ptr %85, align 8, !tbaa !4
  %578 = load ptr, ptr %85, align 8, !tbaa !4
  %579 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 0, ptr noundef %579)
  %580 = load ptr, ptr %85, align 8, !tbaa !4
  %581 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 1, ptr noundef %581)
  %582 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %582, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %583

583:                                              ; preds = %569, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %584

584:                                              ; preds = %583, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %618

585:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %586 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %54, align 8, !tbaa !4
  %594 = call zeroext i1 @lean_is_exclusive(ptr noundef %593)
  %595 = xor i1 %594, true
  %596 = zext i1 %595 to i32
  %597 = trunc i32 %596 to i8
  store i8 %597, ptr %86, align 1, !tbaa !8
  %598 = load i8, ptr %86, align 1, !tbaa !8
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %585
  %602 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %602, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %617

603:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %604 = load ptr, ptr %54, align 8, !tbaa !4
  %605 = call ptr @lean_ctor_get(ptr noundef %604, i32 noundef 0)
  store ptr %605, ptr %87, align 8, !tbaa !4
  %606 = load ptr, ptr %54, align 8, !tbaa !4
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 1)
  store ptr %607, ptr %88, align 8, !tbaa !4
  %608 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %610)
  %611 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %611, ptr %89, align 8, !tbaa !4
  %612 = load ptr, ptr %89, align 8, !tbaa !4
  %613 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 0, ptr noundef %613)
  %614 = load ptr, ptr %89, align 8, !tbaa !4
  %615 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 1, ptr noundef %615)
  %616 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %616, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %617

617:                                              ; preds = %603, %601
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %618

618:                                              ; preds = %617, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %939

619:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %620 = load ptr, ptr %40, align 8, !tbaa !4
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 1)
  store ptr %621, ptr %90, align 8, !tbaa !4
  %622 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__8, align 8, !tbaa !4
  store ptr %624, ptr %91, align 8, !tbaa !4
  %625 = load ptr, ptr %91, align 8, !tbaa !4
  %626 = load ptr, ptr %41, align 8, !tbaa !4
  %627 = call ptr @l_Lean_Expr_app___override(ptr noundef %625, ptr noundef %626)
  store ptr %627, ptr %92, align 8, !tbaa !4
  %628 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__11, align 8, !tbaa !4
  store ptr %628, ptr %93, align 8, !tbaa !4
  %629 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %629)
  %630 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %630, ptr %94, align 8, !tbaa !4
  %631 = load ptr, ptr %94, align 8, !tbaa !4
  %632 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %94, align 8, !tbaa !4
  %634 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__12, align 8, !tbaa !4
  store ptr %635, ptr %95, align 8, !tbaa !4
  %636 = load ptr, ptr %39, align 8, !tbaa !4
  %637 = load ptr, ptr %95, align 8, !tbaa !4
  %638 = load ptr, ptr %94, align 8, !tbaa !4
  %639 = load ptr, ptr %27, align 8, !tbaa !4
  %640 = call ptr @l_Lean_Syntax_node2(ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %96, align 8, !tbaa !4
  %641 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %641, ptr %97, align 8, !tbaa !4
  %642 = load ptr, ptr %97, align 8, !tbaa !4
  %643 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 0, ptr noundef %643)
  %644 = call ptr @lean_box(i64 noundef 0)
  store ptr %644, ptr %98, align 8, !tbaa !4
  store i8 1, ptr %99, align 1, !tbaa !8
  %645 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %646)
  %647 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %648)
  %649 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %96, align 8, !tbaa !4
  %652 = load ptr, ptr %97, align 8, !tbaa !4
  %653 = load i8, ptr %99, align 1, !tbaa !8
  %654 = load i8, ptr %99, align 1, !tbaa !8
  %655 = load ptr, ptr %98, align 8, !tbaa !4
  %656 = load ptr, ptr %13, align 8, !tbaa !4
  %657 = load ptr, ptr %14, align 8, !tbaa !4
  %658 = load ptr, ptr %15, align 8, !tbaa !4
  %659 = load ptr, ptr %16, align 8, !tbaa !4
  %660 = load ptr, ptr %17, align 8, !tbaa !4
  %661 = load ptr, ptr %18, align 8, !tbaa !4
  %662 = load ptr, ptr %90, align 8, !tbaa !4
  %663 = call ptr @l_Lean_Elab_Term_elabTermEnsuringType(ptr noundef %651, ptr noundef %652, i8 noundef zeroext %653, i8 noundef zeroext %654, ptr noundef %655, ptr noundef %656, ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662)
  store ptr %663, ptr %100, align 8, !tbaa !4
  %664 = load ptr, ptr %100, align 8, !tbaa !4
  %665 = call i32 @lean_obj_tag(ptr noundef %664)
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %902

667:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %668 = load ptr, ptr %100, align 8, !tbaa !4
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %101, align 8, !tbaa !4
  %670 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %100, align 8, !tbaa !4
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 1)
  store ptr %672, ptr %102, align 8, !tbaa !4
  %673 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  store i8 1, ptr %103, align 1, !tbaa !8
  %675 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %680)
  %681 = load i8, ptr %103, align 1, !tbaa !8
  %682 = load i8, ptr %38, align 1, !tbaa !8
  %683 = load ptr, ptr %13, align 8, !tbaa !4
  %684 = load ptr, ptr %14, align 8, !tbaa !4
  %685 = load ptr, ptr %15, align 8, !tbaa !4
  %686 = load ptr, ptr %16, align 8, !tbaa !4
  %687 = load ptr, ptr %17, align 8, !tbaa !4
  %688 = load ptr, ptr %18, align 8, !tbaa !4
  %689 = load ptr, ptr %102, align 8, !tbaa !4
  %690 = call ptr @l_Lean_Elab_Term_synthesizeSyntheticMVars(i8 noundef zeroext %681, i8 noundef zeroext %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689)
  store ptr %690, ptr %104, align 8, !tbaa !4
  %691 = load ptr, ptr %104, align 8, !tbaa !4
  %692 = call i32 @lean_obj_tag(ptr noundef %691)
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %864

694:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %695 = load ptr, ptr %104, align 8, !tbaa !4
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 1)
  store ptr %696, ptr %105, align 8, !tbaa !4
  %697 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %101, align 8, !tbaa !4
  %700 = load ptr, ptr %13, align 8, !tbaa !4
  %701 = load ptr, ptr %14, align 8, !tbaa !4
  %702 = load ptr, ptr %15, align 8, !tbaa !4
  %703 = load ptr, ptr %16, align 8, !tbaa !4
  %704 = load ptr, ptr %17, align 8, !tbaa !4
  %705 = load ptr, ptr %18, align 8, !tbaa !4
  %706 = load ptr, ptr %105, align 8, !tbaa !4
  %707 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__1(ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705, ptr noundef %706)
  store ptr %707, ptr %106, align 8, !tbaa !4
  %708 = load ptr, ptr %106, align 8, !tbaa !4
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 0)
  store ptr %709, ptr %107, align 8, !tbaa !4
  %710 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %106, align 8, !tbaa !4
  %712 = call ptr @lean_ctor_get(ptr noundef %711, i32 noundef 1)
  store ptr %712, ptr %108, align 8, !tbaa !4
  %713 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %715)
  %716 = load ptr, ptr %107, align 8, !tbaa !4
  %717 = load ptr, ptr %15, align 8, !tbaa !4
  %718 = load ptr, ptr %16, align 8, !tbaa !4
  %719 = load ptr, ptr %17, align 8, !tbaa !4
  %720 = load ptr, ptr %18, align 8, !tbaa !4
  %721 = load ptr, ptr %108, align 8, !tbaa !4
  %722 = call ptr @l_Lean_Meta_getMVars(ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721)
  store ptr %722, ptr %109, align 8, !tbaa !4
  %723 = load ptr, ptr %109, align 8, !tbaa !4
  %724 = call ptr @lean_ctor_get(ptr noundef %723, i32 noundef 0)
  store ptr %724, ptr %110, align 8, !tbaa !4
  %725 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %725)
  %726 = load ptr, ptr %109, align 8, !tbaa !4
  %727 = call ptr @lean_ctor_get(ptr noundef %726, i32 noundef 1)
  store ptr %727, ptr %111, align 8, !tbaa !4
  %728 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %729)
  %730 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %735)
  %736 = load ptr, ptr %110, align 8, !tbaa !4
  %737 = load ptr, ptr %98, align 8, !tbaa !4
  %738 = load ptr, ptr %13, align 8, !tbaa !4
  %739 = load ptr, ptr %14, align 8, !tbaa !4
  %740 = load ptr, ptr %15, align 8, !tbaa !4
  %741 = load ptr, ptr %16, align 8, !tbaa !4
  %742 = load ptr, ptr %17, align 8, !tbaa !4
  %743 = load ptr, ptr %18, align 8, !tbaa !4
  %744 = load ptr, ptr %111, align 8, !tbaa !4
  %745 = call ptr @l_Lean_Elab_Term_logUnassignedUsingErrorInfos(ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %744)
  store ptr %745, ptr %112, align 8, !tbaa !4
  %746 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %112, align 8, !tbaa !4
  %748 = call i32 @lean_obj_tag(ptr noundef %747)
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %826

750:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %751 = load ptr, ptr %112, align 8, !tbaa !4
  %752 = call ptr @lean_ctor_get(ptr noundef %751, i32 noundef 0)
  store ptr %752, ptr %113, align 8, !tbaa !4
  %753 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %113, align 8, !tbaa !4
  %755 = call i64 @lean_unbox(ptr noundef %754)
  %756 = trunc i64 %755 to i8
  store i8 %756, ptr %114, align 1, !tbaa !8
  %757 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  %758 = load i8, ptr %114, align 1, !tbaa !8
  %759 = zext i8 %758 to i32
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %782

761:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %762 = load ptr, ptr %112, align 8, !tbaa !4
  %763 = call ptr @lean_ctor_get(ptr noundef %762, i32 noundef 1)
  store ptr %763, ptr %115, align 8, !tbaa !4
  %764 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %764)
  %765 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = call ptr @lean_box(i64 noundef 0)
  store ptr %766, ptr %116, align 8, !tbaa !4
  %767 = load ptr, ptr %107, align 8, !tbaa !4
  %768 = load ptr, ptr %37, align 8, !tbaa !4
  %769 = load ptr, ptr %91, align 8, !tbaa !4
  %770 = load ptr, ptr %25, align 8, !tbaa !4
  %771 = load ptr, ptr %116, align 8, !tbaa !4
  %772 = load ptr, ptr %13, align 8, !tbaa !4
  %773 = load ptr, ptr %14, align 8, !tbaa !4
  %774 = load ptr, ptr %15, align 8, !tbaa !4
  %775 = load ptr, ptr %16, align 8, !tbaa !4
  %776 = load ptr, ptr %17, align 8, !tbaa !4
  %777 = load ptr, ptr %18, align 8, !tbaa !4
  %778 = load ptr, ptr %115, align 8, !tbaa !4
  %779 = call ptr @l_Lake_DSL_elabRunIO___lambda__3(ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778)
  store ptr %779, ptr %117, align 8, !tbaa !4
  %780 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %781, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %825

782:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %783 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %785)
  %786 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %786)
  %787 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %787)
  %788 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %788)
  %789 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %789)
  %790 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %790)
  %791 = load ptr, ptr %112, align 8, !tbaa !4
  %792 = call ptr @lean_ctor_get(ptr noundef %791, i32 noundef 1)
  store ptr %792, ptr %118, align 8, !tbaa !4
  %793 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %793)
  %794 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %794)
  %795 = load ptr, ptr %118, align 8, !tbaa !4
  %796 = call ptr @l_Lean_Elab_throwAbortTerm___at_Lean_Elab_Term_ensureType___spec__1___rarg(ptr noundef %795)
  store ptr %796, ptr %119, align 8, !tbaa !4
  %797 = load ptr, ptr %119, align 8, !tbaa !4
  %798 = call ptr @lean_ctor_get(ptr noundef %797, i32 noundef 0)
  store ptr %798, ptr %120, align 8, !tbaa !4
  %799 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %119, align 8, !tbaa !4
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 1)
  store ptr %801, ptr %121, align 8, !tbaa !4
  %802 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %119, align 8, !tbaa !4
  %804 = call zeroext i1 @lean_is_exclusive(ptr noundef %803)
  br i1 %804, label %805, label %809

805:                                              ; preds = %782
  %806 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %806, i32 noundef 0)
  %807 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %807, i32 noundef 1)
  %808 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %808, ptr %122, align 8, !tbaa !4
  br label %812

809:                                              ; preds = %782
  %810 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %810)
  %811 = call ptr @lean_box(i64 noundef 0)
  store ptr %811, ptr %122, align 8, !tbaa !4
  br label %812

812:                                              ; preds = %809, %805
  %813 = load ptr, ptr %122, align 8, !tbaa !4
  %814 = call zeroext i1 @lean_is_scalar(ptr noundef %813)
  br i1 %814, label %815, label %817

815:                                              ; preds = %812
  %816 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %816, ptr %123, align 8, !tbaa !4
  br label %819

817:                                              ; preds = %812
  %818 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %818, ptr %123, align 8, !tbaa !4
  br label %819

819:                                              ; preds = %817, %815
  %820 = load ptr, ptr %123, align 8, !tbaa !4
  %821 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 0, ptr noundef %821)
  %822 = load ptr, ptr %123, align 8, !tbaa !4
  %823 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 1, ptr noundef %823)
  %824 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %824, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %825

825:                                              ; preds = %819, %761
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %863

826:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %827 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %829)
  %830 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %112, align 8, !tbaa !4
  %836 = call ptr @lean_ctor_get(ptr noundef %835, i32 noundef 0)
  store ptr %836, ptr %124, align 8, !tbaa !4
  %837 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %837)
  %838 = load ptr, ptr %112, align 8, !tbaa !4
  %839 = call ptr @lean_ctor_get(ptr noundef %838, i32 noundef 1)
  store ptr %839, ptr %125, align 8, !tbaa !4
  %840 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %112, align 8, !tbaa !4
  %842 = call zeroext i1 @lean_is_exclusive(ptr noundef %841)
  br i1 %842, label %843, label %847

843:                                              ; preds = %826
  %844 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %844, i32 noundef 0)
  %845 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %845, i32 noundef 1)
  %846 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %846, ptr %126, align 8, !tbaa !4
  br label %850

847:                                              ; preds = %826
  %848 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %848)
  %849 = call ptr @lean_box(i64 noundef 0)
  store ptr %849, ptr %126, align 8, !tbaa !4
  br label %850

850:                                              ; preds = %847, %843
  %851 = load ptr, ptr %126, align 8, !tbaa !4
  %852 = call zeroext i1 @lean_is_scalar(ptr noundef %851)
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %854, ptr %127, align 8, !tbaa !4
  br label %857

855:                                              ; preds = %850
  %856 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %856, ptr %127, align 8, !tbaa !4
  br label %857

857:                                              ; preds = %855, %853
  %858 = load ptr, ptr %127, align 8, !tbaa !4
  %859 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %858, i32 noundef 0, ptr noundef %859)
  %860 = load ptr, ptr %127, align 8, !tbaa !4
  %861 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %860, i32 noundef 1, ptr noundef %861)
  %862 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %862, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %863

863:                                              ; preds = %857, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %901

864:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %865 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %865)
  %866 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %866)
  %867 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %104, align 8, !tbaa !4
  %874 = call ptr @lean_ctor_get(ptr noundef %873, i32 noundef 0)
  store ptr %874, ptr %128, align 8, !tbaa !4
  %875 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %875)
  %876 = load ptr, ptr %104, align 8, !tbaa !4
  %877 = call ptr @lean_ctor_get(ptr noundef %876, i32 noundef 1)
  store ptr %877, ptr %129, align 8, !tbaa !4
  %878 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %878)
  %879 = load ptr, ptr %104, align 8, !tbaa !4
  %880 = call zeroext i1 @lean_is_exclusive(ptr noundef %879)
  br i1 %880, label %881, label %885

881:                                              ; preds = %864
  %882 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %882, i32 noundef 0)
  %883 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %883, i32 noundef 1)
  %884 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %884, ptr %130, align 8, !tbaa !4
  br label %888

885:                                              ; preds = %864
  %886 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %886)
  %887 = call ptr @lean_box(i64 noundef 0)
  store ptr %887, ptr %130, align 8, !tbaa !4
  br label %888

888:                                              ; preds = %885, %881
  %889 = load ptr, ptr %130, align 8, !tbaa !4
  %890 = call zeroext i1 @lean_is_scalar(ptr noundef %889)
  br i1 %890, label %891, label %893

891:                                              ; preds = %888
  %892 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %892, ptr %131, align 8, !tbaa !4
  br label %895

893:                                              ; preds = %888
  %894 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %894, ptr %131, align 8, !tbaa !4
  br label %895

895:                                              ; preds = %893, %891
  %896 = load ptr, ptr %131, align 8, !tbaa !4
  %897 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 0, ptr noundef %897)
  %898 = load ptr, ptr %131, align 8, !tbaa !4
  %899 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 1, ptr noundef %899)
  %900 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %900, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %901

901:                                              ; preds = %895, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %938

902:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %903 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %905)
  %906 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %907)
  %908 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %908)
  %909 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %909)
  %910 = load ptr, ptr %100, align 8, !tbaa !4
  %911 = call ptr @lean_ctor_get(ptr noundef %910, i32 noundef 0)
  store ptr %911, ptr %132, align 8, !tbaa !4
  %912 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %912)
  %913 = load ptr, ptr %100, align 8, !tbaa !4
  %914 = call ptr @lean_ctor_get(ptr noundef %913, i32 noundef 1)
  store ptr %914, ptr %133, align 8, !tbaa !4
  %915 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %915)
  %916 = load ptr, ptr %100, align 8, !tbaa !4
  %917 = call zeroext i1 @lean_is_exclusive(ptr noundef %916)
  br i1 %917, label %918, label %922

918:                                              ; preds = %902
  %919 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %919, i32 noundef 0)
  %920 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %920, i32 noundef 1)
  %921 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %921, ptr %134, align 8, !tbaa !4
  br label %925

922:                                              ; preds = %902
  %923 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %923)
  %924 = call ptr @lean_box(i64 noundef 0)
  store ptr %924, ptr %134, align 8, !tbaa !4
  br label %925

925:                                              ; preds = %922, %918
  %926 = load ptr, ptr %134, align 8, !tbaa !4
  %927 = call zeroext i1 @lean_is_scalar(ptr noundef %926)
  br i1 %927, label %928, label %930

928:                                              ; preds = %925
  %929 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %929, ptr %135, align 8, !tbaa !4
  br label %932

930:                                              ; preds = %925
  %931 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %931, ptr %135, align 8, !tbaa !4
  br label %932

932:                                              ; preds = %930, %928
  %933 = load ptr, ptr %135, align 8, !tbaa !4
  %934 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %933, i32 noundef 0, ptr noundef %934)
  %935 = load ptr, ptr %135, align 8, !tbaa !4
  %936 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %935, i32 noundef 1, ptr noundef %936)
  %937 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %937, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %938

938:                                              ; preds = %932, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %939

939:                                              ; preds = %938, %618
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %940

940:                                              ; preds = %939, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %1399

941:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %942 = load ptr, ptr %17, align 8, !tbaa !4
  %943 = call ptr @lean_ctor_get(ptr noundef %942, i32 noundef 0)
  store ptr %943, ptr %136, align 8, !tbaa !4
  %944 = load ptr, ptr %17, align 8, !tbaa !4
  %945 = call ptr @lean_ctor_get(ptr noundef %944, i32 noundef 1)
  store ptr %945, ptr %137, align 8, !tbaa !4
  %946 = load ptr, ptr %17, align 8, !tbaa !4
  %947 = call ptr @lean_ctor_get(ptr noundef %946, i32 noundef 2)
  store ptr %947, ptr %138, align 8, !tbaa !4
  %948 = load ptr, ptr %17, align 8, !tbaa !4
  %949 = call ptr @lean_ctor_get(ptr noundef %948, i32 noundef 3)
  store ptr %949, ptr %139, align 8, !tbaa !4
  %950 = load ptr, ptr %17, align 8, !tbaa !4
  %951 = call ptr @lean_ctor_get(ptr noundef %950, i32 noundef 4)
  store ptr %951, ptr %140, align 8, !tbaa !4
  %952 = load ptr, ptr %17, align 8, !tbaa !4
  %953 = call ptr @lean_ctor_get(ptr noundef %952, i32 noundef 5)
  store ptr %953, ptr %141, align 8, !tbaa !4
  %954 = load ptr, ptr %17, align 8, !tbaa !4
  %955 = call ptr @lean_ctor_get(ptr noundef %954, i32 noundef 6)
  store ptr %955, ptr %142, align 8, !tbaa !4
  %956 = load ptr, ptr %17, align 8, !tbaa !4
  %957 = call ptr @lean_ctor_get(ptr noundef %956, i32 noundef 7)
  store ptr %957, ptr %143, align 8, !tbaa !4
  %958 = load ptr, ptr %17, align 8, !tbaa !4
  %959 = call ptr @lean_ctor_get(ptr noundef %958, i32 noundef 8)
  store ptr %959, ptr %144, align 8, !tbaa !4
  %960 = load ptr, ptr %17, align 8, !tbaa !4
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 9)
  store ptr %961, ptr %145, align 8, !tbaa !4
  %962 = load ptr, ptr %17, align 8, !tbaa !4
  %963 = call ptr @lean_ctor_get(ptr noundef %962, i32 noundef 10)
  store ptr %963, ptr %146, align 8, !tbaa !4
  %964 = load ptr, ptr %17, align 8, !tbaa !4
  %965 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %964, i32 noundef 104)
  store i8 %965, ptr %147, align 1, !tbaa !8
  %966 = load ptr, ptr %17, align 8, !tbaa !4
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 11)
  store ptr %967, ptr %148, align 8, !tbaa !4
  %968 = load ptr, ptr %17, align 8, !tbaa !4
  %969 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %968, i32 noundef 105)
  store i8 %969, ptr %149, align 1, !tbaa !8
  %970 = load ptr, ptr %17, align 8, !tbaa !4
  %971 = call ptr @lean_ctor_get(ptr noundef %970, i32 noundef 12)
  store ptr %971, ptr %150, align 8, !tbaa !4
  %972 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %972)
  %973 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %973)
  %974 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %974)
  %975 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %975)
  %976 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %976)
  %977 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %977)
  %978 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %978)
  %979 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %979)
  %980 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %980)
  %981 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %982)
  %983 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %983)
  %984 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %984)
  %985 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %985)
  %986 = load ptr, ptr %27, align 8, !tbaa !4
  %987 = load ptr, ptr %141, align 8, !tbaa !4
  %988 = call ptr @l_Lean_replaceRef(ptr noundef %986, ptr noundef %987)
  store ptr %988, ptr %151, align 8, !tbaa !4
  %989 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %990)
  %991 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %991, ptr %152, align 8, !tbaa !4
  %992 = load ptr, ptr %152, align 8, !tbaa !4
  %993 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %992, i32 noundef 0, ptr noundef %993)
  %994 = load ptr, ptr %152, align 8, !tbaa !4
  %995 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %994, i32 noundef 1, ptr noundef %995)
  %996 = load ptr, ptr %152, align 8, !tbaa !4
  %997 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %996, i32 noundef 2, ptr noundef %997)
  %998 = load ptr, ptr %152, align 8, !tbaa !4
  %999 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 3, ptr noundef %999)
  %1000 = load ptr, ptr %152, align 8, !tbaa !4
  %1001 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1000, i32 noundef 4, ptr noundef %1001)
  %1002 = load ptr, ptr %152, align 8, !tbaa !4
  %1003 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1002, i32 noundef 5, ptr noundef %1003)
  %1004 = load ptr, ptr %152, align 8, !tbaa !4
  %1005 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1004, i32 noundef 6, ptr noundef %1005)
  %1006 = load ptr, ptr %152, align 8, !tbaa !4
  %1007 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1006, i32 noundef 7, ptr noundef %1007)
  %1008 = load ptr, ptr %152, align 8, !tbaa !4
  %1009 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1008, i32 noundef 8, ptr noundef %1009)
  %1010 = load ptr, ptr %152, align 8, !tbaa !4
  %1011 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1010, i32 noundef 9, ptr noundef %1011)
  %1012 = load ptr, ptr %152, align 8, !tbaa !4
  %1013 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1012, i32 noundef 10, ptr noundef %1013)
  %1014 = load ptr, ptr %152, align 8, !tbaa !4
  %1015 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1014, i32 noundef 11, ptr noundef %1015)
  %1016 = load ptr, ptr %152, align 8, !tbaa !4
  %1017 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1016, i32 noundef 12, ptr noundef %1017)
  %1018 = load ptr, ptr %152, align 8, !tbaa !4
  %1019 = load i8, ptr %147, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1018, i32 noundef 104, i8 noundef zeroext %1019)
  %1020 = load ptr, ptr %152, align 8, !tbaa !4
  %1021 = load i8, ptr %149, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1020, i32 noundef 105, i8 noundef zeroext %1021)
  %1022 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__5, align 8, !tbaa !4
  store ptr %1022, ptr %153, align 8, !tbaa !4
  store i8 0, ptr %154, align 1, !tbaa !8
  %1023 = call ptr @lean_box(i64 noundef 0)
  store ptr %1023, ptr %155, align 8, !tbaa !4
  %1024 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1024)
  %1025 = load ptr, ptr %153, align 8, !tbaa !4
  %1026 = load i8, ptr %154, align 1, !tbaa !8
  %1027 = load ptr, ptr %155, align 8, !tbaa !4
  %1028 = load ptr, ptr %15, align 8, !tbaa !4
  %1029 = load ptr, ptr %16, align 8, !tbaa !4
  %1030 = load ptr, ptr %152, align 8, !tbaa !4
  %1031 = load ptr, ptr %18, align 8, !tbaa !4
  %1032 = load ptr, ptr %19, align 8, !tbaa !4
  %1033 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef %1025, i8 noundef zeroext %1026, ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, ptr noundef %1032)
  store ptr %1033, ptr %156, align 8, !tbaa !4
  %1034 = load ptr, ptr %156, align 8, !tbaa !4
  %1035 = call ptr @lean_ctor_get(ptr noundef %1034, i32 noundef 0)
  store ptr %1035, ptr %157, align 8, !tbaa !4
  %1036 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1036)
  %1037 = load ptr, ptr %156, align 8, !tbaa !4
  %1038 = call ptr @lean_ctor_get(ptr noundef %1037, i32 noundef 1)
  store ptr %1038, ptr %158, align 8, !tbaa !4
  %1039 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1040)
  %1041 = call ptr @lean_box(i64 noundef 0)
  store ptr %1041, ptr %159, align 8, !tbaa !4
  store i8 0, ptr %160, align 1, !tbaa !8
  %1042 = load ptr, ptr %151, align 8, !tbaa !4
  %1043 = load i8, ptr %160, align 1, !tbaa !8
  %1044 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1042, i8 noundef zeroext %1043)
  store ptr %1044, ptr %161, align 8, !tbaa !4
  %1045 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %18, align 8, !tbaa !4
  %1047 = load ptr, ptr %158, align 8, !tbaa !4
  %1048 = call ptr @lean_st_ref_get(ptr noundef %1046, ptr noundef %1047)
  store ptr %1048, ptr %162, align 8, !tbaa !4
  %1049 = load ptr, ptr %12, align 8, !tbaa !4
  %1050 = call i32 @lean_obj_tag(ptr noundef %1049)
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %941
  %1053 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %1053, ptr %163, align 8, !tbaa !4
  br label %1062

1054:                                             ; preds = %941
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1055 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1055)
  %1056 = load ptr, ptr %12, align 8, !tbaa !4
  %1057 = call ptr @lean_ctor_get(ptr noundef %1056, i32 noundef 0)
  store ptr %1057, ptr %164, align 8, !tbaa !4
  %1058 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1058)
  %1059 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1059)
  %1060 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr %1060, ptr %163, align 8, !tbaa !4
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  %1061 = load i32, ptr %23, align 4
  switch i32 %1061, label %1398 [
    i32 4, label %1062
  ]

1062:                                             ; preds = %1054, %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1063 = load ptr, ptr %162, align 8, !tbaa !4
  %1064 = call ptr @lean_ctor_get(ptr noundef %1063, i32 noundef 1)
  store ptr %1064, ptr %165, align 8, !tbaa !4
  %1065 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1065)
  %1066 = load ptr, ptr %162, align 8, !tbaa !4
  %1067 = call zeroext i1 @lean_is_exclusive(ptr noundef %1066)
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1062
  %1069 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1069, i32 noundef 0)
  %1070 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1070, i32 noundef 1)
  %1071 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %1071, ptr %166, align 8, !tbaa !4
  br label %1075

1072:                                             ; preds = %1062
  %1073 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1073)
  %1074 = call ptr @lean_box(i64 noundef 0)
  store ptr %1074, ptr %166, align 8, !tbaa !4
  br label %1075

1075:                                             ; preds = %1072, %1068
  %1076 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__8, align 8, !tbaa !4
  store ptr %1076, ptr %167, align 8, !tbaa !4
  %1077 = load ptr, ptr %167, align 8, !tbaa !4
  %1078 = load ptr, ptr %163, align 8, !tbaa !4
  %1079 = call ptr @l_Lean_Expr_app___override(ptr noundef %1077, ptr noundef %1078)
  store ptr %1079, ptr %168, align 8, !tbaa !4
  %1080 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__11, align 8, !tbaa !4
  store ptr %1080, ptr %169, align 8, !tbaa !4
  %1081 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1081)
  %1082 = load ptr, ptr %166, align 8, !tbaa !4
  %1083 = call zeroext i1 @lean_is_scalar(ptr noundef %1082)
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1075
  %1085 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1085, ptr %170, align 8, !tbaa !4
  br label %1089

1086:                                             ; preds = %1075
  %1087 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1087, ptr %170, align 8, !tbaa !4
  %1088 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1088, i8 noundef zeroext 2)
  br label %1089

1089:                                             ; preds = %1086, %1084
  %1090 = load ptr, ptr %170, align 8, !tbaa !4
  %1091 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1090, i32 noundef 0, ptr noundef %1091)
  %1092 = load ptr, ptr %170, align 8, !tbaa !4
  %1093 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1092, i32 noundef 1, ptr noundef %1093)
  %1094 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__12, align 8, !tbaa !4
  store ptr %1094, ptr %171, align 8, !tbaa !4
  %1095 = load ptr, ptr %161, align 8, !tbaa !4
  %1096 = load ptr, ptr %171, align 8, !tbaa !4
  %1097 = load ptr, ptr %170, align 8, !tbaa !4
  %1098 = load ptr, ptr %27, align 8, !tbaa !4
  %1099 = call ptr @l_Lean_Syntax_node2(ptr noundef %1095, ptr noundef %1096, ptr noundef %1097, ptr noundef %1098)
  store ptr %1099, ptr %172, align 8, !tbaa !4
  %1100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1100, ptr %173, align 8, !tbaa !4
  %1101 = load ptr, ptr %173, align 8, !tbaa !4
  %1102 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1101, i32 noundef 0, ptr noundef %1102)
  %1103 = call ptr @lean_box(i64 noundef 0)
  store ptr %1103, ptr %174, align 8, !tbaa !4
  store i8 1, ptr %175, align 1, !tbaa !8
  %1104 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1104)
  %1105 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1106)
  %1107 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1109)
  %1110 = load ptr, ptr %172, align 8, !tbaa !4
  %1111 = load ptr, ptr %173, align 8, !tbaa !4
  %1112 = load i8, ptr %175, align 1, !tbaa !8
  %1113 = load i8, ptr %175, align 1, !tbaa !8
  %1114 = load ptr, ptr %174, align 8, !tbaa !4
  %1115 = load ptr, ptr %13, align 8, !tbaa !4
  %1116 = load ptr, ptr %14, align 8, !tbaa !4
  %1117 = load ptr, ptr %15, align 8, !tbaa !4
  %1118 = load ptr, ptr %16, align 8, !tbaa !4
  %1119 = load ptr, ptr %152, align 8, !tbaa !4
  %1120 = load ptr, ptr %18, align 8, !tbaa !4
  %1121 = load ptr, ptr %165, align 8, !tbaa !4
  %1122 = call ptr @l_Lean_Elab_Term_elabTermEnsuringType(ptr noundef %1110, ptr noundef %1111, i8 noundef zeroext %1112, i8 noundef zeroext %1113, ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef %1120, ptr noundef %1121)
  store ptr %1122, ptr %176, align 8, !tbaa !4
  %1123 = load ptr, ptr %176, align 8, !tbaa !4
  %1124 = call i32 @lean_obj_tag(ptr noundef %1123)
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1361

1126:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1127 = load ptr, ptr %176, align 8, !tbaa !4
  %1128 = call ptr @lean_ctor_get(ptr noundef %1127, i32 noundef 0)
  store ptr %1128, ptr %177, align 8, !tbaa !4
  %1129 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1129)
  %1130 = load ptr, ptr %176, align 8, !tbaa !4
  %1131 = call ptr @lean_ctor_get(ptr noundef %1130, i32 noundef 1)
  store ptr %1131, ptr %178, align 8, !tbaa !4
  %1132 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1132)
  %1133 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1133)
  store i8 1, ptr %179, align 1, !tbaa !8
  %1134 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1134)
  %1135 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1135)
  %1136 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1138)
  %1139 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1139)
  %1140 = load i8, ptr %179, align 1, !tbaa !8
  %1141 = load i8, ptr %160, align 1, !tbaa !8
  %1142 = load ptr, ptr %13, align 8, !tbaa !4
  %1143 = load ptr, ptr %14, align 8, !tbaa !4
  %1144 = load ptr, ptr %15, align 8, !tbaa !4
  %1145 = load ptr, ptr %16, align 8, !tbaa !4
  %1146 = load ptr, ptr %152, align 8, !tbaa !4
  %1147 = load ptr, ptr %18, align 8, !tbaa !4
  %1148 = load ptr, ptr %178, align 8, !tbaa !4
  %1149 = call ptr @l_Lean_Elab_Term_synthesizeSyntheticMVars(i8 noundef zeroext %1140, i8 noundef zeroext %1141, ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146, ptr noundef %1147, ptr noundef %1148)
  store ptr %1149, ptr %180, align 8, !tbaa !4
  %1150 = load ptr, ptr %180, align 8, !tbaa !4
  %1151 = call i32 @lean_obj_tag(ptr noundef %1150)
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1323

1153:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1154 = load ptr, ptr %180, align 8, !tbaa !4
  %1155 = call ptr @lean_ctor_get(ptr noundef %1154, i32 noundef 1)
  store ptr %1155, ptr %181, align 8, !tbaa !4
  %1156 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1156)
  %1157 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1157)
  %1158 = load ptr, ptr %177, align 8, !tbaa !4
  %1159 = load ptr, ptr %13, align 8, !tbaa !4
  %1160 = load ptr, ptr %14, align 8, !tbaa !4
  %1161 = load ptr, ptr %15, align 8, !tbaa !4
  %1162 = load ptr, ptr %16, align 8, !tbaa !4
  %1163 = load ptr, ptr %152, align 8, !tbaa !4
  %1164 = load ptr, ptr %18, align 8, !tbaa !4
  %1165 = load ptr, ptr %181, align 8, !tbaa !4
  %1166 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__1(ptr noundef %1158, ptr noundef %1159, ptr noundef %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165)
  store ptr %1166, ptr %182, align 8, !tbaa !4
  %1167 = load ptr, ptr %182, align 8, !tbaa !4
  %1168 = call ptr @lean_ctor_get(ptr noundef %1167, i32 noundef 0)
  store ptr %1168, ptr %183, align 8, !tbaa !4
  %1169 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1169)
  %1170 = load ptr, ptr %182, align 8, !tbaa !4
  %1171 = call ptr @lean_ctor_get(ptr noundef %1170, i32 noundef 1)
  store ptr %1171, ptr %184, align 8, !tbaa !4
  %1172 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1172)
  %1173 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1173)
  %1174 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1174)
  %1175 = load ptr, ptr %183, align 8, !tbaa !4
  %1176 = load ptr, ptr %15, align 8, !tbaa !4
  %1177 = load ptr, ptr %16, align 8, !tbaa !4
  %1178 = load ptr, ptr %152, align 8, !tbaa !4
  %1179 = load ptr, ptr %18, align 8, !tbaa !4
  %1180 = load ptr, ptr %184, align 8, !tbaa !4
  %1181 = call ptr @l_Lean_Meta_getMVars(ptr noundef %1175, ptr noundef %1176, ptr noundef %1177, ptr noundef %1178, ptr noundef %1179, ptr noundef %1180)
  store ptr %1181, ptr %185, align 8, !tbaa !4
  %1182 = load ptr, ptr %185, align 8, !tbaa !4
  %1183 = call ptr @lean_ctor_get(ptr noundef %1182, i32 noundef 0)
  store ptr %1183, ptr %186, align 8, !tbaa !4
  %1184 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1184)
  %1185 = load ptr, ptr %185, align 8, !tbaa !4
  %1186 = call ptr @lean_ctor_get(ptr noundef %1185, i32 noundef 1)
  store ptr %1186, ptr %187, align 8, !tbaa !4
  %1187 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1187)
  %1188 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1188)
  %1189 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1189)
  %1190 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1190)
  %1191 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1191)
  %1192 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1192)
  %1193 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1193)
  %1194 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1194)
  %1195 = load ptr, ptr %186, align 8, !tbaa !4
  %1196 = load ptr, ptr %174, align 8, !tbaa !4
  %1197 = load ptr, ptr %13, align 8, !tbaa !4
  %1198 = load ptr, ptr %14, align 8, !tbaa !4
  %1199 = load ptr, ptr %15, align 8, !tbaa !4
  %1200 = load ptr, ptr %16, align 8, !tbaa !4
  %1201 = load ptr, ptr %152, align 8, !tbaa !4
  %1202 = load ptr, ptr %18, align 8, !tbaa !4
  %1203 = load ptr, ptr %187, align 8, !tbaa !4
  %1204 = call ptr @l_Lean_Elab_Term_logUnassignedUsingErrorInfos(ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201, ptr noundef %1202, ptr noundef %1203)
  store ptr %1204, ptr %188, align 8, !tbaa !4
  %1205 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1205)
  %1206 = load ptr, ptr %188, align 8, !tbaa !4
  %1207 = call i32 @lean_obj_tag(ptr noundef %1206)
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1285

1209:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #7
  %1210 = load ptr, ptr %188, align 8, !tbaa !4
  %1211 = call ptr @lean_ctor_get(ptr noundef %1210, i32 noundef 0)
  store ptr %1211, ptr %189, align 8, !tbaa !4
  %1212 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1212)
  %1213 = load ptr, ptr %189, align 8, !tbaa !4
  %1214 = call i64 @lean_unbox(ptr noundef %1213)
  %1215 = trunc i64 %1214 to i8
  store i8 %1215, ptr %190, align 1, !tbaa !8
  %1216 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1216)
  %1217 = load i8, ptr %190, align 1, !tbaa !8
  %1218 = zext i8 %1217 to i32
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1241

1220:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1221 = load ptr, ptr %188, align 8, !tbaa !4
  %1222 = call ptr @lean_ctor_get(ptr noundef %1221, i32 noundef 1)
  store ptr %1222, ptr %191, align 8, !tbaa !4
  %1223 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1223)
  %1224 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1224)
  %1225 = call ptr @lean_box(i64 noundef 0)
  store ptr %1225, ptr %192, align 8, !tbaa !4
  %1226 = load ptr, ptr %183, align 8, !tbaa !4
  %1227 = load ptr, ptr %159, align 8, !tbaa !4
  %1228 = load ptr, ptr %167, align 8, !tbaa !4
  %1229 = load ptr, ptr %25, align 8, !tbaa !4
  %1230 = load ptr, ptr %192, align 8, !tbaa !4
  %1231 = load ptr, ptr %13, align 8, !tbaa !4
  %1232 = load ptr, ptr %14, align 8, !tbaa !4
  %1233 = load ptr, ptr %15, align 8, !tbaa !4
  %1234 = load ptr, ptr %16, align 8, !tbaa !4
  %1235 = load ptr, ptr %152, align 8, !tbaa !4
  %1236 = load ptr, ptr %18, align 8, !tbaa !4
  %1237 = load ptr, ptr %191, align 8, !tbaa !4
  %1238 = call ptr @l_Lake_DSL_elabRunIO___lambda__3(ptr noundef %1226, ptr noundef %1227, ptr noundef %1228, ptr noundef %1229, ptr noundef %1230, ptr noundef %1231, ptr noundef %1232, ptr noundef %1233, ptr noundef %1234, ptr noundef %1235, ptr noundef %1236, ptr noundef %1237)
  store ptr %1238, ptr %193, align 8, !tbaa !4
  %1239 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1239)
  %1240 = load ptr, ptr %193, align 8, !tbaa !4
  store ptr %1240, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1284

1241:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %1242 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1242)
  %1243 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1243)
  %1244 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1244)
  %1245 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1245)
  %1246 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1246)
  %1247 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1247)
  %1248 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1248)
  %1249 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1249)
  %1250 = load ptr, ptr %188, align 8, !tbaa !4
  %1251 = call ptr @lean_ctor_get(ptr noundef %1250, i32 noundef 1)
  store ptr %1251, ptr %194, align 8, !tbaa !4
  %1252 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1252)
  %1253 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr %194, align 8, !tbaa !4
  %1255 = call ptr @l_Lean_Elab_throwAbortTerm___at_Lean_Elab_Term_ensureType___spec__1___rarg(ptr noundef %1254)
  store ptr %1255, ptr %195, align 8, !tbaa !4
  %1256 = load ptr, ptr %195, align 8, !tbaa !4
  %1257 = call ptr @lean_ctor_get(ptr noundef %1256, i32 noundef 0)
  store ptr %1257, ptr %196, align 8, !tbaa !4
  %1258 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1258)
  %1259 = load ptr, ptr %195, align 8, !tbaa !4
  %1260 = call ptr @lean_ctor_get(ptr noundef %1259, i32 noundef 1)
  store ptr %1260, ptr %197, align 8, !tbaa !4
  %1261 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1261)
  %1262 = load ptr, ptr %195, align 8, !tbaa !4
  %1263 = call zeroext i1 @lean_is_exclusive(ptr noundef %1262)
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1241
  %1265 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1265, i32 noundef 0)
  %1266 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1266, i32 noundef 1)
  %1267 = load ptr, ptr %195, align 8, !tbaa !4
  store ptr %1267, ptr %198, align 8, !tbaa !4
  br label %1271

1268:                                             ; preds = %1241
  %1269 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1269)
  %1270 = call ptr @lean_box(i64 noundef 0)
  store ptr %1270, ptr %198, align 8, !tbaa !4
  br label %1271

1271:                                             ; preds = %1268, %1264
  %1272 = load ptr, ptr %198, align 8, !tbaa !4
  %1273 = call zeroext i1 @lean_is_scalar(ptr noundef %1272)
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1271
  %1275 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1275, ptr %199, align 8, !tbaa !4
  br label %1278

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %1277, ptr %199, align 8, !tbaa !4
  br label %1278

1278:                                             ; preds = %1276, %1274
  %1279 = load ptr, ptr %199, align 8, !tbaa !4
  %1280 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1279, i32 noundef 0, ptr noundef %1280)
  %1281 = load ptr, ptr %199, align 8, !tbaa !4
  %1282 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1281, i32 noundef 1, ptr noundef %1282)
  %1283 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %1283, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1284

1284:                                             ; preds = %1278, %1220
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1322

1285:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  %1286 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1286)
  %1287 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1287)
  %1288 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1288)
  %1289 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1289)
  %1290 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1290)
  %1291 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1291)
  %1292 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1292)
  %1293 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1293)
  %1294 = load ptr, ptr %188, align 8, !tbaa !4
  %1295 = call ptr @lean_ctor_get(ptr noundef %1294, i32 noundef 0)
  store ptr %1295, ptr %200, align 8, !tbaa !4
  %1296 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1296)
  %1297 = load ptr, ptr %188, align 8, !tbaa !4
  %1298 = call ptr @lean_ctor_get(ptr noundef %1297, i32 noundef 1)
  store ptr %1298, ptr %201, align 8, !tbaa !4
  %1299 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1299)
  %1300 = load ptr, ptr %188, align 8, !tbaa !4
  %1301 = call zeroext i1 @lean_is_exclusive(ptr noundef %1300)
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1285
  %1303 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1303, i32 noundef 0)
  %1304 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1304, i32 noundef 1)
  %1305 = load ptr, ptr %188, align 8, !tbaa !4
  store ptr %1305, ptr %202, align 8, !tbaa !4
  br label %1309

1306:                                             ; preds = %1285
  %1307 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1307)
  %1308 = call ptr @lean_box(i64 noundef 0)
  store ptr %1308, ptr %202, align 8, !tbaa !4
  br label %1309

1309:                                             ; preds = %1306, %1302
  %1310 = load ptr, ptr %202, align 8, !tbaa !4
  %1311 = call zeroext i1 @lean_is_scalar(ptr noundef %1310)
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1309
  %1313 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1313, ptr %203, align 8, !tbaa !4
  br label %1316

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %202, align 8, !tbaa !4
  store ptr %1315, ptr %203, align 8, !tbaa !4
  br label %1316

1316:                                             ; preds = %1314, %1312
  %1317 = load ptr, ptr %203, align 8, !tbaa !4
  %1318 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1317, i32 noundef 0, ptr noundef %1318)
  %1319 = load ptr, ptr %203, align 8, !tbaa !4
  %1320 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1319, i32 noundef 1, ptr noundef %1320)
  %1321 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %1321, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  br label %1322

1322:                                             ; preds = %1316, %1284
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1360

1323:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1324 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1324)
  %1325 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1325)
  %1326 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1326)
  %1327 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1327)
  %1328 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1328)
  %1329 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1329)
  %1330 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1330)
  %1331 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1331)
  %1332 = load ptr, ptr %180, align 8, !tbaa !4
  %1333 = call ptr @lean_ctor_get(ptr noundef %1332, i32 noundef 0)
  store ptr %1333, ptr %204, align 8, !tbaa !4
  %1334 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1334)
  %1335 = load ptr, ptr %180, align 8, !tbaa !4
  %1336 = call ptr @lean_ctor_get(ptr noundef %1335, i32 noundef 1)
  store ptr %1336, ptr %205, align 8, !tbaa !4
  %1337 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1337)
  %1338 = load ptr, ptr %180, align 8, !tbaa !4
  %1339 = call zeroext i1 @lean_is_exclusive(ptr noundef %1338)
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1323
  %1341 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1341, i32 noundef 0)
  %1342 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1342, i32 noundef 1)
  %1343 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %1343, ptr %206, align 8, !tbaa !4
  br label %1347

1344:                                             ; preds = %1323
  %1345 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1345)
  %1346 = call ptr @lean_box(i64 noundef 0)
  store ptr %1346, ptr %206, align 8, !tbaa !4
  br label %1347

1347:                                             ; preds = %1344, %1340
  %1348 = load ptr, ptr %206, align 8, !tbaa !4
  %1349 = call zeroext i1 @lean_is_scalar(ptr noundef %1348)
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1347
  %1351 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1351, ptr %207, align 8, !tbaa !4
  br label %1354

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %1353, ptr %207, align 8, !tbaa !4
  br label %1354

1354:                                             ; preds = %1352, %1350
  %1355 = load ptr, ptr %207, align 8, !tbaa !4
  %1356 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1355, i32 noundef 0, ptr noundef %1356)
  %1357 = load ptr, ptr %207, align 8, !tbaa !4
  %1358 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1357, i32 noundef 1, ptr noundef %1358)
  %1359 = load ptr, ptr %207, align 8, !tbaa !4
  store ptr %1359, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %1360

1360:                                             ; preds = %1354, %1322
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1397

1361:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1362 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1362)
  %1363 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1363)
  %1364 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1364)
  %1365 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1365)
  %1366 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1366)
  %1367 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1367)
  %1368 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1368)
  %1369 = load ptr, ptr %176, align 8, !tbaa !4
  %1370 = call ptr @lean_ctor_get(ptr noundef %1369, i32 noundef 0)
  store ptr %1370, ptr %208, align 8, !tbaa !4
  %1371 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1371)
  %1372 = load ptr, ptr %176, align 8, !tbaa !4
  %1373 = call ptr @lean_ctor_get(ptr noundef %1372, i32 noundef 1)
  store ptr %1373, ptr %209, align 8, !tbaa !4
  %1374 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1374)
  %1375 = load ptr, ptr %176, align 8, !tbaa !4
  %1376 = call zeroext i1 @lean_is_exclusive(ptr noundef %1375)
  br i1 %1376, label %1377, label %1381

1377:                                             ; preds = %1361
  %1378 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1378, i32 noundef 0)
  %1379 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1379, i32 noundef 1)
  %1380 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %1380, ptr %210, align 8, !tbaa !4
  br label %1384

1381:                                             ; preds = %1361
  %1382 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1382)
  %1383 = call ptr @lean_box(i64 noundef 0)
  store ptr %1383, ptr %210, align 8, !tbaa !4
  br label %1384

1384:                                             ; preds = %1381, %1377
  %1385 = load ptr, ptr %210, align 8, !tbaa !4
  %1386 = call zeroext i1 @lean_is_scalar(ptr noundef %1385)
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1384
  %1388 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1388, ptr %211, align 8, !tbaa !4
  br label %1391

1389:                                             ; preds = %1384
  %1390 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1390, ptr %211, align 8, !tbaa !4
  br label %1391

1391:                                             ; preds = %1389, %1387
  %1392 = load ptr, ptr %211, align 8, !tbaa !4
  %1393 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1392, i32 noundef 0, ptr noundef %1393)
  %1394 = load ptr, ptr %211, align 8, !tbaa !4
  %1395 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1394, i32 noundef 1, ptr noundef %1395)
  %1396 = load ptr, ptr %211, align 8, !tbaa !4
  store ptr %1396, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1397

1397:                                             ; preds = %1391, %1360
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1398

1398:                                             ; preds = %1397, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %1399

1399:                                             ; preds = %1398, %940
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %1400

1400:                                             ; preds = %1399, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %1401 = load ptr, ptr %10, align 8
  ret ptr %1401
}

declare ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Term_elabNoMatch___spec__1___rarg(ptr noundef) #4

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Term_elabTermEnsuringType(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Term_synthesizeSyntheticMVars(i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_instantiateMVars___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_getMVars(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Term_logUnassignedUsingErrorInfos(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_throwAbortTerm___at_Lean_Elab_Term_ensureType___spec__1___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i8, ptr %19, align 1, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = call ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1(ptr noundef %26, i8 noundef zeroext %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabRunIO___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabRunIO___spec__5(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabRunIO___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lake_DSL_elabRunIO___lambda__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabRunIO___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lake_DSL_elabRunIO___lambda__3(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_DSL_Meta(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %168

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Eval(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %168

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_ElabRules(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %168

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_Util_FilePath(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %168

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lake_DSL_Syntax(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %168

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lake_DSL_expandCmdDo___closed__1()
  store ptr %50, ptr @l_Lake_DSL_expandCmdDo___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lake_DSL_expandCmdDo___closed__2()
  store ptr %52, ptr @l_Lake_DSL_expandCmdDo___closed__2, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lake_DSL_expandCmdDo___closed__3()
  store ptr %54, ptr @l_Lake_DSL_expandCmdDo___closed__3, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lake_DSL_expandCmdDo___closed__4()
  store ptr %56, ptr @l_Lake_DSL_expandCmdDo___closed__4, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lake_DSL_expandCmdDo___closed__5()
  store ptr %58, ptr @l_Lake_DSL_expandCmdDo___closed__5, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lake_DSL_expandCmdDo___closed__6()
  store ptr %60, ptr @l_Lake_DSL_expandCmdDo___closed__6, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lake_DSL_expandCmdDo___closed__7()
  store ptr %62, ptr @l_Lake_DSL_expandCmdDo___closed__7, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lake_DSL_elabMetaIf___lambda__1___closed__1()
  store ptr %64, ptr @l_Lake_DSL_elabMetaIf___lambda__1___closed__1, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lake_DSL_elabMetaIf___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lake_DSL_elabMetaIf___lambda__1___closed__2()
  store ptr %66, ptr @l_Lake_DSL_elabMetaIf___lambda__1___closed__2, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lake_DSL_elabMetaIf___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lake_DSL_elabMetaIf___lambda__1___closed__3()
  store ptr %68, ptr @l_Lake_DSL_elabMetaIf___lambda__1___closed__3, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lake_DSL_elabMetaIf___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lake_DSL_elabMetaIf___lambda__2___closed__1()
  store ptr %70, ptr @l_Lake_DSL_elabMetaIf___lambda__2___closed__1, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lake_DSL_elabMetaIf___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lake_DSL_elabMetaIf___lambda__2___closed__2()
  store ptr %72, ptr @l_Lake_DSL_elabMetaIf___lambda__2___closed__2, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lake_DSL_elabMetaIf___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lake_DSL_elabMetaIf___closed__1()
  store ptr %74, ptr @l_Lake_DSL_elabMetaIf___closed__1, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lake_DSL_elabMetaIf___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lake_DSL_elabMetaIf___closed__2()
  store ptr %76, ptr @l_Lake_DSL_elabMetaIf___closed__2, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lake_DSL_elabMetaIf___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lake_DSL_elabMetaIf___closed__3()
  store ptr %78, ptr @l_Lake_DSL_elabMetaIf___closed__3, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lake_DSL_elabMetaIf___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lake_DSL_elabMetaIf___closed__4()
  store ptr %80, ptr @l_Lake_DSL_elabMetaIf___closed__4, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lake_DSL_elabMetaIf___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__1()
  store ptr %82, ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__1, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__2()
  store ptr %84, ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__2, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__3()
  store ptr %86, ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__3, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__4()
  store ptr %88, ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__4, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = load i8, ptr %4, align 1, !tbaa !8
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %48
  %93 = call ptr @lean_io_mk_world()
  %94 = call ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1(ptr noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = call zeroext i1 @lean_io_result_is_error(ptr noundef %95)
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %168

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %48
  %102 = call ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__1()
  store ptr %102, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__1, align 8, !tbaa !4
  %103 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__2()
  store ptr %104, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__2, align 8, !tbaa !4
  %105 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__3()
  store ptr %106, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__3, align 8, !tbaa !4
  %107 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__4()
  store ptr %108, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__4, align 8, !tbaa !4
  %109 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__5()
  store ptr %110, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__5, align 8, !tbaa !4
  %111 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lake_DSL_elabRunIO___lambda__3___closed__1()
  store ptr %112, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__1, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lake_DSL_elabRunIO___lambda__3___closed__2()
  store ptr %114, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__2, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lake_DSL_elabRunIO___lambda__3___closed__3()
  store ptr %116, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__3, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lake_DSL_elabRunIO___lambda__3___closed__4()
  store ptr %118, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__4, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lake_DSL_elabRunIO___lambda__3___closed__5()
  store ptr %120, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__5, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lake_DSL_elabRunIO___closed__1()
  store ptr %122, ptr @l_Lake_DSL_elabRunIO___closed__1, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lake_DSL_elabRunIO___closed__2()
  store ptr %124, ptr @l_Lake_DSL_elabRunIO___closed__2, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lake_DSL_elabRunIO___closed__3()
  store ptr %126, ptr @l_Lake_DSL_elabRunIO___closed__3, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lake_DSL_elabRunIO___closed__4()
  store ptr %128, ptr @l_Lake_DSL_elabRunIO___closed__4, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lake_DSL_elabRunIO___closed__5()
  store ptr %130, ptr @l_Lake_DSL_elabRunIO___closed__5, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lake_DSL_elabRunIO___closed__6()
  store ptr %132, ptr @l_Lake_DSL_elabRunIO___closed__6, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lake_DSL_elabRunIO___closed__7()
  store ptr %134, ptr @l_Lake_DSL_elabRunIO___closed__7, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lake_DSL_elabRunIO___closed__8()
  store ptr %136, ptr @l_Lake_DSL_elabRunIO___closed__8, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lake_DSL_elabRunIO___closed__9()
  store ptr %138, ptr @l_Lake_DSL_elabRunIO___closed__9, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lake_DSL_elabRunIO___closed__10()
  store ptr %140, ptr @l_Lake_DSL_elabRunIO___closed__10, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lake_DSL_elabRunIO___closed__11()
  store ptr %142, ptr @l_Lake_DSL_elabRunIO___closed__11, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lake_DSL_elabRunIO___closed__12()
  store ptr %144, ptr @l_Lake_DSL_elabRunIO___closed__12, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__1()
  store ptr %146, ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__1, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__2()
  store ptr %148, ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__2, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__3()
  store ptr %150, ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__3, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__4()
  store ptr %152, ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__4, align 8, !tbaa !4
  %153 = load ptr, ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = load i8, ptr %4, align 1, !tbaa !8
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %101
  %157 = call ptr @lean_io_mk_world()
  %158 = call ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1(ptr noundef %157)
  store ptr %158, ptr %6, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = call zeroext i1 @lean_io_result_is_error(ptr noundef %159)
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %162, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %101
  %166 = call ptr @lean_box(i64 noundef 0)
  %167 = call ptr @lean_io_result_mk_ok(ptr noundef %166)
  store ptr %167, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %168

168:                                              ; preds = %165, %161, %97, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %169 = load ptr, ptr %3, align 8
  ret ptr %169
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Elab_Eval(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Elab_ElabRules(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_Util_FilePath(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_DSL_Syntax(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandCmdDo___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandCmdDo___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandCmdDo___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandCmdDo___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandCmdDo___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandCmdDo___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandCmdDo___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_elabMetaIf___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_elabMetaIf___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_elabMetaIf___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_elabMetaIf___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_elabMetaIf___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Command_commandElabAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabMetaIf___regBuiltin_Lake_DSL_elabMetaIf__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_DSL_elabMetaIf, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_ByteArray_empty, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__5() #2 {
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
  %8 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 129)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 47)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_DSL_elabRunIO___spec__1___closed__4, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabRunIO___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___lambda__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___lambda__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Level_succ___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Level_succ___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_sort___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___closed__12() #2 {
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
  %7 = load ptr, ptr @l_Lake_DSL_elabRunIO___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__9, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__10, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_elabRunIO___closed__11, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandCmdDo___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Term_termElabAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabRunIO___regBuiltin_Lake_DSL_elabRunIO__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_DSL_elabRunIO, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
