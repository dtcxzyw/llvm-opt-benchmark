target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_manualRoot___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_manualRoot___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_manualRoot___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_manualRoot___closed__1 = internal global ptr null, align 8
@l_Lean_manualRoot___closed__2 = internal global ptr null, align 8
@l_Lean_manualRoot___closed__5 = internal global i8 0, align 1
@l_Lean_manualRoot___closed__3 = internal global ptr null, align 8
@l___private_Lean_DocString_Links_0__Lean_fallbackManualRoot = global ptr null, align 8
@l_List_foldl___at_Lean_rewriteManualLinksCore_rw___spec__2___closed__1 = internal global ptr null, align 8
@l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__1 = internal global ptr null, align 8
@l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__2 = internal global ptr null, align 8
@l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__3 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___closed__12 = internal global i8 0, align 1
@l_Lean_rewriteManualLinksCore_rw___closed__5 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___closed__1 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___closed__2 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___closed__3 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___closed__8 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___closed__9 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___closed__11 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore___closed__1 = internal global ptr null, align 8
@l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__1 = internal global ptr null, align 8
@l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__2 = internal global ptr null, align 8
@l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__3 = internal global ptr null, align 8
@l_Lean_rewriteManualLinks___closed__1 = internal global ptr null, align 8
@l_Std_Format_defWidth = external global ptr, align 8
@l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__1 = internal global ptr null, align 8
@l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__2 = internal global ptr null, align 8
@l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__3 = internal global ptr null, align 8
@l_Lean_validateBuiltinDocString___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_DocString_Links_0__Lean_fallbackManualRoot___closed__1 = internal global ptr null, align 8
@l_Lean_manualRoot___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_manualRoot___closed__4 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___closed__4 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___closed__6 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___closed__7 = internal global ptr null, align 8
@l_Lean_rewriteManualLinksCore_rw___closed__10 = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"https://lean-lang.org/doc/reference/latest/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"LEAN_MANUAL_ROOT\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"find/?domain=Verso.Genre.Manual.section&name=\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Unknown documentation type '\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"'. Expected 'section'.\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Missing documentation type\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Expected one item after 'section', but got \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Empty section ID\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"lean-manual://\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" * ```\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"```: \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [262 x i8] c"**\E2\9D\8C Syntax Errors in Lean Language Reference Links**\0A\0AThe `lean-manual` URL scheme is used to link to the version of the Lean reference manual that\0Acorresponds to this version of Lean. Errors occurred while processing the links in this documentation\0Acomment:\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c":\0A    \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Errors in builtin documentation comment:\0A\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_le(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ule i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_manual_get_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @lean_mk_string(ptr noundef @.str)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_string_utf8_get_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_string_cstr(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %17, ptr %8, align 1, !tbaa !14
  %18 = load i8, ptr %8, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i8, ptr %8, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i64 @lean_string_size(ptr noundef %28)
  %30 = load i8, ptr %8, align 1, !tbaa !14
  %31 = call i32 @lean_string_utf8_get_fast_cold(ptr noundef %26, i64 noundef %27, i64 noundef %29, i8 noundef zeroext %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
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
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !12
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
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_next_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_string_cstr(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %17, ptr %8, align 1, !tbaa !14
  %18 = load i8, ptr %8, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = add i64 %23, 1
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = load i8, ptr %8, align 1, !tbaa !14
  %29 = call ptr @lean_string_utf8_next_fast_cold(i64 noundef %27, i8 noundef zeroext %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_DocString_Links_0__Lean_getManualRoot___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_manual_get_root(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_manualRoot___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @lean_string_utf8_byte_size(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @lean_nat_sub(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @l_Substring_prevn(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = call ptr @lean_nat_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %48, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 2, ptr noundef %54)
  %55 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %55, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = call zeroext i8 @l_Substring_beq(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %15, align 1, !tbaa !14
  %59 = load i8, ptr %15, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %63 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = call ptr @lean_string_append(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %80

73:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %80

80:                                               ; preds = %73, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l_Substring_prevn(ptr noundef, ptr noundef, ptr noundef) #4

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

declare zeroext i8 @l_Substring_beq(ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_manualRoot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr @l_Lean_manualRoot___closed__1, align 8, !tbaa !4
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @lean_io_getenv(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr @l_Lean_manualRoot___closed__2, align 8, !tbaa !4
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %42 = load i8, ptr @l_Lean_manualRoot___closed__5, align 1, !tbaa !14
  store i8 %42, ptr %9, align 1, !tbaa !14
  %43 = load i8, ptr %9, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %47 = load ptr, ptr @l_Lean_manualRoot___closed__3, align 8, !tbaa !4
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call ptr @lean_apply_2(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %60

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr @l___private_Lean_DocString_Links_0__Lean_fallbackManualRoot, align 8, !tbaa !4
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = call ptr @lean_apply_2(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %60

60:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %71

61:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = call ptr @lean_apply_2(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !4
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %71

71:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %98

72:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %17, align 1, !tbaa !14
  %78 = load i8, ptr %17, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %97

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %20, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %97

97:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %98

98:                                               ; preds = %97, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

declare ptr @lean_io_getenv(ptr noundef, ptr noundef) #4

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_rewriteManualLinksCore_urlChar(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i32 65, ptr %6, align 4, !tbaa !8
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = load i32, ptr %3, align 4, !tbaa !8
  %95 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %93, i32 noundef %94)
  store i8 %95, ptr %7, align 1, !tbaa !14
  %96 = load i8, ptr %7, align 1, !tbaa !14
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i32 97, ptr %8, align 4, !tbaa !8
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = load i32, ptr %3, align 4, !tbaa !8
  %102 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %100, i32 noundef %101)
  store i8 %102, ptr %9, align 1, !tbaa !14
  %103 = load i8, ptr %9, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %10, align 8, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %108, ptr %5, align 8, !tbaa !4
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %122

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i32 122, ptr %12, align 4, !tbaa !8
  %110 = load i32, ptr %3, align 4, !tbaa !8
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %110, i32 noundef %111)
  store i8 %112, ptr %13, align 1, !tbaa !14
  %113 = load i8, ptr %13, align 1, !tbaa !14
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %117 = call ptr @lean_box(i64 noundef 0)
  store ptr %117, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %118, ptr %5, align 8, !tbaa !4
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %121

119:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 1, ptr %15, align 1, !tbaa !14
  %120 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %120, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %121

121:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %122

122:                                              ; preds = %121, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %381 [
    i32 3, label %355
  ]

124:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i32 90, ptr %16, align 4, !tbaa !8
  %125 = load i32, ptr %3, align 4, !tbaa !8
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %125, i32 noundef %126)
  store i8 %127, ptr %17, align 1, !tbaa !14
  %128 = load i8, ptr %17, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i32 97, ptr %18, align 4, !tbaa !8
  %132 = load i32, ptr %18, align 4, !tbaa !8
  %133 = load i32, ptr %3, align 4, !tbaa !8
  %134 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %132, i32 noundef %133)
  store i8 %134, ptr %19, align 1, !tbaa !14
  %135 = load i8, ptr %19, align 1, !tbaa !14
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %20, align 8, !tbaa !4
  %140 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %140, ptr %5, align 8, !tbaa !4
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %154

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i32 122, ptr %21, align 4, !tbaa !8
  %142 = load i32, ptr %3, align 4, !tbaa !8
  %143 = load i32, ptr %21, align 4, !tbaa !8
  %144 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %142, i32 noundef %143)
  store i8 %144, ptr %22, align 1, !tbaa !14
  %145 = load i8, ptr %22, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %23, align 8, !tbaa !4
  %150 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %150, ptr %5, align 8, !tbaa !4
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %153

151:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 1, ptr %24, align 1, !tbaa !14
  %152 = load i8, ptr %24, align 1, !tbaa !14
  store i8 %152, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %153

153:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %154

154:                                              ; preds = %153, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %157

155:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 1, ptr %25, align 1, !tbaa !14
  %156 = load i8, ptr %25, align 1, !tbaa !14
  store i8 %156, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %157

157:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %381 [
    i32 3, label %355
  ]

159:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  store i32 45, ptr %26, align 4, !tbaa !8
  %161 = load i32, ptr %3, align 4, !tbaa !8
  %162 = load i32, ptr %26, align 4, !tbaa !8
  %163 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %161, i32 noundef %162)
  store i8 %163, ptr %27, align 1, !tbaa !14
  %164 = load i8, ptr %27, align 1, !tbaa !14
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %352

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i32 46, ptr %28, align 4, !tbaa !8
  %168 = load i32, ptr %3, align 4, !tbaa !8
  %169 = load i32, ptr %28, align 4, !tbaa !8
  %170 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %168, i32 noundef %169)
  store i8 %170, ptr %29, align 1, !tbaa !14
  %171 = load i8, ptr %29, align 1, !tbaa !14
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %349

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i32 95, ptr %30, align 4, !tbaa !8
  %175 = load i32, ptr %3, align 4, !tbaa !8
  %176 = load i32, ptr %30, align 4, !tbaa !8
  %177 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %175, i32 noundef %176)
  store i8 %177, ptr %31, align 1, !tbaa !14
  %178 = load i8, ptr %31, align 1, !tbaa !14
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %346

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i32 126, ptr %32, align 4, !tbaa !8
  %182 = load i32, ptr %3, align 4, !tbaa !8
  %183 = load i32, ptr %32, align 4, !tbaa !8
  %184 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %182, i32 noundef %183)
  store i8 %184, ptr %33, align 1, !tbaa !14
  %185 = load i8, ptr %33, align 1, !tbaa !14
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %343

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i32 58, ptr %34, align 4, !tbaa !8
  %189 = load i32, ptr %3, align 4, !tbaa !8
  %190 = load i32, ptr %34, align 4, !tbaa !8
  %191 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %189, i32 noundef %190)
  store i8 %191, ptr %35, align 1, !tbaa !14
  %192 = load i8, ptr %35, align 1, !tbaa !14
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %340

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  store i32 47, ptr %36, align 4, !tbaa !8
  %196 = load i32, ptr %3, align 4, !tbaa !8
  %197 = load i32, ptr %36, align 4, !tbaa !8
  %198 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %196, i32 noundef %197)
  store i8 %198, ptr %37, align 1, !tbaa !14
  %199 = load i8, ptr %37, align 1, !tbaa !14
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %337

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i32 63, ptr %38, align 4, !tbaa !8
  %203 = load i32, ptr %3, align 4, !tbaa !8
  %204 = load i32, ptr %38, align 4, !tbaa !8
  %205 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %203, i32 noundef %204)
  store i8 %205, ptr %39, align 1, !tbaa !14
  %206 = load i8, ptr %39, align 1, !tbaa !14
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %334

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  store i32 35, ptr %40, align 4, !tbaa !8
  %210 = load i32, ptr %3, align 4, !tbaa !8
  %211 = load i32, ptr %40, align 4, !tbaa !8
  %212 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %210, i32 noundef %211)
  store i8 %212, ptr %41, align 1, !tbaa !14
  %213 = load i8, ptr %41, align 1, !tbaa !14
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %331

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  store i32 91, ptr %42, align 4, !tbaa !8
  %217 = load i32, ptr %3, align 4, !tbaa !8
  %218 = load i32, ptr %42, align 4, !tbaa !8
  %219 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %217, i32 noundef %218)
  store i8 %219, ptr %43, align 1, !tbaa !14
  %220 = load i8, ptr %43, align 1, !tbaa !14
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %328

223:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  store i32 93, ptr %44, align 4, !tbaa !8
  %224 = load i32, ptr %3, align 4, !tbaa !8
  %225 = load i32, ptr %44, align 4, !tbaa !8
  %226 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %224, i32 noundef %225)
  store i8 %226, ptr %45, align 1, !tbaa !14
  %227 = load i8, ptr %45, align 1, !tbaa !14
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %325

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  store i32 64, ptr %46, align 4, !tbaa !8
  %231 = load i32, ptr %3, align 4, !tbaa !8
  %232 = load i32, ptr %46, align 4, !tbaa !8
  %233 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %231, i32 noundef %232)
  store i8 %233, ptr %47, align 1, !tbaa !14
  %234 = load i8, ptr %47, align 1, !tbaa !14
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %322

237:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  store i32 33, ptr %48, align 4, !tbaa !8
  %238 = load i32, ptr %3, align 4, !tbaa !8
  %239 = load i32, ptr %48, align 4, !tbaa !8
  %240 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %238, i32 noundef %239)
  store i8 %240, ptr %49, align 1, !tbaa !14
  %241 = load i8, ptr %49, align 1, !tbaa !14
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %319

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  store i32 36, ptr %50, align 4, !tbaa !8
  %245 = load i32, ptr %3, align 4, !tbaa !8
  %246 = load i32, ptr %50, align 4, !tbaa !8
  %247 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %245, i32 noundef %246)
  store i8 %247, ptr %51, align 1, !tbaa !14
  %248 = load i8, ptr %51, align 1, !tbaa !14
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %316

251:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  store i32 38, ptr %52, align 4, !tbaa !8
  %252 = load i32, ptr %3, align 4, !tbaa !8
  %253 = load i32, ptr %52, align 4, !tbaa !8
  %254 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %252, i32 noundef %253)
  store i8 %254, ptr %53, align 1, !tbaa !14
  %255 = load i8, ptr %53, align 1, !tbaa !14
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %313

258:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  store i32 39, ptr %54, align 4, !tbaa !8
  %259 = load i32, ptr %3, align 4, !tbaa !8
  %260 = load i32, ptr %54, align 4, !tbaa !8
  %261 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %259, i32 noundef %260)
  store i8 %261, ptr %55, align 1, !tbaa !14
  %262 = load i8, ptr %55, align 1, !tbaa !14
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %310

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  store i32 42, ptr %56, align 4, !tbaa !8
  %266 = load i32, ptr %3, align 4, !tbaa !8
  %267 = load i32, ptr %56, align 4, !tbaa !8
  %268 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %266, i32 noundef %267)
  store i8 %268, ptr %57, align 1, !tbaa !14
  %269 = load i8, ptr %57, align 1, !tbaa !14
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %307

272:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  store i32 43, ptr %58, align 4, !tbaa !8
  %273 = load i32, ptr %3, align 4, !tbaa !8
  %274 = load i32, ptr %58, align 4, !tbaa !8
  %275 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %273, i32 noundef %274)
  store i8 %275, ptr %59, align 1, !tbaa !14
  %276 = load i8, ptr %59, align 1, !tbaa !14
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %304

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  store i32 44, ptr %60, align 4, !tbaa !8
  %280 = load i32, ptr %3, align 4, !tbaa !8
  %281 = load i32, ptr %60, align 4, !tbaa !8
  %282 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %280, i32 noundef %281)
  store i8 %282, ptr %61, align 1, !tbaa !14
  %283 = load i8, ptr %61, align 1, !tbaa !14
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  store i32 59, ptr %62, align 4, !tbaa !8
  %287 = load i32, ptr %3, align 4, !tbaa !8
  %288 = load i32, ptr %62, align 4, !tbaa !8
  %289 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %287, i32 noundef %288)
  store i8 %289, ptr %63, align 1, !tbaa !14
  %290 = load i8, ptr %63, align 1, !tbaa !14
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  store i32 61, ptr %64, align 4, !tbaa !8
  %294 = load i32, ptr %3, align 4, !tbaa !8
  %295 = load i32, ptr %64, align 4, !tbaa !8
  %296 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %294, i32 noundef %295)
  store i8 %296, ptr %65, align 1, !tbaa !14
  %297 = load i8, ptr %65, align 1, !tbaa !14
  store i8 %297, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  br label %300

298:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  store i8 1, ptr %66, align 1, !tbaa !14
  %299 = load i8, ptr %66, align 1, !tbaa !14
  store i8 %299, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %300

300:                                              ; preds = %298, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  br label %303

301:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  store i8 1, ptr %67, align 1, !tbaa !14
  %302 = load i8, ptr %67, align 1, !tbaa !14
  store i8 %302, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %303

303:                                              ; preds = %301, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  br label %306

304:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  store i8 1, ptr %68, align 1, !tbaa !14
  %305 = load i8, ptr %68, align 1, !tbaa !14
  store i8 %305, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %306

306:                                              ; preds = %304, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %309

307:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  store i8 1, ptr %69, align 1, !tbaa !14
  %308 = load i8, ptr %69, align 1, !tbaa !14
  store i8 %308, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %309

309:                                              ; preds = %307, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  br label %312

310:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  store i8 1, ptr %70, align 1, !tbaa !14
  %311 = load i8, ptr %70, align 1, !tbaa !14
  store i8 %311, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %312

312:                                              ; preds = %310, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  br label %315

313:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  store i8 1, ptr %71, align 1, !tbaa !14
  %314 = load i8, ptr %71, align 1, !tbaa !14
  store i8 %314, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %315

315:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  br label %318

316:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  store i8 1, ptr %72, align 1, !tbaa !14
  %317 = load i8, ptr %72, align 1, !tbaa !14
  store i8 %317, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %318

318:                                              ; preds = %316, %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  br label %321

319:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  store i8 1, ptr %73, align 1, !tbaa !14
  %320 = load i8, ptr %73, align 1, !tbaa !14
  store i8 %320, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %321

321:                                              ; preds = %319, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %324

322:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  store i8 1, ptr %74, align 1, !tbaa !14
  %323 = load i8, ptr %74, align 1, !tbaa !14
  store i8 %323, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %324

324:                                              ; preds = %322, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %327

325:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  store i8 1, ptr %75, align 1, !tbaa !14
  %326 = load i8, ptr %75, align 1, !tbaa !14
  store i8 %326, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %327

327:                                              ; preds = %325, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %330

328:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  store i8 1, ptr %76, align 1, !tbaa !14
  %329 = load i8, ptr %76, align 1, !tbaa !14
  store i8 %329, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %330

330:                                              ; preds = %328, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %333

331:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  store i8 1, ptr %77, align 1, !tbaa !14
  %332 = load i8, ptr %77, align 1, !tbaa !14
  store i8 %332, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %333

333:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %336

334:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  store i8 1, ptr %78, align 1, !tbaa !14
  %335 = load i8, ptr %78, align 1, !tbaa !14
  store i8 %335, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %336

336:                                              ; preds = %334, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %339

337:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  store i8 1, ptr %79, align 1, !tbaa !14
  %338 = load i8, ptr %79, align 1, !tbaa !14
  store i8 %338, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %339

339:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %342

340:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  store i8 1, ptr %80, align 1, !tbaa !14
  %341 = load i8, ptr %80, align 1, !tbaa !14
  store i8 %341, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %342

342:                                              ; preds = %340, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %345

343:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  store i8 1, ptr %81, align 1, !tbaa !14
  %344 = load i8, ptr %81, align 1, !tbaa !14
  store i8 %344, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %345

345:                                              ; preds = %343, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %348

346:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  store i8 1, ptr %82, align 1, !tbaa !14
  %347 = load i8, ptr %82, align 1, !tbaa !14
  store i8 %347, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %348

348:                                              ; preds = %346, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %351

349:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  store i8 1, ptr %83, align 1, !tbaa !14
  %350 = load i8, ptr %83, align 1, !tbaa !14
  store i8 %350, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %351

351:                                              ; preds = %349, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %354

352:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  store i8 1, ptr %84, align 1, !tbaa !14
  %353 = load i8, ptr %84, align 1, !tbaa !14
  store i8 %353, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %354

354:                                              ; preds = %352, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %381

355:                                              ; preds = %157, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %356 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  store i32 48, ptr %85, align 4, !tbaa !8
  %357 = load i32, ptr %85, align 4, !tbaa !8
  %358 = load i32, ptr %3, align 4, !tbaa !8
  %359 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %357, i32 noundef %358)
  store i8 %359, ptr %86, align 1, !tbaa !14
  %360 = load i8, ptr %86, align 1, !tbaa !14
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %364 = call ptr @lean_box(i64 noundef 0)
  store ptr %364, ptr %87, align 8, !tbaa !4
  %365 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %365, ptr %4, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %379

366:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  store i32 57, ptr %88, align 4, !tbaa !8
  %367 = load i32, ptr %3, align 4, !tbaa !8
  %368 = load i32, ptr %88, align 4, !tbaa !8
  %369 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %367, i32 noundef %368)
  store i8 %369, ptr %89, align 1, !tbaa !14
  %370 = load i8, ptr %89, align 1, !tbaa !14
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %374 = call ptr @lean_box(i64 noundef 0)
  store ptr %374, ptr %90, align 8, !tbaa !4
  %375 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %375, ptr %4, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %378

376:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  store i8 1, ptr %91, align 1, !tbaa !14
  %377 = load i8, ptr %91, align 1, !tbaa !14
  store i8 %377, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %378

378:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #7
  br label %379

379:                                              ; preds = %378, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #7
  %380 = load i32, ptr %11, align 4
  switch i32 %380, label %381 [
    i32 4, label %159
  ]

381:                                              ; preds = %379, %157, %122, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %382 = load i8, ptr %2, align 1
  ret i8 %382
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_rewriteManualLinksCore_urlChar___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lean_unbox_uint32(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = call zeroext i8 @l_Lean_rewriteManualLinksCore_urlChar(i32 noundef %10)
  store i8 %11, ptr %4, align 1, !tbaa !14
  %12 = load i8, ptr %4, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_rewriteManualLinksCore_lookingAt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @lean_string_utf8_byte_size(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call zeroext i8 @l_String_substrEq(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %9, align 1, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load i8, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %29
}

declare zeroext i8 @l_String_substrEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_rewriteManualLinksCore_lookingAt___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_rewriteManualLinksCore_lookingAt(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_rewriteManualLinksCore_rw___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %15

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr @l_List_foldl___at_Lean_rewriteManualLinksCore_rw___spec__2___closed__1, align 8, !tbaa !4
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @lean_string_append(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_string_append(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %28, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %10
}

; Function Attrs: nounwind uwtable
define ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__1, align 8, !tbaa !4
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %58

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__2, align 8, !tbaa !4
  store ptr %34, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @lean_string_append(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__3, align 8, !tbaa !4
  store ptr %38, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @lean_string_append(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %57

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__2, align 8, !tbaa !4
  store ptr %46, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = call ptr @lean_string_append(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = call ptr @l_List_foldl___at_Lean_rewriteManualLinksCore_rw___spec__2(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !4
  store i32 93, ptr %16, align 4, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = call ptr @lean_string_push(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %57

57:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %58

58:                                               ; preds = %57, %22
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_string_append(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @lean_string_append(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_rewriteManualLinksCore_rw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %50 = load i8, ptr @l_Lean_rewriteManualLinksCore_rw___closed__12, align 1, !tbaa !14
  store i8 %50, ptr %7, align 1, !tbaa !14
  %51 = load i8, ptr %7, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %56, ptr %9, align 8, !tbaa !4
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %57, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = call ptr @l_String_splitOnAux(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %70 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__5, align 8, !tbaa !4
  store ptr %70, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %82

72:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %15, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %79, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %80, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %81, ptr %6, align 8, !tbaa !4
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %82

82:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %216 [
    i32 3, label %96
  ]

84:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %16, align 8, !tbaa !4
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %92, ptr %4, align 8, !tbaa !4
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %93, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %94, ptr %6, align 8, !tbaa !4
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %216 [
    i32 3, label %96
  ]

96:                                               ; preds = %84, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__1, align 8, !tbaa !4
  store ptr %98, ptr %18, align 8, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = call zeroext i8 @lean_string_dec_eq(ptr noundef %99, ptr noundef %100)
  store i8 %101, ptr %19, align 1, !tbaa !14
  %102 = load i8, ptr %19, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %106 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %106, ptr %20, align 8, !tbaa !4
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  %109 = call zeroext i8 @lean_string_dec_eq(ptr noundef %107, ptr noundef %108)
  store i8 %109, ptr %21, align 1, !tbaa !14
  %110 = load i8, ptr %21, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__2, align 8, !tbaa !4
  store ptr %115, ptr %22, align 8, !tbaa !4
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = call ptr @lean_string_append(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__3, align 8, !tbaa !4
  store ptr %120, ptr %24, align 8, !tbaa !4
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  %123 = call ptr @lean_string_append(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %25, align 8, !tbaa !4
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %124, ptr %26, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %140

128:                                              ; preds = %105
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %134 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__5, align 8, !tbaa !4
  store ptr %134, ptr %27, align 8, !tbaa !4
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %135, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %140

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__8, align 8, !tbaa !4
  store ptr %138, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %139, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %140

140:                                              ; preds = %136, %133, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %215

141:                                              ; preds = %96
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = call i32 @lean_obj_tag(ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = call ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1(ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__9, align 8, !tbaa !4
  store ptr %149, ptr %30, align 8, !tbaa !4
  %150 = load ptr, ptr %30, align 8, !tbaa !4
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  %152 = call ptr @lean_string_append(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %31, align 8, !tbaa !4
  %153 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %154, ptr %32, align 8, !tbaa !4
  %155 = load ptr, ptr %31, align 8, !tbaa !4
  %156 = load ptr, ptr %32, align 8, !tbaa !4
  %157 = call ptr @lean_string_append(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %33, align 8, !tbaa !4
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %158, ptr %34, align 8, !tbaa !4
  %159 = load ptr, ptr %34, align 8, !tbaa !4
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %161, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %215

162:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %35, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %35, align 8, !tbaa !4
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %196

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %36, align 8, !tbaa !4
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %36, align 8, !tbaa !4
  %175 = call ptr @lean_string_utf8_byte_size(ptr noundef %174)
  store ptr %175, ptr %37, align 8, !tbaa !4
  %176 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %176, ptr %38, align 8, !tbaa !4
  %177 = load ptr, ptr %37, align 8, !tbaa !4
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  %179 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %177, ptr noundef %178)
  store i8 %179, ptr %39, align 1, !tbaa !14
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load i8, ptr %39, align 1, !tbaa !14
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %185 = call ptr @lean_box(i64 noundef 0)
  store ptr %185, ptr %40, align 8, !tbaa !4
  %186 = load ptr, ptr %36, align 8, !tbaa !4
  %187 = load ptr, ptr %40, align 8, !tbaa !4
  %188 = call ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %41, align 8, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %190, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %195

191:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %192 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__11, align 8, !tbaa !4
  store ptr %193, ptr %42, align 8, !tbaa !4
  %194 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %194, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %195

195:                                              ; preds = %191, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %214

196:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %197 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = call ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1(ptr noundef %198)
  store ptr %199, ptr %43, align 8, !tbaa !4
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__9, align 8, !tbaa !4
  store ptr %201, ptr %44, align 8, !tbaa !4
  %202 = load ptr, ptr %44, align 8, !tbaa !4
  %203 = load ptr, ptr %43, align 8, !tbaa !4
  %204 = call ptr @lean_string_append(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %45, align 8, !tbaa !4
  %205 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %206, ptr %46, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  %208 = load ptr, ptr %46, align 8, !tbaa !4
  %209 = call ptr @lean_string_append(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %47, align 8, !tbaa !4
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %210, ptr %48, align 8, !tbaa !4
  %211 = load ptr, ptr %48, align 8, !tbaa !4
  %212 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %213, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %214

214:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %215

215:                                              ; preds = %214, %146, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %216

216:                                              ; preds = %215, %84, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %217 = load ptr, ptr %2, align 8
  ret ptr %217
}

declare ptr @l_String_splitOnAux(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_rewriteManualLinksCore_rw___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_List_foldl___at_Lean_rewriteManualLinksCore_rw___spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
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
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
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
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store i32 %2, ptr %15, align 4, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !4
  store i32 %4, ptr %17, align 4, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %112

112:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = call ptr @lean_string_utf8_prev(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %18, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = call zeroext i8 @lean_string_dec_eq(ptr noundef %120, ptr noundef %121)
  store i8 %122, ptr %28, align 1, !tbaa !14
  %123 = load i8, ptr %28, align 1, !tbaa !14
  %124 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %123)
  store i8 %124, ptr %29, align 1, !tbaa !14
  %125 = load i8, ptr %29, align 1, !tbaa !14
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %129 = load ptr, ptr %24, align 8, !tbaa !4
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %129, ptr noundef %130)
  store i8 %131, ptr %30, align 1, !tbaa !14
  %132 = load i8, ptr %30, align 1, !tbaa !14
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  %139 = call ptr @lean_string_utf8_extract(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %140, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %144

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %142 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %142, ptr %33, align 8, !tbaa !4
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %143, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %144

144:                                              ; preds = %141, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %145 = load i32, ptr %32, align 4
  switch i32 %145, label %585 [
    i32 3, label %150
  ]

146:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %147 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %147, ptr %34, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %148, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %149 = load i32, ptr %32, align 4
  switch i32 %149, label %585 [
    i32 3, label %150
  ]

150:                                              ; preds = %146, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %151 = load ptr, ptr %25, align 8, !tbaa !4
  %152 = call ptr @l_Lean_rewriteManualLinksCore_rw(ptr noundef %151)
  store ptr %152, ptr %35, align 8, !tbaa !4
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  %154 = call i32 @lean_obj_tag(ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %339

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %157 = load ptr, ptr %35, align 8, !tbaa !4
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %36, align 1, !tbaa !14
  %162 = load i8, ptr %36, align 1, !tbaa !14
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %265

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %166 = load ptr, ptr %35, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %37, align 8, !tbaa !4
  %168 = load ptr, ptr %21, align 8, !tbaa !4
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = call ptr @lean_string_push(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %38, align 8, !tbaa !4
  %171 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %39, align 8, !tbaa !4
  %172 = load ptr, ptr %39, align 8, !tbaa !4
  %173 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %39, align 8, !tbaa !4
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %40, align 8, !tbaa !4
  %178 = load ptr, ptr %40, align 8, !tbaa !4
  %179 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %40, align 8, !tbaa !4
  %181 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %20, align 8, !tbaa !4
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %41, align 1, !tbaa !14
  %187 = load i8, ptr %41, align 1, !tbaa !14
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %225

190:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %191 = load ptr, ptr %20, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %42, align 8, !tbaa !4
  %193 = load ptr, ptr %20, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %43, align 8, !tbaa !4
  %195 = load ptr, ptr %42, align 8, !tbaa !4
  %196 = load ptr, ptr %43, align 8, !tbaa !4
  %197 = call ptr @lean_string_utf8_prev(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %44, align 8, !tbaa !4
  %198 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %20, align 8, !tbaa !4
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %20, align 8, !tbaa !4
  %203 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %204, ptr %45, align 8, !tbaa !4
  %205 = load ptr, ptr %45, align 8, !tbaa !4
  %206 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  %208 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 1, ptr noundef %208)
  %209 = load ptr, ptr %19, align 8, !tbaa !4
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  %211 = call ptr @lean_array_push(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %46, align 8, !tbaa !4
  %212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %47, align 8, !tbaa !4
  %213 = load ptr, ptr %47, align 8, !tbaa !4
  %214 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %47, align 8, !tbaa !4
  %216 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %35, align 8, !tbaa !4
  %218 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %48, align 8, !tbaa !4
  %220 = load ptr, ptr %48, align 8, !tbaa !4
  %221 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %48, align 8, !tbaa !4
  %223 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %224, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %264

225:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %226 = load ptr, ptr %20, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %49, align 8, !tbaa !4
  %228 = load ptr, ptr %20, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %50, align 8, !tbaa !4
  %230 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %49, align 8, !tbaa !4
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  %235 = call ptr @lean_string_utf8_prev(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %51, align 8, !tbaa !4
  %236 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %238, ptr %52, align 8, !tbaa !4
  %239 = load ptr, ptr %52, align 8, !tbaa !4
  %240 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %52, align 8, !tbaa !4
  %242 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %243, ptr %53, align 8, !tbaa !4
  %244 = load ptr, ptr %53, align 8, !tbaa !4
  %245 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %53, align 8, !tbaa !4
  %247 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %19, align 8, !tbaa !4
  %249 = load ptr, ptr %53, align 8, !tbaa !4
  %250 = call ptr @lean_array_push(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %54, align 8, !tbaa !4
  %251 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %55, align 8, !tbaa !4
  %252 = load ptr, ptr %55, align 8, !tbaa !4
  %253 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %55, align 8, !tbaa !4
  %255 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %35, align 8, !tbaa !4
  %257 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %258, ptr %56, align 8, !tbaa !4
  %259 = load ptr, ptr %56, align 8, !tbaa !4
  %260 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %56, align 8, !tbaa !4
  %262 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %263, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %264

264:                                              ; preds = %225, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %338

265:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %266 = load ptr, ptr %35, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %57, align 8, !tbaa !4
  %268 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %21, align 8, !tbaa !4
  %271 = load i32, ptr %15, align 4, !tbaa !8
  %272 = call ptr @lean_string_push(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %58, align 8, !tbaa !4
  %273 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %273, ptr %59, align 8, !tbaa !4
  %274 = load ptr, ptr %59, align 8, !tbaa !4
  %275 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %59, align 8, !tbaa !4
  %277 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %60, align 8, !tbaa !4
  %280 = load ptr, ptr %60, align 8, !tbaa !4
  %281 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %60, align 8, !tbaa !4
  %283 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %20, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %61, align 8, !tbaa !4
  %286 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %20, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %62, align 8, !tbaa !4
  %289 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %20, align 8, !tbaa !4
  %291 = call zeroext i1 @lean_is_exclusive(ptr noundef %290)
  br i1 %291, label %292, label %296

292:                                              ; preds = %265
  %293 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %293, i32 noundef 0)
  %294 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %294, i32 noundef 1)
  %295 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %295, ptr %63, align 8, !tbaa !4
  br label %299

296:                                              ; preds = %265
  %297 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %297)
  %298 = call ptr @lean_box(i64 noundef 0)
  store ptr %298, ptr %63, align 8, !tbaa !4
  br label %299

299:                                              ; preds = %296, %292
  %300 = load ptr, ptr %61, align 8, !tbaa !4
  %301 = load ptr, ptr %62, align 8, !tbaa !4
  %302 = call ptr @lean_string_utf8_prev(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %64, align 8, !tbaa !4
  %303 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %63, align 8, !tbaa !4
  %306 = call zeroext i1 @lean_is_scalar(ptr noundef %305)
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %65, align 8, !tbaa !4
  br label %311

309:                                              ; preds = %299
  %310 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %310, ptr %65, align 8, !tbaa !4
  br label %311

311:                                              ; preds = %309, %307
  %312 = load ptr, ptr %65, align 8, !tbaa !4
  %313 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %65, align 8, !tbaa !4
  %315 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %66, align 8, !tbaa !4
  %317 = load ptr, ptr %66, align 8, !tbaa !4
  %318 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %66, align 8, !tbaa !4
  %320 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %19, align 8, !tbaa !4
  %322 = load ptr, ptr %66, align 8, !tbaa !4
  %323 = call ptr @lean_array_push(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %67, align 8, !tbaa !4
  %324 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %68, align 8, !tbaa !4
  %325 = load ptr, ptr %68, align 8, !tbaa !4
  %326 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %68, align 8, !tbaa !4
  %328 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %329, ptr %69, align 8, !tbaa !4
  %330 = load ptr, ptr %69, align 8, !tbaa !4
  %331 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %332, ptr %70, align 8, !tbaa !4
  %333 = load ptr, ptr %70, align 8, !tbaa !4
  %334 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %70, align 8, !tbaa !4
  %336 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %337, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %338

338:                                              ; preds = %311, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %584

339:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %340 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %35, align 8, !tbaa !4
  %343 = call zeroext i1 @lean_is_exclusive(ptr noundef %342)
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = trunc i32 %345 to i8
  store i8 %346, ptr %71, align 1, !tbaa !14
  %347 = load i8, ptr %71, align 1, !tbaa !14
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %480

350:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %351 = load ptr, ptr %35, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %72, align 8, !tbaa !4
  %353 = load ptr, ptr %23, align 8, !tbaa !4
  %354 = call ptr @l_Lean_manualRoot(ptr noundef %353)
  store ptr %354, ptr %73, align 8, !tbaa !4
  %355 = load ptr, ptr %73, align 8, !tbaa !4
  %356 = call i32 @lean_obj_tag(ptr noundef %355)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %448

358:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %359 = load ptr, ptr %73, align 8, !tbaa !4
  %360 = call zeroext i1 @lean_is_exclusive(ptr noundef %359)
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %74, align 1, !tbaa !14
  %364 = load i8, ptr %74, align 1, !tbaa !14
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %403

367:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %368 = load ptr, ptr %73, align 8, !tbaa !4
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 0)
  store ptr %369, ptr %75, align 8, !tbaa !4
  %370 = load ptr, ptr %21, align 8, !tbaa !4
  %371 = load ptr, ptr %75, align 8, !tbaa !4
  %372 = call ptr @lean_string_append(ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %76, align 8, !tbaa !4
  %373 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %76, align 8, !tbaa !4
  %375 = load ptr, ptr %72, align 8, !tbaa !4
  %376 = call ptr @lean_string_append(ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %77, align 8, !tbaa !4
  %377 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %77, align 8, !tbaa !4
  %379 = load i32, ptr %17, align 4, !tbaa !8
  %380 = call ptr @lean_string_push(ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %78, align 8, !tbaa !4
  %381 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %382, ptr %79, align 8, !tbaa !4
  %383 = load ptr, ptr %79, align 8, !tbaa !4
  %384 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %79, align 8, !tbaa !4
  %386 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %387, ptr %80, align 8, !tbaa !4
  %388 = load ptr, ptr %80, align 8, !tbaa !4
  %389 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 0, ptr noundef %389)
  %390 = load ptr, ptr %80, align 8, !tbaa !4
  %391 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 1, ptr noundef %391)
  %392 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %392, ptr %81, align 8, !tbaa !4
  %393 = load ptr, ptr %81, align 8, !tbaa !4
  %394 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %81, align 8, !tbaa !4
  %396 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  %397 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %397, i8 noundef zeroext 0)
  %398 = load ptr, ptr %35, align 8, !tbaa !4
  %399 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %73, align 8, !tbaa !4
  %401 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %402, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %447

403:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %404 = load ptr, ptr %73, align 8, !tbaa !4
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 0)
  store ptr %405, ptr %82, align 8, !tbaa !4
  %406 = load ptr, ptr %73, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 1)
  store ptr %407, ptr %83, align 8, !tbaa !4
  %408 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %21, align 8, !tbaa !4
  %412 = load ptr, ptr %82, align 8, !tbaa !4
  %413 = call ptr @lean_string_append(ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %84, align 8, !tbaa !4
  %414 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %84, align 8, !tbaa !4
  %416 = load ptr, ptr %72, align 8, !tbaa !4
  %417 = call ptr @lean_string_append(ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %85, align 8, !tbaa !4
  %418 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %85, align 8, !tbaa !4
  %420 = load i32, ptr %17, align 4, !tbaa !8
  %421 = call ptr @lean_string_push(ptr noundef %419, i32 noundef %420)
  store ptr %421, ptr %86, align 8, !tbaa !4
  %422 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %422)
  %423 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %423, ptr %87, align 8, !tbaa !4
  %424 = load ptr, ptr %87, align 8, !tbaa !4
  %425 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %87, align 8, !tbaa !4
  %427 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 1, ptr noundef %427)
  %428 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %428, ptr %88, align 8, !tbaa !4
  %429 = load ptr, ptr %88, align 8, !tbaa !4
  %430 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %88, align 8, !tbaa !4
  %432 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 1, ptr noundef %432)
  %433 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %433, ptr %89, align 8, !tbaa !4
  %434 = load ptr, ptr %89, align 8, !tbaa !4
  %435 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %89, align 8, !tbaa !4
  %437 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %438, i8 noundef zeroext 0)
  %439 = load ptr, ptr %35, align 8, !tbaa !4
  %440 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %441, ptr %90, align 8, !tbaa !4
  %442 = load ptr, ptr %90, align 8, !tbaa !4
  %443 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %90, align 8, !tbaa !4
  %445 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %446, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %447

447:                                              ; preds = %403, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %479

448:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %449 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %449)
  %450 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %73, align 8, !tbaa !4
  %455 = call zeroext i1 @lean_is_exclusive(ptr noundef %454)
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr %91, align 1, !tbaa !14
  %459 = load i8, ptr %91, align 1, !tbaa !14
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %448
  %463 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %463, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %478

464:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %465 = load ptr, ptr %73, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %92, align 8, !tbaa !4
  %467 = load ptr, ptr %73, align 8, !tbaa !4
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %93, align 8, !tbaa !4
  %469 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %472, ptr %94, align 8, !tbaa !4
  %473 = load ptr, ptr %94, align 8, !tbaa !4
  %474 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 0, ptr noundef %474)
  %475 = load ptr, ptr %94, align 8, !tbaa !4
  %476 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 1, ptr noundef %476)
  %477 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %477, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %478

478:                                              ; preds = %464, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %479

479:                                              ; preds = %478, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %583

480:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %481 = load ptr, ptr %35, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %95, align 8, !tbaa !4
  %483 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %23, align 8, !tbaa !4
  %486 = call ptr @l_Lean_manualRoot(ptr noundef %485)
  store ptr %486, ptr %96, align 8, !tbaa !4
  %487 = load ptr, ptr %96, align 8, !tbaa !4
  %488 = call i32 @lean_obj_tag(ptr noundef %487)
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %549

490:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %491 = load ptr, ptr %96, align 8, !tbaa !4
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 0)
  store ptr %492, ptr %97, align 8, !tbaa !4
  %493 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %96, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 1)
  store ptr %495, ptr %98, align 8, !tbaa !4
  %496 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %96, align 8, !tbaa !4
  %498 = call zeroext i1 @lean_is_exclusive(ptr noundef %497)
  br i1 %498, label %499, label %503

499:                                              ; preds = %490
  %500 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %500, i32 noundef 0)
  %501 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %501, i32 noundef 1)
  %502 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %502, ptr %99, align 8, !tbaa !4
  br label %506

503:                                              ; preds = %490
  %504 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %504)
  %505 = call ptr @lean_box(i64 noundef 0)
  store ptr %505, ptr %99, align 8, !tbaa !4
  br label %506

506:                                              ; preds = %503, %499
  %507 = load ptr, ptr %21, align 8, !tbaa !4
  %508 = load ptr, ptr %97, align 8, !tbaa !4
  %509 = call ptr @lean_string_append(ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %100, align 8, !tbaa !4
  %510 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %100, align 8, !tbaa !4
  %512 = load ptr, ptr %95, align 8, !tbaa !4
  %513 = call ptr @lean_string_append(ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %101, align 8, !tbaa !4
  %514 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %101, align 8, !tbaa !4
  %516 = load i32, ptr %17, align 4, !tbaa !8
  %517 = call ptr @lean_string_push(ptr noundef %515, i32 noundef %516)
  store ptr %517, ptr %102, align 8, !tbaa !4
  %518 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %103, align 8, !tbaa !4
  %520 = load ptr, ptr %103, align 8, !tbaa !4
  %521 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %103, align 8, !tbaa !4
  %523 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %104, align 8, !tbaa !4
  %525 = load ptr, ptr %104, align 8, !tbaa !4
  %526 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %104, align 8, !tbaa !4
  %528 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %529, ptr %105, align 8, !tbaa !4
  %530 = load ptr, ptr %105, align 8, !tbaa !4
  %531 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 0, ptr noundef %531)
  %532 = load ptr, ptr %105, align 8, !tbaa !4
  %533 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 1, ptr noundef %533)
  %534 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %534, ptr %106, align 8, !tbaa !4
  %535 = load ptr, ptr %106, align 8, !tbaa !4
  %536 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %99, align 8, !tbaa !4
  %538 = call zeroext i1 @lean_is_scalar(ptr noundef %537)
  br i1 %538, label %539, label %541

539:                                              ; preds = %506
  %540 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %540, ptr %107, align 8, !tbaa !4
  br label %543

541:                                              ; preds = %506
  %542 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %542, ptr %107, align 8, !tbaa !4
  br label %543

543:                                              ; preds = %541, %539
  %544 = load ptr, ptr %107, align 8, !tbaa !4
  %545 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %107, align 8, !tbaa !4
  %547 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 1, ptr noundef %547)
  %548 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %548, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %582

549:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %550 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %96, align 8, !tbaa !4
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 0)
  store ptr %555, ptr %108, align 8, !tbaa !4
  %556 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %96, align 8, !tbaa !4
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 1)
  store ptr %558, ptr %109, align 8, !tbaa !4
  %559 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %96, align 8, !tbaa !4
  %561 = call zeroext i1 @lean_is_exclusive(ptr noundef %560)
  br i1 %561, label %562, label %566

562:                                              ; preds = %549
  %563 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %563, i32 noundef 0)
  %564 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %564, i32 noundef 1)
  %565 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %565, ptr %110, align 8, !tbaa !4
  br label %569

566:                                              ; preds = %549
  %567 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %567)
  %568 = call ptr @lean_box(i64 noundef 0)
  store ptr %568, ptr %110, align 8, !tbaa !4
  br label %569

569:                                              ; preds = %566, %562
  %570 = load ptr, ptr %110, align 8, !tbaa !4
  %571 = call zeroext i1 @lean_is_scalar(ptr noundef %570)
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %573, ptr %111, align 8, !tbaa !4
  br label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %575, ptr %111, align 8, !tbaa !4
  br label %576

576:                                              ; preds = %574, %572
  %577 = load ptr, ptr %111, align 8, !tbaa !4
  %578 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %111, align 8, !tbaa !4
  %580 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %581, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %582

582:                                              ; preds = %576, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %583

583:                                              ; preds = %582, %479
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %584

584:                                              ; preds = %583, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %585

585:                                              ; preds = %584, %146, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %586 = load ptr, ptr %12, align 8
  ret ptr %586
}

declare ptr @lean_string_utf8_prev(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) #4

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !8
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !14
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

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
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
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i8, align 1
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
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
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
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i8, align 1
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i8, align 1
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
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i8, align 1
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i8, align 1
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
  %211 = alloca i8, align 1
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %228

228:                                              ; preds = %1785, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %229 = load ptr, ptr %8, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %10, align 8, !tbaa !4
  %231 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %10, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %11, align 8, !tbaa !4
  %234 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %11, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %12, align 8, !tbaa !4
  %237 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %8, align 8, !tbaa !4
  %239 = call zeroext i1 @lean_is_exclusive(ptr noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %13, align 1, !tbaa !14
  %243 = load i8, ptr %13, align 1, !tbaa !14
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %1424

246:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %247 = load ptr, ptr %8, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %14, align 8, !tbaa !4
  %249 = load ptr, ptr %8, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %15, align 8, !tbaa !4
  %251 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %10, align 8, !tbaa !4
  %253 = call zeroext i1 @lean_is_exclusive(ptr noundef %252)
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %16, align 1, !tbaa !14
  %257 = load i8, ptr %16, align 1, !tbaa !14
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %1094

260:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %17, align 8, !tbaa !4
  %263 = load ptr, ptr %10, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %11, align 8, !tbaa !4
  %267 = call zeroext i1 @lean_is_exclusive(ptr noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %19, align 1, !tbaa !14
  %271 = load i8, ptr %19, align 1, !tbaa !14
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %799

274:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %275 = load ptr, ptr %11, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %20, align 8, !tbaa !4
  %277 = load ptr, ptr %11, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %21, align 8, !tbaa !4
  %279 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %12, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %22, align 8, !tbaa !4
  %282 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %12, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %23, align 8, !tbaa !4
  %285 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %22, align 8, !tbaa !4
  %287 = call ptr @lean_string_utf8_byte_size(ptr noundef %286)
  store ptr %287, ptr %24, align 8, !tbaa !4
  %288 = load ptr, ptr %23, align 8, !tbaa !4
  %289 = load ptr, ptr %24, align 8, !tbaa !4
  %290 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %288, ptr noundef %289)
  store i8 %290, ptr %25, align 1, !tbaa !14
  %291 = load i8, ptr %25, align 1, !tbaa !14
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %295 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %26, align 8, !tbaa !4
  %299 = load ptr, ptr %26, align 8, !tbaa !4
  %300 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %26, align 8, !tbaa !4
  %302 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %303, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %798

304:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %305 = load ptr, ptr %12, align 8, !tbaa !4
  %306 = call zeroext i1 @lean_is_exclusive(ptr noundef %305)
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %28, align 1, !tbaa !14
  %310 = load i8, ptr %28, align 1, !tbaa !14
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %558

313:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %314 = load ptr, ptr %12, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %29, align 8, !tbaa !4
  %316 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %12, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %30, align 8, !tbaa !4
  %319 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %22, align 8, !tbaa !4
  %321 = load ptr, ptr %23, align 8, !tbaa !4
  %322 = call i32 @lean_string_utf8_get_fast(ptr noundef %320, ptr noundef %321)
  store i32 %322, ptr %31, align 4, !tbaa !8
  %323 = load i32, ptr %31, align 4, !tbaa !8
  %324 = call zeroext i8 @l_Lean_rewriteManualLinksCore_urlChar(i32 noundef %323)
  store i8 %324, ptr %32, align 1, !tbaa !14
  %325 = load ptr, ptr %22, align 8, !tbaa !4
  %326 = load ptr, ptr %23, align 8, !tbaa !4
  %327 = call ptr @lean_string_utf8_next_fast(ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %33, align 8, !tbaa !4
  %328 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %12, align 8, !tbaa !4
  %332 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load i8, ptr %32, align 1, !tbaa !14
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %441

336:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %337 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %338)
  %339 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %339)
  %340 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %340)
  %341 = call ptr @lean_box(i64 noundef 0)
  store ptr %341, ptr %34, align 8, !tbaa !4
  %342 = load ptr, ptr %22, align 8, !tbaa !4
  %343 = load ptr, ptr %33, align 8, !tbaa !4
  %344 = load i32, ptr %6, align 4, !tbaa !8
  %345 = load ptr, ptr %12, align 8, !tbaa !4
  %346 = load i32, ptr %31, align 4, !tbaa !8
  %347 = load ptr, ptr %7, align 8, !tbaa !4
  %348 = load ptr, ptr %14, align 8, !tbaa !4
  %349 = load ptr, ptr %17, align 8, !tbaa !4
  %350 = load ptr, ptr %20, align 8, !tbaa !4
  %351 = load ptr, ptr %34, align 8, !tbaa !4
  %352 = load ptr, ptr %9, align 8, !tbaa !4
  %353 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1(ptr noundef %342, ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %35, align 8, !tbaa !4
  %354 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %35, align 8, !tbaa !4
  %357 = call i32 @lean_obj_tag(ptr noundef %356)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %414

359:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %360 = load ptr, ptr %35, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %36, align 8, !tbaa !4
  %362 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %36, align 8, !tbaa !4
  %364 = call i32 @lean_obj_tag(ptr noundef %363)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %402

366:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %367 = load ptr, ptr %35, align 8, !tbaa !4
  %368 = call zeroext i1 @lean_is_exclusive(ptr noundef %367)
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %37, align 1, !tbaa !14
  %372 = load i8, ptr %37, align 1, !tbaa !14
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %376 = load ptr, ptr %35, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %38, align 8, !tbaa !4
  %378 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %36, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 0)
  store ptr %380, ptr %39, align 8, !tbaa !4
  %381 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %35, align 8, !tbaa !4
  %384 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %385, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %401

386:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %387 = load ptr, ptr %35, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %40, align 8, !tbaa !4
  %389 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %36, align 8, !tbaa !4
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %41, align 8, !tbaa !4
  %393 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %395, ptr %42, align 8, !tbaa !4
  %396 = load ptr, ptr %42, align 8, !tbaa !4
  %397 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %42, align 8, !tbaa !4
  %399 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 1, ptr noundef %399)
  %400 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %400, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %401

401:                                              ; preds = %386, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %413

402:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %403 = load ptr, ptr %35, align 8, !tbaa !4
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %43, align 8, !tbaa !4
  %405 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %36, align 8, !tbaa !4
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 0)
  store ptr %408, ptr %44, align 8, !tbaa !4
  %409 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %411, ptr %8, align 8, !tbaa !4
  %412 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %412, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %413

413:                                              ; preds = %402, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %440

414:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %415 = load ptr, ptr %35, align 8, !tbaa !4
  %416 = call zeroext i1 @lean_is_exclusive(ptr noundef %415)
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr %45, align 1, !tbaa !14
  %420 = load i8, ptr %45, align 1, !tbaa !14
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %414
  %424 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %424, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %439

425:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %426 = load ptr, ptr %35, align 8, !tbaa !4
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 0)
  store ptr %427, ptr %46, align 8, !tbaa !4
  %428 = load ptr, ptr %35, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 1)
  store ptr %429, ptr %47, align 8, !tbaa !4
  %430 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %433, ptr %48, align 8, !tbaa !4
  %434 = load ptr, ptr %48, align 8, !tbaa !4
  %435 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %48, align 8, !tbaa !4
  %437 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %438, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %439

439:                                              ; preds = %425, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %440

440:                                              ; preds = %439, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %557

441:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %442 = load ptr, ptr %24, align 8, !tbaa !4
  %443 = load ptr, ptr %33, align 8, !tbaa !4
  %444 = call zeroext i8 @lean_nat_dec_le(ptr noundef %442, ptr noundef %443)
  store i8 %444, ptr %49, align 1, !tbaa !14
  %445 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load i8, ptr %49, align 1, !tbaa !14
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %441
  %450 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  store i32 2, ptr %27, align 4
  br label %556

452:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %453 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %453)
  %454 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %454)
  %455 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %455)
  %456 = call ptr @lean_box(i64 noundef 0)
  store ptr %456, ptr %50, align 8, !tbaa !4
  %457 = load ptr, ptr %22, align 8, !tbaa !4
  %458 = load ptr, ptr %33, align 8, !tbaa !4
  %459 = load i32, ptr %6, align 4, !tbaa !8
  %460 = load ptr, ptr %12, align 8, !tbaa !4
  %461 = load i32, ptr %31, align 4, !tbaa !8
  %462 = load ptr, ptr %7, align 8, !tbaa !4
  %463 = load ptr, ptr %14, align 8, !tbaa !4
  %464 = load ptr, ptr %17, align 8, !tbaa !4
  %465 = load ptr, ptr %20, align 8, !tbaa !4
  %466 = load ptr, ptr %50, align 8, !tbaa !4
  %467 = load ptr, ptr %9, align 8, !tbaa !4
  %468 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1(ptr noundef %457, ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %51, align 8, !tbaa !4
  %469 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %51, align 8, !tbaa !4
  %472 = call i32 @lean_obj_tag(ptr noundef %471)
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %529

474:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %475 = load ptr, ptr %51, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %52, align 8, !tbaa !4
  %477 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %52, align 8, !tbaa !4
  %479 = call i32 @lean_obj_tag(ptr noundef %478)
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %517

481:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %482 = load ptr, ptr %51, align 8, !tbaa !4
  %483 = call zeroext i1 @lean_is_exclusive(ptr noundef %482)
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = trunc i32 %485 to i8
  store i8 %486, ptr %53, align 1, !tbaa !14
  %487 = load i8, ptr %53, align 1, !tbaa !14
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %501

490:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %491 = load ptr, ptr %51, align 8, !tbaa !4
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 0)
  store ptr %492, ptr %54, align 8, !tbaa !4
  %493 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %52, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 0)
  store ptr %495, ptr %55, align 8, !tbaa !4
  %496 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %51, align 8, !tbaa !4
  %499 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %500, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %516

501:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %502 = load ptr, ptr %51, align 8, !tbaa !4
  %503 = call ptr @lean_ctor_get(ptr noundef %502, i32 noundef 1)
  store ptr %503, ptr %56, align 8, !tbaa !4
  %504 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %52, align 8, !tbaa !4
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 0)
  store ptr %507, ptr %57, align 8, !tbaa !4
  %508 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %510, ptr %58, align 8, !tbaa !4
  %511 = load ptr, ptr %58, align 8, !tbaa !4
  %512 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %58, align 8, !tbaa !4
  %514 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 1, ptr noundef %514)
  %515 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %515, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %516

516:                                              ; preds = %501, %490
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %528

517:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %518 = load ptr, ptr %51, align 8, !tbaa !4
  %519 = call ptr @lean_ctor_get(ptr noundef %518, i32 noundef 1)
  store ptr %519, ptr %59, align 8, !tbaa !4
  %520 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %52, align 8, !tbaa !4
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 0)
  store ptr %523, ptr %60, align 8, !tbaa !4
  %524 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %526, ptr %8, align 8, !tbaa !4
  %527 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %527, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %528

528:                                              ; preds = %517, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %555

529:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %530 = load ptr, ptr %51, align 8, !tbaa !4
  %531 = call zeroext i1 @lean_is_exclusive(ptr noundef %530)
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %61, align 1, !tbaa !14
  %535 = load i8, ptr %61, align 1, !tbaa !14
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %529
  %539 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %539, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %554

540:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %541 = load ptr, ptr %51, align 8, !tbaa !4
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %62, align 8, !tbaa !4
  %543 = load ptr, ptr %51, align 8, !tbaa !4
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %63, align 8, !tbaa !4
  %545 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %547)
  %548 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %548, ptr %64, align 8, !tbaa !4
  %549 = load ptr, ptr %64, align 8, !tbaa !4
  %550 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %64, align 8, !tbaa !4
  %552 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 1, ptr noundef %552)
  %553 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %553, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %554

554:                                              ; preds = %540, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %555

555:                                              ; preds = %554, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %556

556:                                              ; preds = %555, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %557

557:                                              ; preds = %556, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %797

558:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %559 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %22, align 8, !tbaa !4
  %561 = load ptr, ptr %23, align 8, !tbaa !4
  %562 = call i32 @lean_string_utf8_get_fast(ptr noundef %560, ptr noundef %561)
  store i32 %562, ptr %65, align 4, !tbaa !8
  %563 = load i32, ptr %65, align 4, !tbaa !8
  %564 = call zeroext i8 @l_Lean_rewriteManualLinksCore_urlChar(i32 noundef %563)
  store i8 %564, ptr %66, align 1, !tbaa !14
  %565 = load ptr, ptr %22, align 8, !tbaa !4
  %566 = load ptr, ptr %23, align 8, !tbaa !4
  %567 = call ptr @lean_string_utf8_next_fast(ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %67, align 8, !tbaa !4
  %568 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %570)
  %571 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %571, ptr %68, align 8, !tbaa !4
  %572 = load ptr, ptr %68, align 8, !tbaa !4
  %573 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %68, align 8, !tbaa !4
  %575 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load i8, ptr %66, align 1, !tbaa !14
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %681

579:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %580 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %581)
  %582 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %582)
  %583 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %583)
  %584 = call ptr @lean_box(i64 noundef 0)
  store ptr %584, ptr %69, align 8, !tbaa !4
  %585 = load ptr, ptr %22, align 8, !tbaa !4
  %586 = load ptr, ptr %67, align 8, !tbaa !4
  %587 = load i32, ptr %6, align 4, !tbaa !8
  %588 = load ptr, ptr %68, align 8, !tbaa !4
  %589 = load i32, ptr %65, align 4, !tbaa !8
  %590 = load ptr, ptr %7, align 8, !tbaa !4
  %591 = load ptr, ptr %14, align 8, !tbaa !4
  %592 = load ptr, ptr %17, align 8, !tbaa !4
  %593 = load ptr, ptr %20, align 8, !tbaa !4
  %594 = load ptr, ptr %69, align 8, !tbaa !4
  %595 = load ptr, ptr %9, align 8, !tbaa !4
  %596 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1(ptr noundef %585, ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595)
  store ptr %596, ptr %70, align 8, !tbaa !4
  %597 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %70, align 8, !tbaa !4
  %600 = call i32 @lean_obj_tag(ptr noundef %599)
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %651

602:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %603 = load ptr, ptr %70, align 8, !tbaa !4
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 0)
  store ptr %604, ptr %71, align 8, !tbaa !4
  %605 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %71, align 8, !tbaa !4
  %607 = call i32 @lean_obj_tag(ptr noundef %606)
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %639

609:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %610 = load ptr, ptr %70, align 8, !tbaa !4
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 1)
  store ptr %611, ptr %72, align 8, !tbaa !4
  %612 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %70, align 8, !tbaa !4
  %614 = call zeroext i1 @lean_is_exclusive(ptr noundef %613)
  br i1 %614, label %615, label %619

615:                                              ; preds = %609
  %616 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %616, i32 noundef 0)
  %617 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %617, i32 noundef 1)
  %618 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %618, ptr %73, align 8, !tbaa !4
  br label %622

619:                                              ; preds = %609
  %620 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %620)
  %621 = call ptr @lean_box(i64 noundef 0)
  store ptr %621, ptr %73, align 8, !tbaa !4
  br label %622

622:                                              ; preds = %619, %615
  %623 = load ptr, ptr %71, align 8, !tbaa !4
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 0)
  store ptr %624, ptr %74, align 8, !tbaa !4
  %625 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %73, align 8, !tbaa !4
  %628 = call zeroext i1 @lean_is_scalar(ptr noundef %627)
  br i1 %628, label %629, label %631

629:                                              ; preds = %622
  %630 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %630, ptr %75, align 8, !tbaa !4
  br label %633

631:                                              ; preds = %622
  %632 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %632, ptr %75, align 8, !tbaa !4
  br label %633

633:                                              ; preds = %631, %629
  %634 = load ptr, ptr %75, align 8, !tbaa !4
  %635 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 0, ptr noundef %635)
  %636 = load ptr, ptr %75, align 8, !tbaa !4
  %637 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 1, ptr noundef %637)
  %638 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %638, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %650

639:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %640 = load ptr, ptr %70, align 8, !tbaa !4
  %641 = call ptr @lean_ctor_get(ptr noundef %640, i32 noundef 1)
  store ptr %641, ptr %76, align 8, !tbaa !4
  %642 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %71, align 8, !tbaa !4
  %645 = call ptr @lean_ctor_get(ptr noundef %644, i32 noundef 0)
  store ptr %645, ptr %77, align 8, !tbaa !4
  %646 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %646)
  %647 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %648, ptr %8, align 8, !tbaa !4
  %649 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %649, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %650

650:                                              ; preds = %639, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %680

651:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %652 = load ptr, ptr %70, align 8, !tbaa !4
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 0)
  store ptr %653, ptr %78, align 8, !tbaa !4
  %654 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %654)
  %655 = load ptr, ptr %70, align 8, !tbaa !4
  %656 = call ptr @lean_ctor_get(ptr noundef %655, i32 noundef 1)
  store ptr %656, ptr %79, align 8, !tbaa !4
  %657 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %70, align 8, !tbaa !4
  %659 = call zeroext i1 @lean_is_exclusive(ptr noundef %658)
  br i1 %659, label %660, label %664

660:                                              ; preds = %651
  %661 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %661, i32 noundef 0)
  %662 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %662, i32 noundef 1)
  %663 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %663, ptr %80, align 8, !tbaa !4
  br label %667

664:                                              ; preds = %651
  %665 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %665)
  %666 = call ptr @lean_box(i64 noundef 0)
  store ptr %666, ptr %80, align 8, !tbaa !4
  br label %667

667:                                              ; preds = %664, %660
  %668 = load ptr, ptr %80, align 8, !tbaa !4
  %669 = call zeroext i1 @lean_is_scalar(ptr noundef %668)
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %671, ptr %81, align 8, !tbaa !4
  br label %674

672:                                              ; preds = %667
  %673 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %673, ptr %81, align 8, !tbaa !4
  br label %674

674:                                              ; preds = %672, %670
  %675 = load ptr, ptr %81, align 8, !tbaa !4
  %676 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 0, ptr noundef %676)
  %677 = load ptr, ptr %81, align 8, !tbaa !4
  %678 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 1, ptr noundef %678)
  %679 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %679, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %680

680:                                              ; preds = %674, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %796

681:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %682 = load ptr, ptr %24, align 8, !tbaa !4
  %683 = load ptr, ptr %67, align 8, !tbaa !4
  %684 = call zeroext i8 @lean_nat_dec_le(ptr noundef %682, ptr noundef %683)
  store i8 %684, ptr %82, align 1, !tbaa !14
  %685 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %685)
  %686 = load i8, ptr %82, align 1, !tbaa !14
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %694

689:                                              ; preds = %681
  %690 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %691)
  %692 = load ptr, ptr %11, align 8, !tbaa !4
  %693 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %692, i32 noundef 0, ptr noundef %693)
  store i32 2, ptr %27, align 4
  br label %795

694:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %695 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %695)
  %696 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %696)
  %697 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %697)
  %698 = call ptr @lean_box(i64 noundef 0)
  store ptr %698, ptr %83, align 8, !tbaa !4
  %699 = load ptr, ptr %22, align 8, !tbaa !4
  %700 = load ptr, ptr %67, align 8, !tbaa !4
  %701 = load i32, ptr %6, align 4, !tbaa !8
  %702 = load ptr, ptr %68, align 8, !tbaa !4
  %703 = load i32, ptr %65, align 4, !tbaa !8
  %704 = load ptr, ptr %7, align 8, !tbaa !4
  %705 = load ptr, ptr %14, align 8, !tbaa !4
  %706 = load ptr, ptr %17, align 8, !tbaa !4
  %707 = load ptr, ptr %20, align 8, !tbaa !4
  %708 = load ptr, ptr %83, align 8, !tbaa !4
  %709 = load ptr, ptr %9, align 8, !tbaa !4
  %710 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1(ptr noundef %699, ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, ptr noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709)
  store ptr %710, ptr %84, align 8, !tbaa !4
  %711 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %84, align 8, !tbaa !4
  %714 = call i32 @lean_obj_tag(ptr noundef %713)
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %765

716:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %717 = load ptr, ptr %84, align 8, !tbaa !4
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 0)
  store ptr %718, ptr %85, align 8, !tbaa !4
  %719 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %85, align 8, !tbaa !4
  %721 = call i32 @lean_obj_tag(ptr noundef %720)
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %753

723:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %724 = load ptr, ptr %84, align 8, !tbaa !4
  %725 = call ptr @lean_ctor_get(ptr noundef %724, i32 noundef 1)
  store ptr %725, ptr %86, align 8, !tbaa !4
  %726 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %84, align 8, !tbaa !4
  %728 = call zeroext i1 @lean_is_exclusive(ptr noundef %727)
  br i1 %728, label %729, label %733

729:                                              ; preds = %723
  %730 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %730, i32 noundef 0)
  %731 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %731, i32 noundef 1)
  %732 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %732, ptr %87, align 8, !tbaa !4
  br label %736

733:                                              ; preds = %723
  %734 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %734)
  %735 = call ptr @lean_box(i64 noundef 0)
  store ptr %735, ptr %87, align 8, !tbaa !4
  br label %736

736:                                              ; preds = %733, %729
  %737 = load ptr, ptr %85, align 8, !tbaa !4
  %738 = call ptr @lean_ctor_get(ptr noundef %737, i32 noundef 0)
  store ptr %738, ptr %88, align 8, !tbaa !4
  %739 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %739)
  %740 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %87, align 8, !tbaa !4
  %742 = call zeroext i1 @lean_is_scalar(ptr noundef %741)
  br i1 %742, label %743, label %745

743:                                              ; preds = %736
  %744 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %744, ptr %89, align 8, !tbaa !4
  br label %747

745:                                              ; preds = %736
  %746 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %746, ptr %89, align 8, !tbaa !4
  br label %747

747:                                              ; preds = %745, %743
  %748 = load ptr, ptr %89, align 8, !tbaa !4
  %749 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %748, i32 noundef 0, ptr noundef %749)
  %750 = load ptr, ptr %89, align 8, !tbaa !4
  %751 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %750, i32 noundef 1, ptr noundef %751)
  %752 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %752, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %764

753:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %754 = load ptr, ptr %84, align 8, !tbaa !4
  %755 = call ptr @lean_ctor_get(ptr noundef %754, i32 noundef 1)
  store ptr %755, ptr %90, align 8, !tbaa !4
  %756 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %85, align 8, !tbaa !4
  %759 = call ptr @lean_ctor_get(ptr noundef %758, i32 noundef 0)
  store ptr %759, ptr %91, align 8, !tbaa !4
  %760 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %762, ptr %8, align 8, !tbaa !4
  %763 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %763, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %764

764:                                              ; preds = %753, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %794

765:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %766 = load ptr, ptr %84, align 8, !tbaa !4
  %767 = call ptr @lean_ctor_get(ptr noundef %766, i32 noundef 0)
  store ptr %767, ptr %92, align 8, !tbaa !4
  %768 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %768)
  %769 = load ptr, ptr %84, align 8, !tbaa !4
  %770 = call ptr @lean_ctor_get(ptr noundef %769, i32 noundef 1)
  store ptr %770, ptr %93, align 8, !tbaa !4
  %771 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %84, align 8, !tbaa !4
  %773 = call zeroext i1 @lean_is_exclusive(ptr noundef %772)
  br i1 %773, label %774, label %778

774:                                              ; preds = %765
  %775 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %775, i32 noundef 0)
  %776 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %776, i32 noundef 1)
  %777 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %777, ptr %94, align 8, !tbaa !4
  br label %781

778:                                              ; preds = %765
  %779 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %779)
  %780 = call ptr @lean_box(i64 noundef 0)
  store ptr %780, ptr %94, align 8, !tbaa !4
  br label %781

781:                                              ; preds = %778, %774
  %782 = load ptr, ptr %94, align 8, !tbaa !4
  %783 = call zeroext i1 @lean_is_scalar(ptr noundef %782)
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %785, ptr %95, align 8, !tbaa !4
  br label %788

786:                                              ; preds = %781
  %787 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %787, ptr %95, align 8, !tbaa !4
  br label %788

788:                                              ; preds = %786, %784
  %789 = load ptr, ptr %95, align 8, !tbaa !4
  %790 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 0, ptr noundef %790)
  %791 = load ptr, ptr %95, align 8, !tbaa !4
  %792 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 1, ptr noundef %792)
  %793 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %793, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %794

794:                                              ; preds = %788, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %795

795:                                              ; preds = %794, %689
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %796

796:                                              ; preds = %795, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  br label %797

797:                                              ; preds = %796, %557
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %798

798:                                              ; preds = %797, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %1093

799:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %800 = load ptr, ptr %11, align 8, !tbaa !4
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 1)
  store ptr %801, ptr %96, align 8, !tbaa !4
  %802 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %12, align 8, !tbaa !4
  %805 = call ptr @lean_ctor_get(ptr noundef %804, i32 noundef 0)
  store ptr %805, ptr %97, align 8, !tbaa !4
  %806 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %806)
  %807 = load ptr, ptr %12, align 8, !tbaa !4
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 1)
  store ptr %808, ptr %98, align 8, !tbaa !4
  %809 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %97, align 8, !tbaa !4
  %811 = call ptr @lean_string_utf8_byte_size(ptr noundef %810)
  store ptr %811, ptr %99, align 8, !tbaa !4
  %812 = load ptr, ptr %98, align 8, !tbaa !4
  %813 = load ptr, ptr %99, align 8, !tbaa !4
  %814 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %812, ptr noundef %813)
  store i8 %814, ptr %100, align 1, !tbaa !14
  %815 = load i8, ptr %100, align 1, !tbaa !14
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %835

818:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %819 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %821)
  %822 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %822, ptr %101, align 8, !tbaa !4
  %823 = load ptr, ptr %101, align 8, !tbaa !4
  %824 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %823, i32 noundef 0, ptr noundef %824)
  %825 = load ptr, ptr %101, align 8, !tbaa !4
  %826 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 1, ptr noundef %826)
  %827 = load ptr, ptr %10, align 8, !tbaa !4
  %828 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 1, ptr noundef %828)
  %829 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %829, ptr %102, align 8, !tbaa !4
  %830 = load ptr, ptr %102, align 8, !tbaa !4
  %831 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %830, i32 noundef 0, ptr noundef %831)
  %832 = load ptr, ptr %102, align 8, !tbaa !4
  %833 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %832, i32 noundef 1, ptr noundef %833)
  %834 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %834, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %1092

835:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %836 = load ptr, ptr %12, align 8, !tbaa !4
  %837 = call zeroext i1 @lean_is_exclusive(ptr noundef %836)
  br i1 %837, label %838, label %842

838:                                              ; preds = %835
  %839 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %839, i32 noundef 0)
  %840 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %840, i32 noundef 1)
  %841 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %841, ptr %103, align 8, !tbaa !4
  br label %845

842:                                              ; preds = %835
  %843 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %843)
  %844 = call ptr @lean_box(i64 noundef 0)
  store ptr %844, ptr %103, align 8, !tbaa !4
  br label %845

845:                                              ; preds = %842, %838
  %846 = load ptr, ptr %97, align 8, !tbaa !4
  %847 = load ptr, ptr %98, align 8, !tbaa !4
  %848 = call i32 @lean_string_utf8_get_fast(ptr noundef %846, ptr noundef %847)
  store i32 %848, ptr %104, align 4, !tbaa !8
  %849 = load i32, ptr %104, align 4, !tbaa !8
  %850 = call zeroext i8 @l_Lean_rewriteManualLinksCore_urlChar(i32 noundef %849)
  store i8 %850, ptr %105, align 1, !tbaa !14
  %851 = load ptr, ptr %97, align 8, !tbaa !4
  %852 = load ptr, ptr %98, align 8, !tbaa !4
  %853 = call ptr @lean_string_utf8_next_fast(ptr noundef %851, ptr noundef %852)
  store ptr %853, ptr %106, align 8, !tbaa !4
  %854 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %854)
  %855 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %855)
  %856 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %103, align 8, !tbaa !4
  %858 = call zeroext i1 @lean_is_scalar(ptr noundef %857)
  br i1 %858, label %859, label %861

859:                                              ; preds = %845
  %860 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %860, ptr %107, align 8, !tbaa !4
  br label %863

861:                                              ; preds = %845
  %862 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %862, ptr %107, align 8, !tbaa !4
  br label %863

863:                                              ; preds = %861, %859
  %864 = load ptr, ptr %107, align 8, !tbaa !4
  %865 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %864, i32 noundef 0, ptr noundef %865)
  %866 = load ptr, ptr %107, align 8, !tbaa !4
  %867 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %866, i32 noundef 1, ptr noundef %867)
  %868 = load i8, ptr %105, align 1, !tbaa !14
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %972

871:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %872 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %873)
  %874 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %874)
  %875 = call ptr @lean_box(i64 noundef 0)
  store ptr %875, ptr %108, align 8, !tbaa !4
  %876 = load ptr, ptr %97, align 8, !tbaa !4
  %877 = load ptr, ptr %106, align 8, !tbaa !4
  %878 = load i32, ptr %6, align 4, !tbaa !8
  %879 = load ptr, ptr %107, align 8, !tbaa !4
  %880 = load i32, ptr %104, align 4, !tbaa !8
  %881 = load ptr, ptr %7, align 8, !tbaa !4
  %882 = load ptr, ptr %14, align 8, !tbaa !4
  %883 = load ptr, ptr %17, align 8, !tbaa !4
  %884 = load ptr, ptr %96, align 8, !tbaa !4
  %885 = load ptr, ptr %108, align 8, !tbaa !4
  %886 = load ptr, ptr %9, align 8, !tbaa !4
  %887 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1(ptr noundef %876, ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886)
  store ptr %887, ptr %109, align 8, !tbaa !4
  %888 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %888)
  %889 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %109, align 8, !tbaa !4
  %891 = call i32 @lean_obj_tag(ptr noundef %890)
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %942

893:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %894 = load ptr, ptr %109, align 8, !tbaa !4
  %895 = call ptr @lean_ctor_get(ptr noundef %894, i32 noundef 0)
  store ptr %895, ptr %110, align 8, !tbaa !4
  %896 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %896)
  %897 = load ptr, ptr %110, align 8, !tbaa !4
  %898 = call i32 @lean_obj_tag(ptr noundef %897)
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %930

900:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %901 = load ptr, ptr %109, align 8, !tbaa !4
  %902 = call ptr @lean_ctor_get(ptr noundef %901, i32 noundef 1)
  store ptr %902, ptr %111, align 8, !tbaa !4
  %903 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %109, align 8, !tbaa !4
  %905 = call zeroext i1 @lean_is_exclusive(ptr noundef %904)
  br i1 %905, label %906, label %910

906:                                              ; preds = %900
  %907 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %907, i32 noundef 0)
  %908 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %908, i32 noundef 1)
  %909 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %909, ptr %112, align 8, !tbaa !4
  br label %913

910:                                              ; preds = %900
  %911 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %911)
  %912 = call ptr @lean_box(i64 noundef 0)
  store ptr %912, ptr %112, align 8, !tbaa !4
  br label %913

913:                                              ; preds = %910, %906
  %914 = load ptr, ptr %110, align 8, !tbaa !4
  %915 = call ptr @lean_ctor_get(ptr noundef %914, i32 noundef 0)
  store ptr %915, ptr %113, align 8, !tbaa !4
  %916 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %916)
  %917 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %917)
  %918 = load ptr, ptr %112, align 8, !tbaa !4
  %919 = call zeroext i1 @lean_is_scalar(ptr noundef %918)
  br i1 %919, label %920, label %922

920:                                              ; preds = %913
  %921 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %921, ptr %114, align 8, !tbaa !4
  br label %924

922:                                              ; preds = %913
  %923 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %923, ptr %114, align 8, !tbaa !4
  br label %924

924:                                              ; preds = %922, %920
  %925 = load ptr, ptr %114, align 8, !tbaa !4
  %926 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %925, i32 noundef 0, ptr noundef %926)
  %927 = load ptr, ptr %114, align 8, !tbaa !4
  %928 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %927, i32 noundef 1, ptr noundef %928)
  %929 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %929, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %941

930:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %931 = load ptr, ptr %109, align 8, !tbaa !4
  %932 = call ptr @lean_ctor_get(ptr noundef %931, i32 noundef 1)
  store ptr %932, ptr %115, align 8, !tbaa !4
  %933 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %934)
  %935 = load ptr, ptr %110, align 8, !tbaa !4
  %936 = call ptr @lean_ctor_get(ptr noundef %935, i32 noundef 0)
  store ptr %936, ptr %116, align 8, !tbaa !4
  %937 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %938)
  %939 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %939, ptr %8, align 8, !tbaa !4
  %940 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %940, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %941

941:                                              ; preds = %930, %924
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %971

942:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %943 = load ptr, ptr %109, align 8, !tbaa !4
  %944 = call ptr @lean_ctor_get(ptr noundef %943, i32 noundef 0)
  store ptr %944, ptr %117, align 8, !tbaa !4
  %945 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %945)
  %946 = load ptr, ptr %109, align 8, !tbaa !4
  %947 = call ptr @lean_ctor_get(ptr noundef %946, i32 noundef 1)
  store ptr %947, ptr %118, align 8, !tbaa !4
  %948 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %948)
  %949 = load ptr, ptr %109, align 8, !tbaa !4
  %950 = call zeroext i1 @lean_is_exclusive(ptr noundef %949)
  br i1 %950, label %951, label %955

951:                                              ; preds = %942
  %952 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %952, i32 noundef 0)
  %953 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %953, i32 noundef 1)
  %954 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %954, ptr %119, align 8, !tbaa !4
  br label %958

955:                                              ; preds = %942
  %956 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %956)
  %957 = call ptr @lean_box(i64 noundef 0)
  store ptr %957, ptr %119, align 8, !tbaa !4
  br label %958

958:                                              ; preds = %955, %951
  %959 = load ptr, ptr %119, align 8, !tbaa !4
  %960 = call zeroext i1 @lean_is_scalar(ptr noundef %959)
  br i1 %960, label %961, label %963

961:                                              ; preds = %958
  %962 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %962, ptr %120, align 8, !tbaa !4
  br label %965

963:                                              ; preds = %958
  %964 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %964, ptr %120, align 8, !tbaa !4
  br label %965

965:                                              ; preds = %963, %961
  %966 = load ptr, ptr %120, align 8, !tbaa !4
  %967 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 0, ptr noundef %967)
  %968 = load ptr, ptr %120, align 8, !tbaa !4
  %969 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %968, i32 noundef 1, ptr noundef %969)
  %970 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %970, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %971

971:                                              ; preds = %965, %941
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %1091

972:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %973 = load ptr, ptr %99, align 8, !tbaa !4
  %974 = load ptr, ptr %106, align 8, !tbaa !4
  %975 = call zeroext i8 @lean_nat_dec_le(ptr noundef %973, ptr noundef %974)
  store i8 %975, ptr %121, align 1, !tbaa !14
  %976 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %976)
  %977 = load i8, ptr %121, align 1, !tbaa !14
  %978 = zext i8 %977 to i32
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %990

980:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %981 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %981)
  %982 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %982)
  %983 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %983, ptr %122, align 8, !tbaa !4
  %984 = load ptr, ptr %122, align 8, !tbaa !4
  %985 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %984, i32 noundef 0, ptr noundef %985)
  %986 = load ptr, ptr %122, align 8, !tbaa !4
  %987 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 1, ptr noundef %987)
  %988 = load ptr, ptr %10, align 8, !tbaa !4
  %989 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 1, ptr noundef %989)
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %1090

990:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %991 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %991)
  %992 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %992)
  %993 = call ptr @lean_box(i64 noundef 0)
  store ptr %993, ptr %123, align 8, !tbaa !4
  %994 = load ptr, ptr %97, align 8, !tbaa !4
  %995 = load ptr, ptr %106, align 8, !tbaa !4
  %996 = load i32, ptr %6, align 4, !tbaa !8
  %997 = load ptr, ptr %107, align 8, !tbaa !4
  %998 = load i32, ptr %104, align 4, !tbaa !8
  %999 = load ptr, ptr %7, align 8, !tbaa !4
  %1000 = load ptr, ptr %14, align 8, !tbaa !4
  %1001 = load ptr, ptr %17, align 8, !tbaa !4
  %1002 = load ptr, ptr %96, align 8, !tbaa !4
  %1003 = load ptr, ptr %123, align 8, !tbaa !4
  %1004 = load ptr, ptr %9, align 8, !tbaa !4
  %1005 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1(ptr noundef %994, ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004)
  store ptr %1005, ptr %124, align 8, !tbaa !4
  %1006 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %124, align 8, !tbaa !4
  %1009 = call i32 @lean_obj_tag(ptr noundef %1008)
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1060

1011:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %1012 = load ptr, ptr %124, align 8, !tbaa !4
  %1013 = call ptr @lean_ctor_get(ptr noundef %1012, i32 noundef 0)
  store ptr %1013, ptr %125, align 8, !tbaa !4
  %1014 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1014)
  %1015 = load ptr, ptr %125, align 8, !tbaa !4
  %1016 = call i32 @lean_obj_tag(ptr noundef %1015)
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1048

1018:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %1019 = load ptr, ptr %124, align 8, !tbaa !4
  %1020 = call ptr @lean_ctor_get(ptr noundef %1019, i32 noundef 1)
  store ptr %1020, ptr %126, align 8, !tbaa !4
  %1021 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1021)
  %1022 = load ptr, ptr %124, align 8, !tbaa !4
  %1023 = call zeroext i1 @lean_is_exclusive(ptr noundef %1022)
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1018
  %1025 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1025, i32 noundef 0)
  %1026 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1026, i32 noundef 1)
  %1027 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %1027, ptr %127, align 8, !tbaa !4
  br label %1031

1028:                                             ; preds = %1018
  %1029 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1029)
  %1030 = call ptr @lean_box(i64 noundef 0)
  store ptr %1030, ptr %127, align 8, !tbaa !4
  br label %1031

1031:                                             ; preds = %1028, %1024
  %1032 = load ptr, ptr %125, align 8, !tbaa !4
  %1033 = call ptr @lean_ctor_get(ptr noundef %1032, i32 noundef 0)
  store ptr %1033, ptr %128, align 8, !tbaa !4
  %1034 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1034)
  %1035 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1035)
  %1036 = load ptr, ptr %127, align 8, !tbaa !4
  %1037 = call zeroext i1 @lean_is_scalar(ptr noundef %1036)
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1031
  %1039 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1039, ptr %129, align 8, !tbaa !4
  br label %1042

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %1041, ptr %129, align 8, !tbaa !4
  br label %1042

1042:                                             ; preds = %1040, %1038
  %1043 = load ptr, ptr %129, align 8, !tbaa !4
  %1044 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1043, i32 noundef 0, ptr noundef %1044)
  %1045 = load ptr, ptr %129, align 8, !tbaa !4
  %1046 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1045, i32 noundef 1, ptr noundef %1046)
  %1047 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %1047, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1059

1048:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %1049 = load ptr, ptr %124, align 8, !tbaa !4
  %1050 = call ptr @lean_ctor_get(ptr noundef %1049, i32 noundef 1)
  store ptr %1050, ptr %130, align 8, !tbaa !4
  %1051 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1051)
  %1052 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1052)
  %1053 = load ptr, ptr %125, align 8, !tbaa !4
  %1054 = call ptr @lean_ctor_get(ptr noundef %1053, i32 noundef 0)
  store ptr %1054, ptr %131, align 8, !tbaa !4
  %1055 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1055)
  %1056 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1056)
  %1057 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %1057, ptr %8, align 8, !tbaa !4
  %1058 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %1058, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %1059

1059:                                             ; preds = %1048, %1042
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1089

1060:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %1061 = load ptr, ptr %124, align 8, !tbaa !4
  %1062 = call ptr @lean_ctor_get(ptr noundef %1061, i32 noundef 0)
  store ptr %1062, ptr %132, align 8, !tbaa !4
  %1063 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1063)
  %1064 = load ptr, ptr %124, align 8, !tbaa !4
  %1065 = call ptr @lean_ctor_get(ptr noundef %1064, i32 noundef 1)
  store ptr %1065, ptr %133, align 8, !tbaa !4
  %1066 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1066)
  %1067 = load ptr, ptr %124, align 8, !tbaa !4
  %1068 = call zeroext i1 @lean_is_exclusive(ptr noundef %1067)
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1060
  %1070 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1070, i32 noundef 0)
  %1071 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1071, i32 noundef 1)
  %1072 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %1072, ptr %134, align 8, !tbaa !4
  br label %1076

1073:                                             ; preds = %1060
  %1074 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1074)
  %1075 = call ptr @lean_box(i64 noundef 0)
  store ptr %1075, ptr %134, align 8, !tbaa !4
  br label %1076

1076:                                             ; preds = %1073, %1069
  %1077 = load ptr, ptr %134, align 8, !tbaa !4
  %1078 = call zeroext i1 @lean_is_scalar(ptr noundef %1077)
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1080, ptr %135, align 8, !tbaa !4
  br label %1083

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %1082, ptr %135, align 8, !tbaa !4
  br label %1083

1083:                                             ; preds = %1081, %1079
  %1084 = load ptr, ptr %135, align 8, !tbaa !4
  %1085 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1084, i32 noundef 0, ptr noundef %1085)
  %1086 = load ptr, ptr %135, align 8, !tbaa !4
  %1087 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1086, i32 noundef 1, ptr noundef %1087)
  %1088 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %1088, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1089

1089:                                             ; preds = %1083, %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %1090

1090:                                             ; preds = %1089, %980
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %1091

1091:                                             ; preds = %1090, %971
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %1092

1092:                                             ; preds = %1091, %818
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %1093

1093:                                             ; preds = %1092, %798
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %1423

1094:                                             ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %1095 = load ptr, ptr %10, align 8, !tbaa !4
  %1096 = call ptr @lean_ctor_get(ptr noundef %1095, i32 noundef 0)
  store ptr %1096, ptr %136, align 8, !tbaa !4
  %1097 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1097)
  %1098 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1098)
  %1099 = load ptr, ptr %11, align 8, !tbaa !4
  %1100 = call ptr @lean_ctor_get(ptr noundef %1099, i32 noundef 1)
  store ptr %1100, ptr %137, align 8, !tbaa !4
  %1101 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1101)
  %1102 = load ptr, ptr %11, align 8, !tbaa !4
  %1103 = call zeroext i1 @lean_is_exclusive(ptr noundef %1102)
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %1094
  %1105 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1105, i32 noundef 0)
  %1106 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1106, i32 noundef 1)
  %1107 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %1107, ptr %138, align 8, !tbaa !4
  br label %1111

1108:                                             ; preds = %1094
  %1109 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1109)
  %1110 = call ptr @lean_box(i64 noundef 0)
  store ptr %1110, ptr %138, align 8, !tbaa !4
  br label %1111

1111:                                             ; preds = %1108, %1104
  %1112 = load ptr, ptr %12, align 8, !tbaa !4
  %1113 = call ptr @lean_ctor_get(ptr noundef %1112, i32 noundef 0)
  store ptr %1113, ptr %139, align 8, !tbaa !4
  %1114 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1114)
  %1115 = load ptr, ptr %12, align 8, !tbaa !4
  %1116 = call ptr @lean_ctor_get(ptr noundef %1115, i32 noundef 1)
  store ptr %1116, ptr %140, align 8, !tbaa !4
  %1117 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %139, align 8, !tbaa !4
  %1119 = call ptr @lean_string_utf8_byte_size(ptr noundef %1118)
  store ptr %1119, ptr %141, align 8, !tbaa !4
  %1120 = load ptr, ptr %140, align 8, !tbaa !4
  %1121 = load ptr, ptr %141, align 8, !tbaa !4
  %1122 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1120, ptr noundef %1121)
  store i8 %1122, ptr %142, align 1, !tbaa !14
  %1123 = load i8, ptr %142, align 1, !tbaa !14
  %1124 = zext i8 %1123 to i32
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1154

1126:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %1127 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1127)
  %1128 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1128)
  %1129 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1129)
  %1130 = load ptr, ptr %138, align 8, !tbaa !4
  %1131 = call zeroext i1 @lean_is_scalar(ptr noundef %1130)
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1126
  %1133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1133, ptr %143, align 8, !tbaa !4
  br label %1136

1134:                                             ; preds = %1126
  %1135 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %1135, ptr %143, align 8, !tbaa !4
  br label %1136

1136:                                             ; preds = %1134, %1132
  %1137 = load ptr, ptr %143, align 8, !tbaa !4
  %1138 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1137, i32 noundef 0, ptr noundef %1138)
  %1139 = load ptr, ptr %143, align 8, !tbaa !4
  %1140 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1139, i32 noundef 1, ptr noundef %1140)
  %1141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1141, ptr %144, align 8, !tbaa !4
  %1142 = load ptr, ptr %144, align 8, !tbaa !4
  %1143 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1142, i32 noundef 0, ptr noundef %1143)
  %1144 = load ptr, ptr %144, align 8, !tbaa !4
  %1145 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1144, i32 noundef 1, ptr noundef %1145)
  %1146 = load ptr, ptr %8, align 8, !tbaa !4
  %1147 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1146, i32 noundef 1, ptr noundef %1147)
  %1148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1148, ptr %145, align 8, !tbaa !4
  %1149 = load ptr, ptr %145, align 8, !tbaa !4
  %1150 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1149, i32 noundef 0, ptr noundef %1150)
  %1151 = load ptr, ptr %145, align 8, !tbaa !4
  %1152 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1151, i32 noundef 1, ptr noundef %1152)
  %1153 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %1153, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1422

1154:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %1155 = load ptr, ptr %12, align 8, !tbaa !4
  %1156 = call zeroext i1 @lean_is_exclusive(ptr noundef %1155)
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1158, i32 noundef 0)
  %1159 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1159, i32 noundef 1)
  %1160 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %1160, ptr %146, align 8, !tbaa !4
  br label %1164

1161:                                             ; preds = %1154
  %1162 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1162)
  %1163 = call ptr @lean_box(i64 noundef 0)
  store ptr %1163, ptr %146, align 8, !tbaa !4
  br label %1164

1164:                                             ; preds = %1161, %1157
  %1165 = load ptr, ptr %139, align 8, !tbaa !4
  %1166 = load ptr, ptr %140, align 8, !tbaa !4
  %1167 = call i32 @lean_string_utf8_get_fast(ptr noundef %1165, ptr noundef %1166)
  store i32 %1167, ptr %147, align 4, !tbaa !8
  %1168 = load i32, ptr %147, align 4, !tbaa !8
  %1169 = call zeroext i8 @l_Lean_rewriteManualLinksCore_urlChar(i32 noundef %1168)
  store i8 %1169, ptr %148, align 1, !tbaa !14
  %1170 = load ptr, ptr %139, align 8, !tbaa !4
  %1171 = load ptr, ptr %140, align 8, !tbaa !4
  %1172 = call ptr @lean_string_utf8_next_fast(ptr noundef %1170, ptr noundef %1171)
  store ptr %1172, ptr %149, align 8, !tbaa !4
  %1173 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1173)
  %1174 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1174)
  %1175 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1175)
  %1176 = load ptr, ptr %146, align 8, !tbaa !4
  %1177 = call zeroext i1 @lean_is_scalar(ptr noundef %1176)
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1164
  %1179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1179, ptr %150, align 8, !tbaa !4
  br label %1182

1180:                                             ; preds = %1164
  %1181 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %1181, ptr %150, align 8, !tbaa !4
  br label %1182

1182:                                             ; preds = %1180, %1178
  %1183 = load ptr, ptr %150, align 8, !tbaa !4
  %1184 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1183, i32 noundef 0, ptr noundef %1184)
  %1185 = load ptr, ptr %150, align 8, !tbaa !4
  %1186 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1185, i32 noundef 1, ptr noundef %1186)
  %1187 = load i8, ptr %148, align 1, !tbaa !14
  %1188 = zext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1291

1190:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1191 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1191)
  %1192 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1192)
  %1193 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1193)
  %1194 = call ptr @lean_box(i64 noundef 0)
  store ptr %1194, ptr %151, align 8, !tbaa !4
  %1195 = load ptr, ptr %139, align 8, !tbaa !4
  %1196 = load ptr, ptr %149, align 8, !tbaa !4
  %1197 = load i32, ptr %6, align 4, !tbaa !8
  %1198 = load ptr, ptr %150, align 8, !tbaa !4
  %1199 = load i32, ptr %147, align 4, !tbaa !8
  %1200 = load ptr, ptr %7, align 8, !tbaa !4
  %1201 = load ptr, ptr %14, align 8, !tbaa !4
  %1202 = load ptr, ptr %136, align 8, !tbaa !4
  %1203 = load ptr, ptr %137, align 8, !tbaa !4
  %1204 = load ptr, ptr %151, align 8, !tbaa !4
  %1205 = load ptr, ptr %9, align 8, !tbaa !4
  %1206 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1(ptr noundef %1195, ptr noundef %1196, i32 noundef %1197, ptr noundef %1198, i32 noundef %1199, ptr noundef %1200, ptr noundef %1201, ptr noundef %1202, ptr noundef %1203, ptr noundef %1204, ptr noundef %1205)
  store ptr %1206, ptr %152, align 8, !tbaa !4
  %1207 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1207)
  %1208 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1208)
  %1209 = load ptr, ptr %152, align 8, !tbaa !4
  %1210 = call i32 @lean_obj_tag(ptr noundef %1209)
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1261

1212:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %1213 = load ptr, ptr %152, align 8, !tbaa !4
  %1214 = call ptr @lean_ctor_get(ptr noundef %1213, i32 noundef 0)
  store ptr %1214, ptr %153, align 8, !tbaa !4
  %1215 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1215)
  %1216 = load ptr, ptr %153, align 8, !tbaa !4
  %1217 = call i32 @lean_obj_tag(ptr noundef %1216)
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1249

1219:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %1220 = load ptr, ptr %152, align 8, !tbaa !4
  %1221 = call ptr @lean_ctor_get(ptr noundef %1220, i32 noundef 1)
  store ptr %1221, ptr %154, align 8, !tbaa !4
  %1222 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1222)
  %1223 = load ptr, ptr %152, align 8, !tbaa !4
  %1224 = call zeroext i1 @lean_is_exclusive(ptr noundef %1223)
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1219
  %1226 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1226, i32 noundef 0)
  %1227 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1227, i32 noundef 1)
  %1228 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1228, ptr %155, align 8, !tbaa !4
  br label %1232

1229:                                             ; preds = %1219
  %1230 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1230)
  %1231 = call ptr @lean_box(i64 noundef 0)
  store ptr %1231, ptr %155, align 8, !tbaa !4
  br label %1232

1232:                                             ; preds = %1229, %1225
  %1233 = load ptr, ptr %153, align 8, !tbaa !4
  %1234 = call ptr @lean_ctor_get(ptr noundef %1233, i32 noundef 0)
  store ptr %1234, ptr %156, align 8, !tbaa !4
  %1235 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1235)
  %1236 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1236)
  %1237 = load ptr, ptr %155, align 8, !tbaa !4
  %1238 = call zeroext i1 @lean_is_scalar(ptr noundef %1237)
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1232
  %1240 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1240, ptr %157, align 8, !tbaa !4
  br label %1243

1241:                                             ; preds = %1232
  %1242 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %1242, ptr %157, align 8, !tbaa !4
  br label %1243

1243:                                             ; preds = %1241, %1239
  %1244 = load ptr, ptr %157, align 8, !tbaa !4
  %1245 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1244, i32 noundef 0, ptr noundef %1245)
  %1246 = load ptr, ptr %157, align 8, !tbaa !4
  %1247 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1246, i32 noundef 1, ptr noundef %1247)
  %1248 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %1248, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1260

1249:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %1250 = load ptr, ptr %152, align 8, !tbaa !4
  %1251 = call ptr @lean_ctor_get(ptr noundef %1250, i32 noundef 1)
  store ptr %1251, ptr %158, align 8, !tbaa !4
  %1252 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1252)
  %1253 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr %153, align 8, !tbaa !4
  %1255 = call ptr @lean_ctor_get(ptr noundef %1254, i32 noundef 0)
  store ptr %1255, ptr %159, align 8, !tbaa !4
  %1256 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1256)
  %1257 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1257)
  %1258 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1258, ptr %8, align 8, !tbaa !4
  %1259 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %1259, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1260

1260:                                             ; preds = %1249, %1243
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1290

1261:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %1262 = load ptr, ptr %152, align 8, !tbaa !4
  %1263 = call ptr @lean_ctor_get(ptr noundef %1262, i32 noundef 0)
  store ptr %1263, ptr %160, align 8, !tbaa !4
  %1264 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1264)
  %1265 = load ptr, ptr %152, align 8, !tbaa !4
  %1266 = call ptr @lean_ctor_get(ptr noundef %1265, i32 noundef 1)
  store ptr %1266, ptr %161, align 8, !tbaa !4
  %1267 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1267)
  %1268 = load ptr, ptr %152, align 8, !tbaa !4
  %1269 = call zeroext i1 @lean_is_exclusive(ptr noundef %1268)
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1261
  %1271 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1271, i32 noundef 0)
  %1272 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1272, i32 noundef 1)
  %1273 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1273, ptr %162, align 8, !tbaa !4
  br label %1277

1274:                                             ; preds = %1261
  %1275 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1275)
  %1276 = call ptr @lean_box(i64 noundef 0)
  store ptr %1276, ptr %162, align 8, !tbaa !4
  br label %1277

1277:                                             ; preds = %1274, %1270
  %1278 = load ptr, ptr %162, align 8, !tbaa !4
  %1279 = call zeroext i1 @lean_is_scalar(ptr noundef %1278)
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1277
  %1281 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1281, ptr %163, align 8, !tbaa !4
  br label %1284

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %1283, ptr %163, align 8, !tbaa !4
  br label %1284

1284:                                             ; preds = %1282, %1280
  %1285 = load ptr, ptr %163, align 8, !tbaa !4
  %1286 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1285, i32 noundef 0, ptr noundef %1286)
  %1287 = load ptr, ptr %163, align 8, !tbaa !4
  %1288 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1287, i32 noundef 1, ptr noundef %1288)
  %1289 = load ptr, ptr %163, align 8, !tbaa !4
  store ptr %1289, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1290

1290:                                             ; preds = %1284, %1260
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1421

1291:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  %1292 = load ptr, ptr %141, align 8, !tbaa !4
  %1293 = load ptr, ptr %149, align 8, !tbaa !4
  %1294 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1292, ptr noundef %1293)
  store i8 %1294, ptr %164, align 1, !tbaa !14
  %1295 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1295)
  %1296 = load i8, ptr %164, align 1, !tbaa !14
  %1297 = zext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1320

1299:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1300 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1300)
  %1301 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1301)
  %1302 = load ptr, ptr %138, align 8, !tbaa !4
  %1303 = call zeroext i1 @lean_is_scalar(ptr noundef %1302)
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1299
  %1305 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1305, ptr %165, align 8, !tbaa !4
  br label %1308

1306:                                             ; preds = %1299
  %1307 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %1307, ptr %165, align 8, !tbaa !4
  br label %1308

1308:                                             ; preds = %1306, %1304
  %1309 = load ptr, ptr %165, align 8, !tbaa !4
  %1310 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1309, i32 noundef 0, ptr noundef %1310)
  %1311 = load ptr, ptr %165, align 8, !tbaa !4
  %1312 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1311, i32 noundef 1, ptr noundef %1312)
  %1313 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1313, ptr %166, align 8, !tbaa !4
  %1314 = load ptr, ptr %166, align 8, !tbaa !4
  %1315 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1314, i32 noundef 0, ptr noundef %1315)
  %1316 = load ptr, ptr %166, align 8, !tbaa !4
  %1317 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1316, i32 noundef 1, ptr noundef %1317)
  %1318 = load ptr, ptr %8, align 8, !tbaa !4
  %1319 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1318, i32 noundef 1, ptr noundef %1319)
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1420

1320:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %1321 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1321)
  %1322 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1322)
  %1323 = call ptr @lean_box(i64 noundef 0)
  store ptr %1323, ptr %167, align 8, !tbaa !4
  %1324 = load ptr, ptr %139, align 8, !tbaa !4
  %1325 = load ptr, ptr %149, align 8, !tbaa !4
  %1326 = load i32, ptr %6, align 4, !tbaa !8
  %1327 = load ptr, ptr %150, align 8, !tbaa !4
  %1328 = load i32, ptr %147, align 4, !tbaa !8
  %1329 = load ptr, ptr %7, align 8, !tbaa !4
  %1330 = load ptr, ptr %14, align 8, !tbaa !4
  %1331 = load ptr, ptr %136, align 8, !tbaa !4
  %1332 = load ptr, ptr %137, align 8, !tbaa !4
  %1333 = load ptr, ptr %167, align 8, !tbaa !4
  %1334 = load ptr, ptr %9, align 8, !tbaa !4
  %1335 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1(ptr noundef %1324, ptr noundef %1325, i32 noundef %1326, ptr noundef %1327, i32 noundef %1328, ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332, ptr noundef %1333, ptr noundef %1334)
  store ptr %1335, ptr %168, align 8, !tbaa !4
  %1336 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1336)
  %1337 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1337)
  %1338 = load ptr, ptr %168, align 8, !tbaa !4
  %1339 = call i32 @lean_obj_tag(ptr noundef %1338)
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %1390

1341:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1342 = load ptr, ptr %168, align 8, !tbaa !4
  %1343 = call ptr @lean_ctor_get(ptr noundef %1342, i32 noundef 0)
  store ptr %1343, ptr %169, align 8, !tbaa !4
  %1344 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1344)
  %1345 = load ptr, ptr %169, align 8, !tbaa !4
  %1346 = call i32 @lean_obj_tag(ptr noundef %1345)
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1378

1348:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1349 = load ptr, ptr %168, align 8, !tbaa !4
  %1350 = call ptr @lean_ctor_get(ptr noundef %1349, i32 noundef 1)
  store ptr %1350, ptr %170, align 8, !tbaa !4
  %1351 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1351)
  %1352 = load ptr, ptr %168, align 8, !tbaa !4
  %1353 = call zeroext i1 @lean_is_exclusive(ptr noundef %1352)
  br i1 %1353, label %1354, label %1358

1354:                                             ; preds = %1348
  %1355 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1355, i32 noundef 0)
  %1356 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1356, i32 noundef 1)
  %1357 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1357, ptr %171, align 8, !tbaa !4
  br label %1361

1358:                                             ; preds = %1348
  %1359 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1359)
  %1360 = call ptr @lean_box(i64 noundef 0)
  store ptr %1360, ptr %171, align 8, !tbaa !4
  br label %1361

1361:                                             ; preds = %1358, %1354
  %1362 = load ptr, ptr %169, align 8, !tbaa !4
  %1363 = call ptr @lean_ctor_get(ptr noundef %1362, i32 noundef 0)
  store ptr %1363, ptr %172, align 8, !tbaa !4
  %1364 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1364)
  %1365 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1365)
  %1366 = load ptr, ptr %171, align 8, !tbaa !4
  %1367 = call zeroext i1 @lean_is_scalar(ptr noundef %1366)
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1361
  %1369 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1369, ptr %173, align 8, !tbaa !4
  br label %1372

1370:                                             ; preds = %1361
  %1371 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1371, ptr %173, align 8, !tbaa !4
  br label %1372

1372:                                             ; preds = %1370, %1368
  %1373 = load ptr, ptr %173, align 8, !tbaa !4
  %1374 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1373, i32 noundef 0, ptr noundef %1374)
  %1375 = load ptr, ptr %173, align 8, !tbaa !4
  %1376 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1375, i32 noundef 1, ptr noundef %1376)
  %1377 = load ptr, ptr %173, align 8, !tbaa !4
  store ptr %1377, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1389

1378:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %1379 = load ptr, ptr %168, align 8, !tbaa !4
  %1380 = call ptr @lean_ctor_get(ptr noundef %1379, i32 noundef 1)
  store ptr %1380, ptr %174, align 8, !tbaa !4
  %1381 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1381)
  %1382 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1382)
  %1383 = load ptr, ptr %169, align 8, !tbaa !4
  %1384 = call ptr @lean_ctor_get(ptr noundef %1383, i32 noundef 0)
  store ptr %1384, ptr %175, align 8, !tbaa !4
  %1385 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1385)
  %1386 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1386)
  %1387 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %1387, ptr %8, align 8, !tbaa !4
  %1388 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %1388, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1389

1389:                                             ; preds = %1378, %1372
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1419

1390:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %1391 = load ptr, ptr %168, align 8, !tbaa !4
  %1392 = call ptr @lean_ctor_get(ptr noundef %1391, i32 noundef 0)
  store ptr %1392, ptr %176, align 8, !tbaa !4
  %1393 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1393)
  %1394 = load ptr, ptr %168, align 8, !tbaa !4
  %1395 = call ptr @lean_ctor_get(ptr noundef %1394, i32 noundef 1)
  store ptr %1395, ptr %177, align 8, !tbaa !4
  %1396 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1396)
  %1397 = load ptr, ptr %168, align 8, !tbaa !4
  %1398 = call zeroext i1 @lean_is_exclusive(ptr noundef %1397)
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %1390
  %1400 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1400, i32 noundef 0)
  %1401 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1401, i32 noundef 1)
  %1402 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1402, ptr %178, align 8, !tbaa !4
  br label %1406

1403:                                             ; preds = %1390
  %1404 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1404)
  %1405 = call ptr @lean_box(i64 noundef 0)
  store ptr %1405, ptr %178, align 8, !tbaa !4
  br label %1406

1406:                                             ; preds = %1403, %1399
  %1407 = load ptr, ptr %178, align 8, !tbaa !4
  %1408 = call zeroext i1 @lean_is_scalar(ptr noundef %1407)
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1406
  %1410 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1410, ptr %179, align 8, !tbaa !4
  br label %1413

1411:                                             ; preds = %1406
  %1412 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1412, ptr %179, align 8, !tbaa !4
  br label %1413

1413:                                             ; preds = %1411, %1409
  %1414 = load ptr, ptr %179, align 8, !tbaa !4
  %1415 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1414, i32 noundef 0, ptr noundef %1415)
  %1416 = load ptr, ptr %179, align 8, !tbaa !4
  %1417 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1416, i32 noundef 1, ptr noundef %1417)
  %1418 = load ptr, ptr %179, align 8, !tbaa !4
  store ptr %1418, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1419

1419:                                             ; preds = %1413, %1389
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1420

1420:                                             ; preds = %1419, %1308
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  br label %1421

1421:                                             ; preds = %1420, %1290
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1422

1422:                                             ; preds = %1421, %1136
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %1423

1423:                                             ; preds = %1422, %1093
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %1785

1424:                                             ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #7
  %1425 = load ptr, ptr %8, align 8, !tbaa !4
  %1426 = call ptr @lean_ctor_get(ptr noundef %1425, i32 noundef 0)
  store ptr %1426, ptr %180, align 8, !tbaa !4
  %1427 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1427)
  %1428 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1428)
  %1429 = load ptr, ptr %10, align 8, !tbaa !4
  %1430 = call ptr @lean_ctor_get(ptr noundef %1429, i32 noundef 0)
  store ptr %1430, ptr %181, align 8, !tbaa !4
  %1431 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1431)
  %1432 = load ptr, ptr %10, align 8, !tbaa !4
  %1433 = call zeroext i1 @lean_is_exclusive(ptr noundef %1432)
  br i1 %1433, label %1434, label %1438

1434:                                             ; preds = %1424
  %1435 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1435, i32 noundef 0)
  %1436 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1436, i32 noundef 1)
  %1437 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1437, ptr %182, align 8, !tbaa !4
  br label %1441

1438:                                             ; preds = %1424
  %1439 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1439)
  %1440 = call ptr @lean_box(i64 noundef 0)
  store ptr %1440, ptr %182, align 8, !tbaa !4
  br label %1441

1441:                                             ; preds = %1438, %1434
  %1442 = load ptr, ptr %11, align 8, !tbaa !4
  %1443 = call ptr @lean_ctor_get(ptr noundef %1442, i32 noundef 1)
  store ptr %1443, ptr %183, align 8, !tbaa !4
  %1444 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1444)
  %1445 = load ptr, ptr %11, align 8, !tbaa !4
  %1446 = call zeroext i1 @lean_is_exclusive(ptr noundef %1445)
  br i1 %1446, label %1447, label %1451

1447:                                             ; preds = %1441
  %1448 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1448, i32 noundef 0)
  %1449 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1449, i32 noundef 1)
  %1450 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %1450, ptr %184, align 8, !tbaa !4
  br label %1454

1451:                                             ; preds = %1441
  %1452 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1452)
  %1453 = call ptr @lean_box(i64 noundef 0)
  store ptr %1453, ptr %184, align 8, !tbaa !4
  br label %1454

1454:                                             ; preds = %1451, %1447
  %1455 = load ptr, ptr %12, align 8, !tbaa !4
  %1456 = call ptr @lean_ctor_get(ptr noundef %1455, i32 noundef 0)
  store ptr %1456, ptr %185, align 8, !tbaa !4
  %1457 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1457)
  %1458 = load ptr, ptr %12, align 8, !tbaa !4
  %1459 = call ptr @lean_ctor_get(ptr noundef %1458, i32 noundef 1)
  store ptr %1459, ptr %186, align 8, !tbaa !4
  %1460 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1460)
  %1461 = load ptr, ptr %185, align 8, !tbaa !4
  %1462 = call ptr @lean_string_utf8_byte_size(ptr noundef %1461)
  store ptr %1462, ptr %187, align 8, !tbaa !4
  %1463 = load ptr, ptr %186, align 8, !tbaa !4
  %1464 = load ptr, ptr %187, align 8, !tbaa !4
  %1465 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1463, ptr noundef %1464)
  store i8 %1465, ptr %188, align 1, !tbaa !14
  %1466 = load i8, ptr %188, align 1, !tbaa !14
  %1467 = zext i8 %1466 to i32
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1469, label %1506

1469:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1470 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1470)
  %1471 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1471)
  %1472 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1472)
  %1473 = load ptr, ptr %184, align 8, !tbaa !4
  %1474 = call zeroext i1 @lean_is_scalar(ptr noundef %1473)
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1469
  %1476 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1476, ptr %189, align 8, !tbaa !4
  br label %1479

1477:                                             ; preds = %1469
  %1478 = load ptr, ptr %184, align 8, !tbaa !4
  store ptr %1478, ptr %189, align 8, !tbaa !4
  br label %1479

1479:                                             ; preds = %1477, %1475
  %1480 = load ptr, ptr %189, align 8, !tbaa !4
  %1481 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1480, i32 noundef 0, ptr noundef %1481)
  %1482 = load ptr, ptr %189, align 8, !tbaa !4
  %1483 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1482, i32 noundef 1, ptr noundef %1483)
  %1484 = load ptr, ptr %182, align 8, !tbaa !4
  %1485 = call zeroext i1 @lean_is_scalar(ptr noundef %1484)
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1479
  %1487 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1487, ptr %190, align 8, !tbaa !4
  br label %1490

1488:                                             ; preds = %1479
  %1489 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %1489, ptr %190, align 8, !tbaa !4
  br label %1490

1490:                                             ; preds = %1488, %1486
  %1491 = load ptr, ptr %190, align 8, !tbaa !4
  %1492 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1491, i32 noundef 0, ptr noundef %1492)
  %1493 = load ptr, ptr %190, align 8, !tbaa !4
  %1494 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1493, i32 noundef 1, ptr noundef %1494)
  %1495 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1495, ptr %191, align 8, !tbaa !4
  %1496 = load ptr, ptr %191, align 8, !tbaa !4
  %1497 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1496, i32 noundef 0, ptr noundef %1497)
  %1498 = load ptr, ptr %191, align 8, !tbaa !4
  %1499 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1498, i32 noundef 1, ptr noundef %1499)
  %1500 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1500, ptr %192, align 8, !tbaa !4
  %1501 = load ptr, ptr %192, align 8, !tbaa !4
  %1502 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1501, i32 noundef 0, ptr noundef %1502)
  %1503 = load ptr, ptr %192, align 8, !tbaa !4
  %1504 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1503, i32 noundef 1, ptr noundef %1504)
  %1505 = load ptr, ptr %192, align 8, !tbaa !4
  store ptr %1505, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1784

1506:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1507 = load ptr, ptr %12, align 8, !tbaa !4
  %1508 = call zeroext i1 @lean_is_exclusive(ptr noundef %1507)
  br i1 %1508, label %1509, label %1513

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1510, i32 noundef 0)
  %1511 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1511, i32 noundef 1)
  %1512 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %1512, ptr %193, align 8, !tbaa !4
  br label %1516

1513:                                             ; preds = %1506
  %1514 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1514)
  %1515 = call ptr @lean_box(i64 noundef 0)
  store ptr %1515, ptr %193, align 8, !tbaa !4
  br label %1516

1516:                                             ; preds = %1513, %1509
  %1517 = load ptr, ptr %185, align 8, !tbaa !4
  %1518 = load ptr, ptr %186, align 8, !tbaa !4
  %1519 = call i32 @lean_string_utf8_get_fast(ptr noundef %1517, ptr noundef %1518)
  store i32 %1519, ptr %194, align 4, !tbaa !8
  %1520 = load i32, ptr %194, align 4, !tbaa !8
  %1521 = call zeroext i8 @l_Lean_rewriteManualLinksCore_urlChar(i32 noundef %1520)
  store i8 %1521, ptr %195, align 1, !tbaa !14
  %1522 = load ptr, ptr %185, align 8, !tbaa !4
  %1523 = load ptr, ptr %186, align 8, !tbaa !4
  %1524 = call ptr @lean_string_utf8_next_fast(ptr noundef %1522, ptr noundef %1523)
  store ptr %1524, ptr %196, align 8, !tbaa !4
  %1525 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1525)
  %1526 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1526)
  %1527 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1527)
  %1528 = load ptr, ptr %193, align 8, !tbaa !4
  %1529 = call zeroext i1 @lean_is_scalar(ptr noundef %1528)
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1516
  %1531 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1531, ptr %197, align 8, !tbaa !4
  br label %1534

1532:                                             ; preds = %1516
  %1533 = load ptr, ptr %193, align 8, !tbaa !4
  store ptr %1533, ptr %197, align 8, !tbaa !4
  br label %1534

1534:                                             ; preds = %1532, %1530
  %1535 = load ptr, ptr %197, align 8, !tbaa !4
  %1536 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1535, i32 noundef 0, ptr noundef %1536)
  %1537 = load ptr, ptr %197, align 8, !tbaa !4
  %1538 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1537, i32 noundef 1, ptr noundef %1538)
  %1539 = load i8, ptr %195, align 1, !tbaa !14
  %1540 = zext i8 %1539 to i32
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %1643

1542:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %1543 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1543)
  %1544 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1544)
  %1545 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1545)
  %1546 = call ptr @lean_box(i64 noundef 0)
  store ptr %1546, ptr %198, align 8, !tbaa !4
  %1547 = load ptr, ptr %185, align 8, !tbaa !4
  %1548 = load ptr, ptr %196, align 8, !tbaa !4
  %1549 = load i32, ptr %6, align 4, !tbaa !8
  %1550 = load ptr, ptr %197, align 8, !tbaa !4
  %1551 = load i32, ptr %194, align 4, !tbaa !8
  %1552 = load ptr, ptr %7, align 8, !tbaa !4
  %1553 = load ptr, ptr %180, align 8, !tbaa !4
  %1554 = load ptr, ptr %181, align 8, !tbaa !4
  %1555 = load ptr, ptr %183, align 8, !tbaa !4
  %1556 = load ptr, ptr %198, align 8, !tbaa !4
  %1557 = load ptr, ptr %9, align 8, !tbaa !4
  %1558 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1(ptr noundef %1547, ptr noundef %1548, i32 noundef %1549, ptr noundef %1550, i32 noundef %1551, ptr noundef %1552, ptr noundef %1553, ptr noundef %1554, ptr noundef %1555, ptr noundef %1556, ptr noundef %1557)
  store ptr %1558, ptr %199, align 8, !tbaa !4
  %1559 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1559)
  %1560 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1560)
  %1561 = load ptr, ptr %199, align 8, !tbaa !4
  %1562 = call i32 @lean_obj_tag(ptr noundef %1561)
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1564, label %1613

1564:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %1565 = load ptr, ptr %199, align 8, !tbaa !4
  %1566 = call ptr @lean_ctor_get(ptr noundef %1565, i32 noundef 0)
  store ptr %1566, ptr %200, align 8, !tbaa !4
  %1567 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1567)
  %1568 = load ptr, ptr %200, align 8, !tbaa !4
  %1569 = call i32 @lean_obj_tag(ptr noundef %1568)
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %1601

1571:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1572 = load ptr, ptr %199, align 8, !tbaa !4
  %1573 = call ptr @lean_ctor_get(ptr noundef %1572, i32 noundef 1)
  store ptr %1573, ptr %201, align 8, !tbaa !4
  %1574 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1574)
  %1575 = load ptr, ptr %199, align 8, !tbaa !4
  %1576 = call zeroext i1 @lean_is_exclusive(ptr noundef %1575)
  br i1 %1576, label %1577, label %1581

1577:                                             ; preds = %1571
  %1578 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1578, i32 noundef 0)
  %1579 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1579, i32 noundef 1)
  %1580 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %1580, ptr %202, align 8, !tbaa !4
  br label %1584

1581:                                             ; preds = %1571
  %1582 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1582)
  %1583 = call ptr @lean_box(i64 noundef 0)
  store ptr %1583, ptr %202, align 8, !tbaa !4
  br label %1584

1584:                                             ; preds = %1581, %1577
  %1585 = load ptr, ptr %200, align 8, !tbaa !4
  %1586 = call ptr @lean_ctor_get(ptr noundef %1585, i32 noundef 0)
  store ptr %1586, ptr %203, align 8, !tbaa !4
  %1587 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1587)
  %1588 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1588)
  %1589 = load ptr, ptr %202, align 8, !tbaa !4
  %1590 = call zeroext i1 @lean_is_scalar(ptr noundef %1589)
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1584
  %1592 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1592, ptr %204, align 8, !tbaa !4
  br label %1595

1593:                                             ; preds = %1584
  %1594 = load ptr, ptr %202, align 8, !tbaa !4
  store ptr %1594, ptr %204, align 8, !tbaa !4
  br label %1595

1595:                                             ; preds = %1593, %1591
  %1596 = load ptr, ptr %204, align 8, !tbaa !4
  %1597 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1596, i32 noundef 0, ptr noundef %1597)
  %1598 = load ptr, ptr %204, align 8, !tbaa !4
  %1599 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1598, i32 noundef 1, ptr noundef %1599)
  %1600 = load ptr, ptr %204, align 8, !tbaa !4
  store ptr %1600, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1612

1601:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %1602 = load ptr, ptr %199, align 8, !tbaa !4
  %1603 = call ptr @lean_ctor_get(ptr noundef %1602, i32 noundef 1)
  store ptr %1603, ptr %205, align 8, !tbaa !4
  %1604 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1604)
  %1605 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1605)
  %1606 = load ptr, ptr %200, align 8, !tbaa !4
  %1607 = call ptr @lean_ctor_get(ptr noundef %1606, i32 noundef 0)
  store ptr %1607, ptr %206, align 8, !tbaa !4
  %1608 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1608)
  %1609 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1609)
  %1610 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %1610, ptr %8, align 8, !tbaa !4
  %1611 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %1611, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1612

1612:                                             ; preds = %1601, %1595
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  br label %1642

1613:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1614 = load ptr, ptr %199, align 8, !tbaa !4
  %1615 = call ptr @lean_ctor_get(ptr noundef %1614, i32 noundef 0)
  store ptr %1615, ptr %207, align 8, !tbaa !4
  %1616 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1616)
  %1617 = load ptr, ptr %199, align 8, !tbaa !4
  %1618 = call ptr @lean_ctor_get(ptr noundef %1617, i32 noundef 1)
  store ptr %1618, ptr %208, align 8, !tbaa !4
  %1619 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1619)
  %1620 = load ptr, ptr %199, align 8, !tbaa !4
  %1621 = call zeroext i1 @lean_is_exclusive(ptr noundef %1620)
  br i1 %1621, label %1622, label %1626

1622:                                             ; preds = %1613
  %1623 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1623, i32 noundef 0)
  %1624 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1624, i32 noundef 1)
  %1625 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %1625, ptr %209, align 8, !tbaa !4
  br label %1629

1626:                                             ; preds = %1613
  %1627 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1627)
  %1628 = call ptr @lean_box(i64 noundef 0)
  store ptr %1628, ptr %209, align 8, !tbaa !4
  br label %1629

1629:                                             ; preds = %1626, %1622
  %1630 = load ptr, ptr %209, align 8, !tbaa !4
  %1631 = call zeroext i1 @lean_is_scalar(ptr noundef %1630)
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1629
  %1633 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1633, ptr %210, align 8, !tbaa !4
  br label %1636

1634:                                             ; preds = %1629
  %1635 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %1635, ptr %210, align 8, !tbaa !4
  br label %1636

1636:                                             ; preds = %1634, %1632
  %1637 = load ptr, ptr %210, align 8, !tbaa !4
  %1638 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1637, i32 noundef 0, ptr noundef %1638)
  %1639 = load ptr, ptr %210, align 8, !tbaa !4
  %1640 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1639, i32 noundef 1, ptr noundef %1640)
  %1641 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1641, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1642

1642:                                             ; preds = %1636, %1612
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1783

1643:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #7
  %1644 = load ptr, ptr %187, align 8, !tbaa !4
  %1645 = load ptr, ptr %196, align 8, !tbaa !4
  %1646 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1644, ptr noundef %1645)
  store i8 %1646, ptr %211, align 1, !tbaa !14
  %1647 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1647)
  %1648 = load i8, ptr %211, align 1, !tbaa !14
  %1649 = zext i8 %1648 to i32
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1682

1651:                                             ; preds = %1643
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  %1652 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1652)
  %1653 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1653)
  %1654 = load ptr, ptr %184, align 8, !tbaa !4
  %1655 = call zeroext i1 @lean_is_scalar(ptr noundef %1654)
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1651
  %1657 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1657, ptr %212, align 8, !tbaa !4
  br label %1660

1658:                                             ; preds = %1651
  %1659 = load ptr, ptr %184, align 8, !tbaa !4
  store ptr %1659, ptr %212, align 8, !tbaa !4
  br label %1660

1660:                                             ; preds = %1658, %1656
  %1661 = load ptr, ptr %212, align 8, !tbaa !4
  %1662 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1661, i32 noundef 0, ptr noundef %1662)
  %1663 = load ptr, ptr %212, align 8, !tbaa !4
  %1664 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1663, i32 noundef 1, ptr noundef %1664)
  %1665 = load ptr, ptr %182, align 8, !tbaa !4
  %1666 = call zeroext i1 @lean_is_scalar(ptr noundef %1665)
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1660
  %1668 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1668, ptr %213, align 8, !tbaa !4
  br label %1671

1669:                                             ; preds = %1660
  %1670 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %1670, ptr %213, align 8, !tbaa !4
  br label %1671

1671:                                             ; preds = %1669, %1667
  %1672 = load ptr, ptr %213, align 8, !tbaa !4
  %1673 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1672, i32 noundef 0, ptr noundef %1673)
  %1674 = load ptr, ptr %213, align 8, !tbaa !4
  %1675 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1674, i32 noundef 1, ptr noundef %1675)
  %1676 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1676, ptr %214, align 8, !tbaa !4
  %1677 = load ptr, ptr %214, align 8, !tbaa !4
  %1678 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1677, i32 noundef 0, ptr noundef %1678)
  %1679 = load ptr, ptr %214, align 8, !tbaa !4
  %1680 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1679, i32 noundef 1, ptr noundef %1680)
  %1681 = load ptr, ptr %214, align 8, !tbaa !4
  store ptr %1681, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1782

1682:                                             ; preds = %1643
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  %1683 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1683)
  %1684 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1684)
  %1685 = call ptr @lean_box(i64 noundef 0)
  store ptr %1685, ptr %215, align 8, !tbaa !4
  %1686 = load ptr, ptr %185, align 8, !tbaa !4
  %1687 = load ptr, ptr %196, align 8, !tbaa !4
  %1688 = load i32, ptr %6, align 4, !tbaa !8
  %1689 = load ptr, ptr %197, align 8, !tbaa !4
  %1690 = load i32, ptr %194, align 4, !tbaa !8
  %1691 = load ptr, ptr %7, align 8, !tbaa !4
  %1692 = load ptr, ptr %180, align 8, !tbaa !4
  %1693 = load ptr, ptr %181, align 8, !tbaa !4
  %1694 = load ptr, ptr %183, align 8, !tbaa !4
  %1695 = load ptr, ptr %215, align 8, !tbaa !4
  %1696 = load ptr, ptr %9, align 8, !tbaa !4
  %1697 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1(ptr noundef %1686, ptr noundef %1687, i32 noundef %1688, ptr noundef %1689, i32 noundef %1690, ptr noundef %1691, ptr noundef %1692, ptr noundef %1693, ptr noundef %1694, ptr noundef %1695, ptr noundef %1696)
  store ptr %1697, ptr %216, align 8, !tbaa !4
  %1698 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1698)
  %1699 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1699)
  %1700 = load ptr, ptr %216, align 8, !tbaa !4
  %1701 = call i32 @lean_obj_tag(ptr noundef %1700)
  %1702 = icmp eq i32 %1701, 0
  br i1 %1702, label %1703, label %1752

1703:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1704 = load ptr, ptr %216, align 8, !tbaa !4
  %1705 = call ptr @lean_ctor_get(ptr noundef %1704, i32 noundef 0)
  store ptr %1705, ptr %217, align 8, !tbaa !4
  %1706 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1706)
  %1707 = load ptr, ptr %217, align 8, !tbaa !4
  %1708 = call i32 @lean_obj_tag(ptr noundef %1707)
  %1709 = icmp eq i32 %1708, 0
  br i1 %1709, label %1710, label %1740

1710:                                             ; preds = %1703
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1711 = load ptr, ptr %216, align 8, !tbaa !4
  %1712 = call ptr @lean_ctor_get(ptr noundef %1711, i32 noundef 1)
  store ptr %1712, ptr %218, align 8, !tbaa !4
  %1713 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1713)
  %1714 = load ptr, ptr %216, align 8, !tbaa !4
  %1715 = call zeroext i1 @lean_is_exclusive(ptr noundef %1714)
  br i1 %1715, label %1716, label %1720

1716:                                             ; preds = %1710
  %1717 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1717, i32 noundef 0)
  %1718 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1718, i32 noundef 1)
  %1719 = load ptr, ptr %216, align 8, !tbaa !4
  store ptr %1719, ptr %219, align 8, !tbaa !4
  br label %1723

1720:                                             ; preds = %1710
  %1721 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1721)
  %1722 = call ptr @lean_box(i64 noundef 0)
  store ptr %1722, ptr %219, align 8, !tbaa !4
  br label %1723

1723:                                             ; preds = %1720, %1716
  %1724 = load ptr, ptr %217, align 8, !tbaa !4
  %1725 = call ptr @lean_ctor_get(ptr noundef %1724, i32 noundef 0)
  store ptr %1725, ptr %220, align 8, !tbaa !4
  %1726 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1726)
  %1727 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1727)
  %1728 = load ptr, ptr %219, align 8, !tbaa !4
  %1729 = call zeroext i1 @lean_is_scalar(ptr noundef %1728)
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %1723
  %1731 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1731, ptr %221, align 8, !tbaa !4
  br label %1734

1732:                                             ; preds = %1723
  %1733 = load ptr, ptr %219, align 8, !tbaa !4
  store ptr %1733, ptr %221, align 8, !tbaa !4
  br label %1734

1734:                                             ; preds = %1732, %1730
  %1735 = load ptr, ptr %221, align 8, !tbaa !4
  %1736 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1735, i32 noundef 0, ptr noundef %1736)
  %1737 = load ptr, ptr %221, align 8, !tbaa !4
  %1738 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1737, i32 noundef 1, ptr noundef %1738)
  %1739 = load ptr, ptr %221, align 8, !tbaa !4
  store ptr %1739, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1751

1740:                                             ; preds = %1703
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1741 = load ptr, ptr %216, align 8, !tbaa !4
  %1742 = call ptr @lean_ctor_get(ptr noundef %1741, i32 noundef 1)
  store ptr %1742, ptr %222, align 8, !tbaa !4
  %1743 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1743)
  %1744 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1744)
  %1745 = load ptr, ptr %217, align 8, !tbaa !4
  %1746 = call ptr @lean_ctor_get(ptr noundef %1745, i32 noundef 0)
  store ptr %1746, ptr %223, align 8, !tbaa !4
  %1747 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1747)
  %1748 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1748)
  %1749 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %1749, ptr %8, align 8, !tbaa !4
  %1750 = load ptr, ptr %222, align 8, !tbaa !4
  store ptr %1750, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1751

1751:                                             ; preds = %1740, %1734
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1781

1752:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1753 = load ptr, ptr %216, align 8, !tbaa !4
  %1754 = call ptr @lean_ctor_get(ptr noundef %1753, i32 noundef 0)
  store ptr %1754, ptr %224, align 8, !tbaa !4
  %1755 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1755)
  %1756 = load ptr, ptr %216, align 8, !tbaa !4
  %1757 = call ptr @lean_ctor_get(ptr noundef %1756, i32 noundef 1)
  store ptr %1757, ptr %225, align 8, !tbaa !4
  %1758 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1758)
  %1759 = load ptr, ptr %216, align 8, !tbaa !4
  %1760 = call zeroext i1 @lean_is_exclusive(ptr noundef %1759)
  br i1 %1760, label %1761, label %1765

1761:                                             ; preds = %1752
  %1762 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1762, i32 noundef 0)
  %1763 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1763, i32 noundef 1)
  %1764 = load ptr, ptr %216, align 8, !tbaa !4
  store ptr %1764, ptr %226, align 8, !tbaa !4
  br label %1768

1765:                                             ; preds = %1752
  %1766 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1766)
  %1767 = call ptr @lean_box(i64 noundef 0)
  store ptr %1767, ptr %226, align 8, !tbaa !4
  br label %1768

1768:                                             ; preds = %1765, %1761
  %1769 = load ptr, ptr %226, align 8, !tbaa !4
  %1770 = call zeroext i1 @lean_is_scalar(ptr noundef %1769)
  br i1 %1770, label %1771, label %1773

1771:                                             ; preds = %1768
  %1772 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1772, ptr %227, align 8, !tbaa !4
  br label %1775

1773:                                             ; preds = %1768
  %1774 = load ptr, ptr %226, align 8, !tbaa !4
  store ptr %1774, ptr %227, align 8, !tbaa !4
  br label %1775

1775:                                             ; preds = %1773, %1771
  %1776 = load ptr, ptr %227, align 8, !tbaa !4
  %1777 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1776, i32 noundef 0, ptr noundef %1777)
  %1778 = load ptr, ptr %227, align 8, !tbaa !4
  %1779 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1778, i32 noundef 1, ptr noundef %1779)
  %1780 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %1780, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1781

1781:                                             ; preds = %1775, %1751
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %1782

1782:                                             ; preds = %1781, %1671
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #7
  br label %1783

1783:                                             ; preds = %1782, %1642
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1784

1784:                                             ; preds = %1783, %1490
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1785

1785:                                             ; preds = %1784, %1423
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1786 = load i32, ptr %27, align 4
  switch i32 %1786, label %1789 [
    i32 1, label %1787
    i32 2, label %228
  ]

1787:                                             ; preds = %1785
  %1788 = load ptr, ptr %5, align 8
  ret ptr %1788

1789:                                             ; preds = %1785
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = call ptr @lean_string_utf8_prev(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = call ptr @l_String_Iterator_forward(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %21, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1(i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %296

105:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %24, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %25, align 8, !tbaa !4
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %27, align 1, !tbaa !14
  %120 = load i8, ptr %27, align 1, !tbaa !14
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %229

123:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  %132 = call zeroext i1 @lean_is_exclusive(ptr noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %30, align 1, !tbaa !14
  %136 = load i8, ptr %30, align 1, !tbaa !14
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %188

139:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %140 = load ptr, ptr %25, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %31, align 8, !tbaa !4
  %142 = load ptr, ptr %25, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %32, align 8, !tbaa !4
  %144 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %26, align 8, !tbaa !4
  %146 = call zeroext i1 @lean_is_exclusive(ptr noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %33, align 1, !tbaa !14
  %150 = load i8, ptr %33, align 1, !tbaa !14
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %34, align 8, !tbaa !4
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %25, align 8, !tbaa !4
  %160 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %161, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  %163 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %166, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %187

167:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %168 = load ptr, ptr %26, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %37, align 8, !tbaa !4
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %38, align 8, !tbaa !4
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  %174 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %25, align 8, !tbaa !4
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %25, align 8, !tbaa !4
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %181, ptr %39, align 8, !tbaa !4
  %182 = load ptr, ptr %39, align 8, !tbaa !4
  %183 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %23, align 8, !tbaa !4
  %185 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %186, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %187

187:                                              ; preds = %167, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %228

188:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %189 = load ptr, ptr %25, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %40, align 8, !tbaa !4
  %191 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %41, align 8, !tbaa !4
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %26, align 8, !tbaa !4
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  br i1 %197, label %198, label %202

198:                                              ; preds = %188
  %199 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %199, i32 noundef 0)
  %200 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %200, i32 noundef 1)
  %201 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %201, ptr %42, align 8, !tbaa !4
  br label %205

202:                                              ; preds = %188
  %203 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %203)
  %204 = call ptr @lean_box(i64 noundef 0)
  store ptr %204, ptr %42, align 8, !tbaa !4
  br label %205

205:                                              ; preds = %202, %198
  %206 = load ptr, ptr %42, align 8, !tbaa !4
  %207 = call zeroext i1 @lean_is_scalar(ptr noundef %206)
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %43, align 8, !tbaa !4
  br label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %211, ptr %43, align 8, !tbaa !4
  br label %212

212:                                              ; preds = %210, %208
  %213 = load ptr, ptr %43, align 8, !tbaa !4
  %214 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %43, align 8, !tbaa !4
  %216 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %44, align 8, !tbaa !4
  %218 = load ptr, ptr %44, align 8, !tbaa !4
  %219 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %44, align 8, !tbaa !4
  %221 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %222, ptr %45, align 8, !tbaa !4
  %223 = load ptr, ptr %45, align 8, !tbaa !4
  %224 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %23, align 8, !tbaa !4
  %226 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %227, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %228

228:                                              ; preds = %212, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %295

229:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %230 = load ptr, ptr %23, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %46, align 8, !tbaa !4
  %232 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %24, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %47, align 8, !tbaa !4
  %236 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %25, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %48, align 8, !tbaa !4
  %240 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %25, align 8, !tbaa !4
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  br i1 %242, label %243, label %247

243:                                              ; preds = %229
  %244 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %244, i32 noundef 0)
  %245 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %245, i32 noundef 1)
  %246 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %246, ptr %49, align 8, !tbaa !4
  br label %250

247:                                              ; preds = %229
  %248 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %248)
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %49, align 8, !tbaa !4
  br label %250

250:                                              ; preds = %247, %243
  %251 = load ptr, ptr %26, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %50, align 8, !tbaa !4
  %253 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %26, align 8, !tbaa !4
  %255 = call zeroext i1 @lean_is_exclusive(ptr noundef %254)
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %257, i32 noundef 0)
  %258 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %258, i32 noundef 1)
  %259 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %259, ptr %51, align 8, !tbaa !4
  br label %263

260:                                              ; preds = %250
  %261 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %261)
  %262 = call ptr @lean_box(i64 noundef 0)
  store ptr %262, ptr %51, align 8, !tbaa !4
  br label %263

263:                                              ; preds = %260, %256
  %264 = load ptr, ptr %51, align 8, !tbaa !4
  %265 = call zeroext i1 @lean_is_scalar(ptr noundef %264)
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %267, ptr %52, align 8, !tbaa !4
  br label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %269, ptr %52, align 8, !tbaa !4
  br label %270

270:                                              ; preds = %268, %266
  %271 = load ptr, ptr %52, align 8, !tbaa !4
  %272 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %52, align 8, !tbaa !4
  %274 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %49, align 8, !tbaa !4
  %276 = call zeroext i1 @lean_is_scalar(ptr noundef %275)
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %278, ptr %53, align 8, !tbaa !4
  br label %281

279:                                              ; preds = %270
  %280 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %280, ptr %53, align 8, !tbaa !4
  br label %281

281:                                              ; preds = %279, %277
  %282 = load ptr, ptr %53, align 8, !tbaa !4
  %283 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %53, align 8, !tbaa !4
  %285 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %286, ptr %54, align 8, !tbaa !4
  %287 = load ptr, ptr %54, align 8, !tbaa !4
  %288 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %55, align 8, !tbaa !4
  %290 = load ptr, ptr %55, align 8, !tbaa !4
  %291 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %55, align 8, !tbaa !4
  %293 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %294, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %295

295:                                              ; preds = %281, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %322

296:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %297 = load ptr, ptr %23, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %56, align 1, !tbaa !14
  %302 = load i8, ptr %56, align 1, !tbaa !14
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %296
  %306 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %306, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %321

307:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %308 = load ptr, ptr %23, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %57, align 8, !tbaa !4
  %310 = load ptr, ptr %23, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %58, align 8, !tbaa !4
  %312 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %59, align 8, !tbaa !4
  %316 = load ptr, ptr %59, align 8, !tbaa !4
  %317 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %59, align 8, !tbaa !4
  %319 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %320, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %321

321:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %322

322:                                              ; preds = %321, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %323 = load ptr, ptr %7, align 8
  ret ptr %323
}

declare ptr @l_String_Iterator_forward(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
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
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
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
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
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
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %130

130:                                              ; preds = %880, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %6, align 8, !tbaa !4
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %7, align 8, !tbaa !4
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !14
  %142 = load i8, ptr %8, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %660

145:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %9, align 8, !tbaa !4
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %10, align 8, !tbaa !4
  %150 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = call zeroext i1 @lean_is_exclusive(ptr noundef %151)
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %11, align 1, !tbaa !14
  %156 = load i8, ptr %11, align 1, !tbaa !14
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %471

159:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %12, align 8, !tbaa !4
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %13, align 8, !tbaa !4
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %14, align 8, !tbaa !4
  %167 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %15, align 8, !tbaa !4
  %170 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  %172 = call ptr @lean_string_utf8_byte_size(ptr noundef %171)
  store ptr %172, ptr %16, align 8, !tbaa !4
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  %174 = load ptr, ptr %16, align 8, !tbaa !4
  %175 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %173, ptr noundef %174)
  store i8 %175, ptr %17, align 1, !tbaa !14
  %176 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load i8, ptr %17, align 1, !tbaa !14
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %181 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %18, align 8, !tbaa !4
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %18, align 8, !tbaa !4
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %188, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %470

189:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = call zeroext i1 @lean_is_exclusive(ptr noundef %190)
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %20, align 1, !tbaa !14
  %195 = load i8, ptr %20, align 1, !tbaa !14
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %335

198:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %21, align 8, !tbaa !4
  %201 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %22, align 8, !tbaa !4
  %204 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %14, align 8, !tbaa !4
  %206 = load ptr, ptr %15, align 8, !tbaa !4
  %207 = call i32 @lean_string_utf8_get_fast(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %23, align 4, !tbaa !8
  %208 = load ptr, ptr %14, align 8, !tbaa !4
  %209 = load ptr, ptr %15, align 8, !tbaa !4
  %210 = call ptr @lean_string_utf8_next_fast(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %24, align 8, !tbaa !4
  %211 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  %215 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %14, align 8, !tbaa !4
  %217 = load ptr, ptr %24, align 8, !tbaa !4
  %218 = call ptr @lean_string_utf8_prev(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %25, align 8, !tbaa !4
  %219 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %26, align 8, !tbaa !4
  %221 = load ptr, ptr %26, align 8, !tbaa !4
  %222 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %26, align 8, !tbaa !4
  %224 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %225, ptr %27, align 8, !tbaa !4
  %226 = load ptr, ptr %27, align 8, !tbaa !4
  %227 = load ptr, ptr %26, align 8, !tbaa !4
  %228 = call zeroext i8 @l_Lean_rewriteManualLinksCore_lookingAt(ptr noundef %226, ptr noundef %227)
  store i8 %228, ptr %28, align 1, !tbaa !14
  %229 = load i8, ptr %28, align 1, !tbaa !14
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %233 = load ptr, ptr %12, align 8, !tbaa !4
  %234 = load i32, ptr %23, align 4, !tbaa !8
  %235 = call ptr @lean_string_push(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %29, align 8, !tbaa !4
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %334

238:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %239)
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %240)
  %241 = call ptr @lean_box(i64 noundef 0)
  store ptr %241, ptr %30, align 8, !tbaa !4
  %242 = load i32, ptr %23, align 4, !tbaa !8
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = load ptr, ptr %12, align 8, !tbaa !4
  %246 = load ptr, ptr %30, align 8, !tbaa !4
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1(i32 noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %31, align 8, !tbaa !4
  %249 = load ptr, ptr %31, align 8, !tbaa !4
  %250 = call i32 @lean_obj_tag(ptr noundef %249)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %307

252:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %253 = load ptr, ptr %31, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %32, align 8, !tbaa !4
  %255 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %32, align 8, !tbaa !4
  %257 = call i32 @lean_obj_tag(ptr noundef %256)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %295

259:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %260 = load ptr, ptr %31, align 8, !tbaa !4
  %261 = call zeroext i1 @lean_is_exclusive(ptr noundef %260)
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %33, align 1, !tbaa !14
  %265 = load i8, ptr %33, align 1, !tbaa !14
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %269 = load ptr, ptr %31, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %34, align 8, !tbaa !4
  %271 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %32, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %35, align 8, !tbaa !4
  %274 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %31, align 8, !tbaa !4
  %277 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %278, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %294

279:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %280 = load ptr, ptr %31, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %36, align 8, !tbaa !4
  %282 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %32, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %37, align 8, !tbaa !4
  %286 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %288, ptr %38, align 8, !tbaa !4
  %289 = load ptr, ptr %38, align 8, !tbaa !4
  %290 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %38, align 8, !tbaa !4
  %292 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %293, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %294

294:                                              ; preds = %279, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %306

295:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %296 = load ptr, ptr %31, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %39, align 8, !tbaa !4
  %298 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %32, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %40, align 8, !tbaa !4
  %302 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %304, ptr %4, align 8, !tbaa !4
  %305 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %305, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %306

306:                                              ; preds = %295, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %333

307:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %308 = load ptr, ptr %31, align 8, !tbaa !4
  %309 = call zeroext i1 @lean_is_exclusive(ptr noundef %308)
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %41, align 1, !tbaa !14
  %313 = load i8, ptr %41, align 1, !tbaa !14
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %307
  %317 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %317, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %332

318:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %319 = load ptr, ptr %31, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %42, align 8, !tbaa !4
  %321 = load ptr, ptr %31, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %43, align 8, !tbaa !4
  %323 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %326, ptr %44, align 8, !tbaa !4
  %327 = load ptr, ptr %44, align 8, !tbaa !4
  %328 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %44, align 8, !tbaa !4
  %330 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 1, ptr noundef %330)
  %331 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %331, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %332

332:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %333

333:                                              ; preds = %332, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %334

334:                                              ; preds = %333, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %469

335:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %336 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %14, align 8, !tbaa !4
  %338 = load ptr, ptr %15, align 8, !tbaa !4
  %339 = call i32 @lean_string_utf8_get_fast(ptr noundef %337, ptr noundef %338)
  store i32 %339, ptr %45, align 4, !tbaa !8
  %340 = load ptr, ptr %14, align 8, !tbaa !4
  %341 = load ptr, ptr %15, align 8, !tbaa !4
  %342 = call ptr @lean_string_utf8_next_fast(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %46, align 8, !tbaa !4
  %343 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %47, align 8, !tbaa !4
  %347 = load ptr, ptr %47, align 8, !tbaa !4
  %348 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %47, align 8, !tbaa !4
  %350 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %14, align 8, !tbaa !4
  %352 = load ptr, ptr %46, align 8, !tbaa !4
  %353 = call ptr @lean_string_utf8_prev(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %48, align 8, !tbaa !4
  %354 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %49, align 8, !tbaa !4
  %356 = load ptr, ptr %49, align 8, !tbaa !4
  %357 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %49, align 8, !tbaa !4
  %359 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %360, ptr %50, align 8, !tbaa !4
  %361 = load ptr, ptr %50, align 8, !tbaa !4
  %362 = load ptr, ptr %49, align 8, !tbaa !4
  %363 = call zeroext i8 @l_Lean_rewriteManualLinksCore_lookingAt(ptr noundef %361, ptr noundef %362)
  store i8 %363, ptr %51, align 1, !tbaa !14
  %364 = load i8, ptr %51, align 1, !tbaa !14
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %368 = load ptr, ptr %12, align 8, !tbaa !4
  %369 = load i32, ptr %45, align 4, !tbaa !8
  %370 = call ptr @lean_string_push(ptr noundef %368, i32 noundef %369)
  store ptr %370, ptr %52, align 8, !tbaa !4
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %6, align 8, !tbaa !4
  %374 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %468

375:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %376 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %376)
  %377 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %377)
  %378 = call ptr @lean_box(i64 noundef 0)
  store ptr %378, ptr %53, align 8, !tbaa !4
  %379 = load i32, ptr %45, align 4, !tbaa !8
  %380 = load ptr, ptr %9, align 8, !tbaa !4
  %381 = load ptr, ptr %47, align 8, !tbaa !4
  %382 = load ptr, ptr %12, align 8, !tbaa !4
  %383 = load ptr, ptr %53, align 8, !tbaa !4
  %384 = load ptr, ptr %5, align 8, !tbaa !4
  %385 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1(i32 noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %54, align 8, !tbaa !4
  %386 = load ptr, ptr %54, align 8, !tbaa !4
  %387 = call i32 @lean_obj_tag(ptr noundef %386)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %438

389:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %390 = load ptr, ptr %54, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %55, align 8, !tbaa !4
  %392 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %55, align 8, !tbaa !4
  %394 = call i32 @lean_obj_tag(ptr noundef %393)
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %426

396:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %397 = load ptr, ptr %54, align 8, !tbaa !4
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 1)
  store ptr %398, ptr %56, align 8, !tbaa !4
  %399 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %54, align 8, !tbaa !4
  %401 = call zeroext i1 @lean_is_exclusive(ptr noundef %400)
  br i1 %401, label %402, label %406

402:                                              ; preds = %396
  %403 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %403, i32 noundef 0)
  %404 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %404, i32 noundef 1)
  %405 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %405, ptr %57, align 8, !tbaa !4
  br label %409

406:                                              ; preds = %396
  %407 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %407)
  %408 = call ptr @lean_box(i64 noundef 0)
  store ptr %408, ptr %57, align 8, !tbaa !4
  br label %409

409:                                              ; preds = %406, %402
  %410 = load ptr, ptr %55, align 8, !tbaa !4
  %411 = call ptr @lean_ctor_get(ptr noundef %410, i32 noundef 0)
  store ptr %411, ptr %58, align 8, !tbaa !4
  %412 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %57, align 8, !tbaa !4
  %415 = call zeroext i1 @lean_is_scalar(ptr noundef %414)
  br i1 %415, label %416, label %418

416:                                              ; preds = %409
  %417 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %59, align 8, !tbaa !4
  br label %420

418:                                              ; preds = %409
  %419 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %419, ptr %59, align 8, !tbaa !4
  br label %420

420:                                              ; preds = %418, %416
  %421 = load ptr, ptr %59, align 8, !tbaa !4
  %422 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %59, align 8, !tbaa !4
  %424 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 1, ptr noundef %424)
  %425 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %425, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %437

426:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %427 = load ptr, ptr %54, align 8, !tbaa !4
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 1)
  store ptr %428, ptr %60, align 8, !tbaa !4
  %429 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %55, align 8, !tbaa !4
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 0)
  store ptr %432, ptr %61, align 8, !tbaa !4
  %433 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %435, ptr %4, align 8, !tbaa !4
  %436 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %436, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %437

437:                                              ; preds = %426, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %467

438:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %439 = load ptr, ptr %54, align 8, !tbaa !4
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 0)
  store ptr %440, ptr %62, align 8, !tbaa !4
  %441 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %54, align 8, !tbaa !4
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 1)
  store ptr %443, ptr %63, align 8, !tbaa !4
  %444 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %54, align 8, !tbaa !4
  %446 = call zeroext i1 @lean_is_exclusive(ptr noundef %445)
  br i1 %446, label %447, label %451

447:                                              ; preds = %438
  %448 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %448, i32 noundef 0)
  %449 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %449, i32 noundef 1)
  %450 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %450, ptr %64, align 8, !tbaa !4
  br label %454

451:                                              ; preds = %438
  %452 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %452)
  %453 = call ptr @lean_box(i64 noundef 0)
  store ptr %453, ptr %64, align 8, !tbaa !4
  br label %454

454:                                              ; preds = %451, %447
  %455 = load ptr, ptr %64, align 8, !tbaa !4
  %456 = call zeroext i1 @lean_is_scalar(ptr noundef %455)
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %458, ptr %65, align 8, !tbaa !4
  br label %461

459:                                              ; preds = %454
  %460 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %460, ptr %65, align 8, !tbaa !4
  br label %461

461:                                              ; preds = %459, %457
  %462 = load ptr, ptr %65, align 8, !tbaa !4
  %463 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %65, align 8, !tbaa !4
  %465 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %466, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %467

467:                                              ; preds = %461, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %468

468:                                              ; preds = %467, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %469

469:                                              ; preds = %468, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %470

470:                                              ; preds = %469, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %659

471:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %472 = load ptr, ptr %6, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 1)
  store ptr %473, ptr %66, align 8, !tbaa !4
  %474 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %7, align 8, !tbaa !4
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %67, align 8, !tbaa !4
  %478 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %7, align 8, !tbaa !4
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 1)
  store ptr %480, ptr %68, align 8, !tbaa !4
  %481 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %67, align 8, !tbaa !4
  %483 = call ptr @lean_string_utf8_byte_size(ptr noundef %482)
  store ptr %483, ptr %69, align 8, !tbaa !4
  %484 = load ptr, ptr %68, align 8, !tbaa !4
  %485 = load ptr, ptr %69, align 8, !tbaa !4
  %486 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %484, ptr noundef %485)
  store i8 %486, ptr %70, align 1, !tbaa !14
  %487 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load i8, ptr %70, align 1, !tbaa !14
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %507

491:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %492 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %494, ptr %71, align 8, !tbaa !4
  %495 = load ptr, ptr %71, align 8, !tbaa !4
  %496 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = load ptr, ptr %71, align 8, !tbaa !4
  %498 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 1, ptr noundef %498)
  %499 = load ptr, ptr %4, align 8, !tbaa !4
  %500 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 1, ptr noundef %500)
  %501 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %501, ptr %72, align 8, !tbaa !4
  %502 = load ptr, ptr %72, align 8, !tbaa !4
  %503 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 0, ptr noundef %503)
  %504 = load ptr, ptr %72, align 8, !tbaa !4
  %505 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 1, ptr noundef %505)
  %506 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %506, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %658

507:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %508 = load ptr, ptr %7, align 8, !tbaa !4
  %509 = call zeroext i1 @lean_is_exclusive(ptr noundef %508)
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %511, i32 noundef 0)
  %512 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %512, i32 noundef 1)
  %513 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %513, ptr %73, align 8, !tbaa !4
  br label %517

514:                                              ; preds = %507
  %515 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %515)
  %516 = call ptr @lean_box(i64 noundef 0)
  store ptr %516, ptr %73, align 8, !tbaa !4
  br label %517

517:                                              ; preds = %514, %510
  %518 = load ptr, ptr %67, align 8, !tbaa !4
  %519 = load ptr, ptr %68, align 8, !tbaa !4
  %520 = call i32 @lean_string_utf8_get_fast(ptr noundef %518, ptr noundef %519)
  store i32 %520, ptr %74, align 4, !tbaa !8
  %521 = load ptr, ptr %67, align 8, !tbaa !4
  %522 = load ptr, ptr %68, align 8, !tbaa !4
  %523 = call ptr @lean_string_utf8_next_fast(ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %75, align 8, !tbaa !4
  %524 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %526)
  %527 = load ptr, ptr %73, align 8, !tbaa !4
  %528 = call zeroext i1 @lean_is_scalar(ptr noundef %527)
  br i1 %528, label %529, label %531

529:                                              ; preds = %517
  %530 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %76, align 8, !tbaa !4
  br label %533

531:                                              ; preds = %517
  %532 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %532, ptr %76, align 8, !tbaa !4
  br label %533

533:                                              ; preds = %531, %529
  %534 = load ptr, ptr %76, align 8, !tbaa !4
  %535 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 0, ptr noundef %535)
  %536 = load ptr, ptr %76, align 8, !tbaa !4
  %537 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 1, ptr noundef %537)
  %538 = load ptr, ptr %67, align 8, !tbaa !4
  %539 = load ptr, ptr %75, align 8, !tbaa !4
  %540 = call ptr @lean_string_utf8_prev(ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %77, align 8, !tbaa !4
  %541 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %542, ptr %78, align 8, !tbaa !4
  %543 = load ptr, ptr %78, align 8, !tbaa !4
  %544 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = load ptr, ptr %78, align 8, !tbaa !4
  %546 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 1, ptr noundef %546)
  %547 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %547, ptr %79, align 8, !tbaa !4
  %548 = load ptr, ptr %79, align 8, !tbaa !4
  %549 = load ptr, ptr %78, align 8, !tbaa !4
  %550 = call zeroext i8 @l_Lean_rewriteManualLinksCore_lookingAt(ptr noundef %548, ptr noundef %549)
  store i8 %550, ptr %80, align 1, !tbaa !14
  %551 = load i8, ptr %80, align 1, !tbaa !14
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %565

554:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %555 = load ptr, ptr %66, align 8, !tbaa !4
  %556 = load i32, ptr %74, align 4, !tbaa !8
  %557 = call ptr @lean_string_push(ptr noundef %555, i32 noundef %556)
  store ptr %557, ptr %81, align 8, !tbaa !4
  %558 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %82, align 8, !tbaa !4
  %559 = load ptr, ptr %82, align 8, !tbaa !4
  %560 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %82, align 8, !tbaa !4
  %562 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = load ptr, ptr %4, align 8, !tbaa !4
  %564 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 1, ptr noundef %564)
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %657

565:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %566 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %566)
  %567 = call ptr @lean_box(i64 noundef 0)
  store ptr %567, ptr %83, align 8, !tbaa !4
  %568 = load i32, ptr %74, align 4, !tbaa !8
  %569 = load ptr, ptr %9, align 8, !tbaa !4
  %570 = load ptr, ptr %76, align 8, !tbaa !4
  %571 = load ptr, ptr %66, align 8, !tbaa !4
  %572 = load ptr, ptr %83, align 8, !tbaa !4
  %573 = load ptr, ptr %5, align 8, !tbaa !4
  %574 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1(i32 noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573)
  store ptr %574, ptr %84, align 8, !tbaa !4
  %575 = load ptr, ptr %84, align 8, !tbaa !4
  %576 = call i32 @lean_obj_tag(ptr noundef %575)
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %627

578:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %579 = load ptr, ptr %84, align 8, !tbaa !4
  %580 = call ptr @lean_ctor_get(ptr noundef %579, i32 noundef 0)
  store ptr %580, ptr %85, align 8, !tbaa !4
  %581 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %85, align 8, !tbaa !4
  %583 = call i32 @lean_obj_tag(ptr noundef %582)
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %615

585:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %586 = load ptr, ptr %84, align 8, !tbaa !4
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 1)
  store ptr %587, ptr %86, align 8, !tbaa !4
  %588 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %84, align 8, !tbaa !4
  %590 = call zeroext i1 @lean_is_exclusive(ptr noundef %589)
  br i1 %590, label %591, label %595

591:                                              ; preds = %585
  %592 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %592, i32 noundef 0)
  %593 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %593, i32 noundef 1)
  %594 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %594, ptr %87, align 8, !tbaa !4
  br label %598

595:                                              ; preds = %585
  %596 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %596)
  %597 = call ptr @lean_box(i64 noundef 0)
  store ptr %597, ptr %87, align 8, !tbaa !4
  br label %598

598:                                              ; preds = %595, %591
  %599 = load ptr, ptr %85, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 0)
  store ptr %600, ptr %88, align 8, !tbaa !4
  %601 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %87, align 8, !tbaa !4
  %604 = call zeroext i1 @lean_is_scalar(ptr noundef %603)
  br i1 %604, label %605, label %607

605:                                              ; preds = %598
  %606 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %89, align 8, !tbaa !4
  br label %609

607:                                              ; preds = %598
  %608 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %608, ptr %89, align 8, !tbaa !4
  br label %609

609:                                              ; preds = %607, %605
  %610 = load ptr, ptr %89, align 8, !tbaa !4
  %611 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 0, ptr noundef %611)
  %612 = load ptr, ptr %89, align 8, !tbaa !4
  %613 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 1, ptr noundef %613)
  %614 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %614, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %626

615:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %616 = load ptr, ptr %84, align 8, !tbaa !4
  %617 = call ptr @lean_ctor_get(ptr noundef %616, i32 noundef 1)
  store ptr %617, ptr %90, align 8, !tbaa !4
  %618 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %85, align 8, !tbaa !4
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 0)
  store ptr %621, ptr %91, align 8, !tbaa !4
  %622 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %624, ptr %4, align 8, !tbaa !4
  %625 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %625, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %626

626:                                              ; preds = %615, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %656

627:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %628 = load ptr, ptr %84, align 8, !tbaa !4
  %629 = call ptr @lean_ctor_get(ptr noundef %628, i32 noundef 0)
  store ptr %629, ptr %92, align 8, !tbaa !4
  %630 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %630)
  %631 = load ptr, ptr %84, align 8, !tbaa !4
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 1)
  store ptr %632, ptr %93, align 8, !tbaa !4
  %633 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %84, align 8, !tbaa !4
  %635 = call zeroext i1 @lean_is_exclusive(ptr noundef %634)
  br i1 %635, label %636, label %640

636:                                              ; preds = %627
  %637 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %637, i32 noundef 0)
  %638 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %638, i32 noundef 1)
  %639 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %639, ptr %94, align 8, !tbaa !4
  br label %643

640:                                              ; preds = %627
  %641 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %641)
  %642 = call ptr @lean_box(i64 noundef 0)
  store ptr %642, ptr %94, align 8, !tbaa !4
  br label %643

643:                                              ; preds = %640, %636
  %644 = load ptr, ptr %94, align 8, !tbaa !4
  %645 = call zeroext i1 @lean_is_scalar(ptr noundef %644)
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %647, ptr %95, align 8, !tbaa !4
  br label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %649, ptr %95, align 8, !tbaa !4
  br label %650

650:                                              ; preds = %648, %646
  %651 = load ptr, ptr %95, align 8, !tbaa !4
  %652 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 0, ptr noundef %652)
  %653 = load ptr, ptr %95, align 8, !tbaa !4
  %654 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 1, ptr noundef %654)
  %655 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %655, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %656

656:                                              ; preds = %650, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %657

657:                                              ; preds = %656, %554
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %658

658:                                              ; preds = %657, %491
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %659

659:                                              ; preds = %658, %470
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %880

660:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %661 = load ptr, ptr %4, align 8, !tbaa !4
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 0)
  store ptr %662, ptr %96, align 8, !tbaa !4
  %663 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %663)
  %664 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %6, align 8, !tbaa !4
  %666 = call ptr @lean_ctor_get(ptr noundef %665, i32 noundef 1)
  store ptr %666, ptr %97, align 8, !tbaa !4
  %667 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %667)
  %668 = load ptr, ptr %6, align 8, !tbaa !4
  %669 = call zeroext i1 @lean_is_exclusive(ptr noundef %668)
  br i1 %669, label %670, label %674

670:                                              ; preds = %660
  %671 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %671, i32 noundef 0)
  %672 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %672, i32 noundef 1)
  %673 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %673, ptr %98, align 8, !tbaa !4
  br label %677

674:                                              ; preds = %660
  %675 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %675)
  %676 = call ptr @lean_box(i64 noundef 0)
  store ptr %676, ptr %98, align 8, !tbaa !4
  br label %677

677:                                              ; preds = %674, %670
  %678 = load ptr, ptr %7, align 8, !tbaa !4
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 0)
  store ptr %679, ptr %99, align 8, !tbaa !4
  %680 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %7, align 8, !tbaa !4
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 1)
  store ptr %682, ptr %100, align 8, !tbaa !4
  %683 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %99, align 8, !tbaa !4
  %685 = call ptr @lean_string_utf8_byte_size(ptr noundef %684)
  store ptr %685, ptr %101, align 8, !tbaa !4
  %686 = load ptr, ptr %100, align 8, !tbaa !4
  %687 = load ptr, ptr %101, align 8, !tbaa !4
  %688 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %686, ptr noundef %687)
  store i8 %688, ptr %102, align 1, !tbaa !14
  %689 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %689)
  %690 = load i8, ptr %102, align 1, !tbaa !14
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %718

693:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %694 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %695)
  %696 = load ptr, ptr %98, align 8, !tbaa !4
  %697 = call zeroext i1 @lean_is_scalar(ptr noundef %696)
  br i1 %697, label %698, label %700

698:                                              ; preds = %693
  %699 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %699, ptr %103, align 8, !tbaa !4
  br label %702

700:                                              ; preds = %693
  %701 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %701, ptr %103, align 8, !tbaa !4
  br label %702

702:                                              ; preds = %700, %698
  %703 = load ptr, ptr %103, align 8, !tbaa !4
  %704 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 0, ptr noundef %704)
  %705 = load ptr, ptr %103, align 8, !tbaa !4
  %706 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 1, ptr noundef %706)
  %707 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %707, ptr %104, align 8, !tbaa !4
  %708 = load ptr, ptr %104, align 8, !tbaa !4
  %709 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 0, ptr noundef %709)
  %710 = load ptr, ptr %104, align 8, !tbaa !4
  %711 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 1, ptr noundef %711)
  %712 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %105, align 8, !tbaa !4
  %713 = load ptr, ptr %105, align 8, !tbaa !4
  %714 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 0, ptr noundef %714)
  %715 = load ptr, ptr %105, align 8, !tbaa !4
  %716 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 1, ptr noundef %716)
  %717 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %717, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %879

718:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %719 = load ptr, ptr %7, align 8, !tbaa !4
  %720 = call zeroext i1 @lean_is_exclusive(ptr noundef %719)
  br i1 %720, label %721, label %725

721:                                              ; preds = %718
  %722 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %722, i32 noundef 0)
  %723 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %723, i32 noundef 1)
  %724 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %724, ptr %106, align 8, !tbaa !4
  br label %728

725:                                              ; preds = %718
  %726 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %726)
  %727 = call ptr @lean_box(i64 noundef 0)
  store ptr %727, ptr %106, align 8, !tbaa !4
  br label %728

728:                                              ; preds = %725, %721
  %729 = load ptr, ptr %99, align 8, !tbaa !4
  %730 = load ptr, ptr %100, align 8, !tbaa !4
  %731 = call i32 @lean_string_utf8_get_fast(ptr noundef %729, ptr noundef %730)
  store i32 %731, ptr %107, align 4, !tbaa !8
  %732 = load ptr, ptr %99, align 8, !tbaa !4
  %733 = load ptr, ptr %100, align 8, !tbaa !4
  %734 = call ptr @lean_string_utf8_next_fast(ptr noundef %732, ptr noundef %733)
  store ptr %734, ptr %108, align 8, !tbaa !4
  %735 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %735)
  %736 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %737)
  %738 = load ptr, ptr %106, align 8, !tbaa !4
  %739 = call zeroext i1 @lean_is_scalar(ptr noundef %738)
  br i1 %739, label %740, label %742

740:                                              ; preds = %728
  %741 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %741, ptr %109, align 8, !tbaa !4
  br label %744

742:                                              ; preds = %728
  %743 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %743, ptr %109, align 8, !tbaa !4
  br label %744

744:                                              ; preds = %742, %740
  %745 = load ptr, ptr %109, align 8, !tbaa !4
  %746 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %109, align 8, !tbaa !4
  %748 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 1, ptr noundef %748)
  %749 = load ptr, ptr %99, align 8, !tbaa !4
  %750 = load ptr, ptr %108, align 8, !tbaa !4
  %751 = call ptr @lean_string_utf8_prev(ptr noundef %749, ptr noundef %750)
  store ptr %751, ptr %110, align 8, !tbaa !4
  %752 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %752)
  %753 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %753, ptr %111, align 8, !tbaa !4
  %754 = load ptr, ptr %111, align 8, !tbaa !4
  %755 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %754, i32 noundef 0, ptr noundef %755)
  %756 = load ptr, ptr %111, align 8, !tbaa !4
  %757 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 1, ptr noundef %757)
  %758 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %758, ptr %112, align 8, !tbaa !4
  %759 = load ptr, ptr %112, align 8, !tbaa !4
  %760 = load ptr, ptr %111, align 8, !tbaa !4
  %761 = call zeroext i8 @l_Lean_rewriteManualLinksCore_lookingAt(ptr noundef %759, ptr noundef %760)
  store i8 %761, ptr %113, align 1, !tbaa !14
  %762 = load i8, ptr %113, align 1, !tbaa !14
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %786

765:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %766 = load ptr, ptr %97, align 8, !tbaa !4
  %767 = load i32, ptr %107, align 4, !tbaa !8
  %768 = call ptr @lean_string_push(ptr noundef %766, i32 noundef %767)
  store ptr %768, ptr %114, align 8, !tbaa !4
  %769 = load ptr, ptr %98, align 8, !tbaa !4
  %770 = call zeroext i1 @lean_is_scalar(ptr noundef %769)
  br i1 %770, label %771, label %773

771:                                              ; preds = %765
  %772 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %772, ptr %115, align 8, !tbaa !4
  br label %775

773:                                              ; preds = %765
  %774 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %774, ptr %115, align 8, !tbaa !4
  br label %775

775:                                              ; preds = %773, %771
  %776 = load ptr, ptr %115, align 8, !tbaa !4
  %777 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %776, i32 noundef 0, ptr noundef %777)
  %778 = load ptr, ptr %115, align 8, !tbaa !4
  %779 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 1, ptr noundef %779)
  %780 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %780, ptr %116, align 8, !tbaa !4
  %781 = load ptr, ptr %116, align 8, !tbaa !4
  %782 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr %116, align 8, !tbaa !4
  %784 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 1, ptr noundef %784)
  %785 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %785, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %878

786:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %787 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %787)
  %788 = call ptr @lean_box(i64 noundef 0)
  store ptr %788, ptr %117, align 8, !tbaa !4
  %789 = load i32, ptr %107, align 4, !tbaa !8
  %790 = load ptr, ptr %96, align 8, !tbaa !4
  %791 = load ptr, ptr %109, align 8, !tbaa !4
  %792 = load ptr, ptr %97, align 8, !tbaa !4
  %793 = load ptr, ptr %117, align 8, !tbaa !4
  %794 = load ptr, ptr %5, align 8, !tbaa !4
  %795 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1(i32 noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794)
  store ptr %795, ptr %118, align 8, !tbaa !4
  %796 = load ptr, ptr %118, align 8, !tbaa !4
  %797 = call i32 @lean_obj_tag(ptr noundef %796)
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %848

799:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %800 = load ptr, ptr %118, align 8, !tbaa !4
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 0)
  store ptr %801, ptr %119, align 8, !tbaa !4
  %802 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %119, align 8, !tbaa !4
  %804 = call i32 @lean_obj_tag(ptr noundef %803)
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %836

806:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %807 = load ptr, ptr %118, align 8, !tbaa !4
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 1)
  store ptr %808, ptr %120, align 8, !tbaa !4
  %809 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %118, align 8, !tbaa !4
  %811 = call zeroext i1 @lean_is_exclusive(ptr noundef %810)
  br i1 %811, label %812, label %816

812:                                              ; preds = %806
  %813 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %813, i32 noundef 0)
  %814 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %814, i32 noundef 1)
  %815 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %815, ptr %121, align 8, !tbaa !4
  br label %819

816:                                              ; preds = %806
  %817 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %817)
  %818 = call ptr @lean_box(i64 noundef 0)
  store ptr %818, ptr %121, align 8, !tbaa !4
  br label %819

819:                                              ; preds = %816, %812
  %820 = load ptr, ptr %119, align 8, !tbaa !4
  %821 = call ptr @lean_ctor_get(ptr noundef %820, i32 noundef 0)
  store ptr %821, ptr %122, align 8, !tbaa !4
  %822 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr %121, align 8, !tbaa !4
  %825 = call zeroext i1 @lean_is_scalar(ptr noundef %824)
  br i1 %825, label %826, label %828

826:                                              ; preds = %819
  %827 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %827, ptr %123, align 8, !tbaa !4
  br label %830

828:                                              ; preds = %819
  %829 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %829, ptr %123, align 8, !tbaa !4
  br label %830

830:                                              ; preds = %828, %826
  %831 = load ptr, ptr %123, align 8, !tbaa !4
  %832 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 0, ptr noundef %832)
  %833 = load ptr, ptr %123, align 8, !tbaa !4
  %834 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 1, ptr noundef %834)
  %835 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %835, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %847

836:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %837 = load ptr, ptr %118, align 8, !tbaa !4
  %838 = call ptr @lean_ctor_get(ptr noundef %837, i32 noundef 1)
  store ptr %838, ptr %124, align 8, !tbaa !4
  %839 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %839)
  %840 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %119, align 8, !tbaa !4
  %842 = call ptr @lean_ctor_get(ptr noundef %841, i32 noundef 0)
  store ptr %842, ptr %125, align 8, !tbaa !4
  %843 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %844)
  %845 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %845, ptr %4, align 8, !tbaa !4
  %846 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %846, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %847

847:                                              ; preds = %836, %830
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %877

848:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %849 = load ptr, ptr %118, align 8, !tbaa !4
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 0)
  store ptr %850, ptr %126, align 8, !tbaa !4
  %851 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %118, align 8, !tbaa !4
  %853 = call ptr @lean_ctor_get(ptr noundef %852, i32 noundef 1)
  store ptr %853, ptr %127, align 8, !tbaa !4
  %854 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %854)
  %855 = load ptr, ptr %118, align 8, !tbaa !4
  %856 = call zeroext i1 @lean_is_exclusive(ptr noundef %855)
  br i1 %856, label %857, label %861

857:                                              ; preds = %848
  %858 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %858, i32 noundef 0)
  %859 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %859, i32 noundef 1)
  %860 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %860, ptr %128, align 8, !tbaa !4
  br label %864

861:                                              ; preds = %848
  %862 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %862)
  %863 = call ptr @lean_box(i64 noundef 0)
  store ptr %863, ptr %128, align 8, !tbaa !4
  br label %864

864:                                              ; preds = %861, %857
  %865 = load ptr, ptr %128, align 8, !tbaa !4
  %866 = call zeroext i1 @lean_is_scalar(ptr noundef %865)
  br i1 %866, label %867, label %869

867:                                              ; preds = %864
  %868 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %868, ptr %129, align 8, !tbaa !4
  br label %871

869:                                              ; preds = %864
  %870 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %870, ptr %129, align 8, !tbaa !4
  br label %871

871:                                              ; preds = %869, %867
  %872 = load ptr, ptr %129, align 8, !tbaa !4
  %873 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 0, ptr noundef %873)
  %874 = load ptr, ptr %129, align 8, !tbaa !4
  %875 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %874, i32 noundef 1, ptr noundef %875)
  %876 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %876, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %877

877:                                              ; preds = %871, %847
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %878

878:                                              ; preds = %877, %775
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %879

879:                                              ; preds = %878, %702
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %880

880:                                              ; preds = %879, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %881 = load i32, ptr %19, align 4
  switch i32 %881, label %884 [
    i32 1, label %882
    i32 2, label %130
  ]

882:                                              ; preds = %880
  %883 = load ptr, ptr %3, align 8
  ret ptr %883

884:                                              ; preds = %880
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_rewriteManualLinksCore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr @l_Lean_rewriteManualLinksCore___closed__1, align 8, !tbaa !4
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %152

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = call zeroext i1 @lean_is_exclusive(ptr noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %15, align 1, !tbaa !14
  %70 = load i8, ptr %15, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %112

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %18, align 1, !tbaa !14
  %86 = load i8, ptr %18, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %111

98:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %22, align 8, !tbaa !4
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %111

111:                                              ; preds = %98, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %151

112:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %23, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %25, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  br i1 %125, label %126, label %130

126:                                              ; preds = %112
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %127, i32 noundef 0)
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %128, i32 noundef 1)
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %129, ptr %26, align 8, !tbaa !4
  br label %133

130:                                              ; preds = %112
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %131)
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %26, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %130, %126
  %134 = load ptr, ptr %26, align 8, !tbaa !4
  %135 = call zeroext i1 @lean_is_scalar(ptr noundef %134)
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %27, align 8, !tbaa !4
  br label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %139, ptr %27, align 8, !tbaa !4
  br label %140

140:                                              ; preds = %138, %136
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %27, align 8, !tbaa !4
  %144 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %145, ptr %28, align 8, !tbaa !4
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  %147 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %151

151:                                              ; preds = %140, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %178

152:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = call zeroext i1 @lean_is_exclusive(ptr noundef %153)
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %29, align 1, !tbaa !14
  %158 = load i8, ptr %29, align 1, !tbaa !14
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %162, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %177

163:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %164 = load ptr, ptr %12, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %30, align 8, !tbaa !4
  %166 = load ptr, ptr %12, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %31, align 8, !tbaa !4
  %168 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %32, align 8, !tbaa !4
  %172 = load ptr, ptr %32, align 8, !tbaa !4
  %173 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %32, align 8, !tbaa !4
  %175 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %176, ptr %3, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %177

177:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %178

178:                                              ; preds = %177, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = call i32 @lean_unbox_uint32(ptr noundef %27)
  store i32 %28, ptr %23, align 4, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = call i32 @lean_unbox_uint32(ptr noundef %30)
  store i32 %31, ptr %24, align 4, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load i32, ptr %23, align 4, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load i32, ptr %24, align 4, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___lambda__1(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @lean_unbox_uint32(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__1(i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i32 @lean_unbox_uint32(ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i32, ptr %13, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %157, %3
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call ptr @l_List_reverse___rarg(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %47

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %10, align 1, !tbaa !14
  %60 = load i8, ptr %10, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %111

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %15, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = call ptr @lean_string_utf8_extract(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__1, align 8, !tbaa !4
  store ptr %86, ptr %17, align 8, !tbaa !4
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = call ptr @lean_string_append(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__2, align 8, !tbaa !4
  store ptr %91, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  %94 = call ptr @lean_string_append(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = call ptr @lean_string_append(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__3, align 8, !tbaa !4
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  %102 = call ptr @lean_string_append(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %107, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %108, ptr %25, align 8, !tbaa !4
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %109, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %110, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %157

111:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %28, align 8, !tbaa !4
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %29, align 8, !tbaa !4
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  %130 = call ptr @lean_string_utf8_extract(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__1, align 8, !tbaa !4
  store ptr %133, ptr %32, align 8, !tbaa !4
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  %136 = call ptr @lean_string_append(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %33, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__2, align 8, !tbaa !4
  store ptr %138, ptr %34, align 8, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  %141 = call ptr @lean_string_append(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %35, align 8, !tbaa !4
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  %144 = call ptr @lean_string_append(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %36, align 8, !tbaa !4
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__3, align 8, !tbaa !4
  store ptr %146, ptr %37, align 8, !tbaa !4
  %147 = load ptr, ptr %36, align 8, !tbaa !4
  %148 = load ptr, ptr %37, align 8, !tbaa !4
  %149 = call ptr @lean_string_append(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %38, align 8, !tbaa !4
  %150 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %39, align 8, !tbaa !4
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %39, align 8, !tbaa !4
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %155, ptr %5, align 8, !tbaa !4
  %156 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %156, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %157

157:                                              ; preds = %111, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %40
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_rewriteManualLinks___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_rewriteManualLinks(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call ptr @l_Lean_rewriteManualLinksCore(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %177

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %7, align 1, !tbaa !14
  %58 = load i8, ptr %7, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %113

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %71)
  store i8 %72, ptr %11, align 1, !tbaa !14
  %73 = load i8, ptr %11, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call ptr @lean_array_to_list(ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !4
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %13, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = call ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %85, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = call ptr @l_List_foldl___at_String_join___spec__1(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr @l_Lean_rewriteManualLinks___closed__1, align 8, !tbaa !4
  store ptr %90, ptr %17, align 8, !tbaa !4
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = call ptr @lean_string_append(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %18, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__3, align 8, !tbaa !4
  store ptr %95, ptr %19, align 8, !tbaa !4
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  %98 = call ptr @lean_string_append(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = call ptr @lean_string_append(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %21, align 8, !tbaa !4
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %112

106:                                              ; preds = %61
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %112

112:                                              ; preds = %106, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %176

113:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %24, align 8, !tbaa !4
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %25, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %25, align 8, !tbaa !4
  %129 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %128)
  store i8 %129, ptr %27, align 1, !tbaa !14
  %130 = load i8, ptr %27, align 1, !tbaa !14
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %166

133:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %134 = load ptr, ptr %25, align 8, !tbaa !4
  %135 = call ptr @lean_array_to_list(ptr noundef %134)
  store ptr %135, ptr %28, align 8, !tbaa !4
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %29, align 8, !tbaa !4
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %29, align 8, !tbaa !4
  %140 = call ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %30, align 8, !tbaa !4
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %142, ptr %31, align 8, !tbaa !4
  %143 = load ptr, ptr %31, align 8, !tbaa !4
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  %145 = call ptr @l_List_foldl___at_String_join___spec__1(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %32, align 8, !tbaa !4
  %146 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr @l_Lean_rewriteManualLinks___closed__1, align 8, !tbaa !4
  store ptr %147, ptr %33, align 8, !tbaa !4
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  %150 = call ptr @lean_string_append(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %34, align 8, !tbaa !4
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__3, align 8, !tbaa !4
  store ptr %152, ptr %35, align 8, !tbaa !4
  %153 = load ptr, ptr %26, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  %155 = call ptr @lean_string_append(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  %158 = call ptr @lean_string_append(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %37, align 8, !tbaa !4
  %159 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %38, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  %162 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %38, align 8, !tbaa !4
  %164 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %165, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %175

166:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %167 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %39, align 8, !tbaa !4
  %170 = load ptr, ptr %39, align 8, !tbaa !4
  %171 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %39, align 8, !tbaa !4
  %173 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %175

175:                                              ; preds = %166, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %176

176:                                              ; preds = %175, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %204

177:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %40, align 1, !tbaa !14
  %184 = load i8, ptr %40, align 1, !tbaa !14
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %188, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %203

189:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %41, align 8, !tbaa !4
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %42, align 8, !tbaa !4
  %194 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %43, align 8, !tbaa !4
  %198 = load ptr, ptr %43, align 8, !tbaa !4
  %199 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  %201 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %202, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %203

203:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %204

204:                                              ; preds = %203, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %205 = load ptr, ptr %3, align 8
  ret ptr %205
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare ptr @lean_array_to_list(ptr noundef) #4

declare ptr @l_List_foldl___at_String_join___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_rewriteManualLinks___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_rewriteManualLinks___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %31 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %193, %3
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call ptr @l_List_reverse___rarg(ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %57

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %9, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call zeroext i1 @lean_is_exclusive(ptr noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %10, align 1, !tbaa !14
  %70 = load i8, ptr %10, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %134

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
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
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %11, align 8, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %12, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %13, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = call ptr @lean_string_utf8_extract(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  %97 = call ptr @l_String_quote(ptr noundef %96)
  store ptr %97, ptr %17, align 8, !tbaa !4
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %99, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %102, ptr %19, align 8, !tbaa !4
  %103 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %103, ptr %20, align 8, !tbaa !4
  %104 = load ptr, ptr %18, align 8, !tbaa !4
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = call ptr @lean_format_pretty(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__1, align 8, !tbaa !4
  store ptr %109, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  %112 = call ptr @lean_string_append(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %23, align 8, !tbaa !4
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__2, align 8, !tbaa !4
  store ptr %114, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = call ptr @lean_string_append(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  %120 = call ptr @lean_string_append(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %26, align 8, !tbaa !4
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__3, align 8, !tbaa !4
  store ptr %122, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %26, align 8, !tbaa !4
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = call ptr @lean_string_append(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %130 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %130, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %131, ptr %30, align 8, !tbaa !4
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %132, ptr %5, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %133, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  store i32 2, ptr %31, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %193

134:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %32, align 8, !tbaa !4
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %33, align 8, !tbaa !4
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %34, align 8, !tbaa !4
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %35, align 8, !tbaa !4
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = call ptr @lean_string_utf8_extract(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %36, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = call ptr @l_String_quote(ptr noundef %156)
  store ptr %157, ptr %37, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %159, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %38, align 8, !tbaa !4
  %161 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %162, ptr %39, align 8, !tbaa !4
  %163 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %163, ptr %40, align 8, !tbaa !4
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  %166 = load ptr, ptr %40, align 8, !tbaa !4
  %167 = load ptr, ptr %40, align 8, !tbaa !4
  %168 = call ptr @lean_format_pretty(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %41, align 8, !tbaa !4
  %169 = load ptr, ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__1, align 8, !tbaa !4
  store ptr %169, ptr %42, align 8, !tbaa !4
  %170 = load ptr, ptr %42, align 8, !tbaa !4
  %171 = load ptr, ptr %41, align 8, !tbaa !4
  %172 = call ptr @lean_string_append(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %43, align 8, !tbaa !4
  %173 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__2, align 8, !tbaa !4
  store ptr %174, ptr %44, align 8, !tbaa !4
  %175 = load ptr, ptr %43, align 8, !tbaa !4
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  %177 = call ptr @lean_string_append(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %45, align 8, !tbaa !4
  %179 = load ptr, ptr %33, align 8, !tbaa !4
  %180 = call ptr @lean_string_append(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %46, align 8, !tbaa !4
  %181 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__3, align 8, !tbaa !4
  store ptr %182, ptr %47, align 8, !tbaa !4
  %183 = load ptr, ptr %46, align 8, !tbaa !4
  %184 = load ptr, ptr %47, align 8, !tbaa !4
  %185 = call ptr @lean_string_append(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %48, align 8, !tbaa !4
  %186 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %49, align 8, !tbaa !4
  %187 = load ptr, ptr %49, align 8, !tbaa !4
  %188 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %49, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %191, ptr %5, align 8, !tbaa !4
  %192 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %192, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %193

193:                                              ; preds = %134, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50
}

declare ptr @l_String_quote(ptr noundef) #4

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_validateBuiltinDocString(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @l_Lean_rewriteManualLinksCore(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call zeroext i1 @lean_is_exclusive(ptr noundef %41)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %7, align 1, !tbaa !14
  %46 = load i8, ptr %7, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %95

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %56)
  store i8 %57, ptr %10, align 1, !tbaa !14
  %58 = load i8, ptr %10, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = call ptr @lean_array_to_list(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !4
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %12, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = call ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %70, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = call ptr @l_List_foldl___at_String_join___spec__1(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr @l_Lean_validateBuiltinDocString___closed__1, align 8, !tbaa !4
  store ptr %75, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = call ptr @lean_string_append(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %83, i8 noundef zeroext 1)
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %94

87:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = call ptr @lean_box(i64 noundef 0)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %94

94:                                               ; preds = %87, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %151

95:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %107)
  store i8 %108, ptr %24, align 1, !tbaa !14
  %109 = load i8, ptr %24, align 1, !tbaa !14
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = call ptr @lean_array_to_list(ptr noundef %113)
  store ptr %114, ptr %25, align 8, !tbaa !4
  %115 = call ptr @lean_box(i64 noundef 0)
  store ptr %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = call ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %121, ptr %28, align 8, !tbaa !4
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = call ptr @l_List_foldl___at_String_join___spec__1(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %29, align 8, !tbaa !4
  %125 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr @l_Lean_validateBuiltinDocString___closed__1, align 8, !tbaa !4
  store ptr %126, ptr %30, align 8, !tbaa !4
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = call ptr @lean_string_append(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %131, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %139, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %150

140:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %141 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = call ptr @lean_box(i64 noundef 0)
  store ptr %143, ptr %34, align 8, !tbaa !4
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %35, align 8, !tbaa !4
  %145 = load ptr, ptr %35, align 8, !tbaa !4
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %150

150:                                              ; preds = %140, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %151

151:                                              ; preds = %150, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %152 = load ptr, ptr %3, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_DocString_Links(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
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
  br label %103

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Syntax(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l___private_Lean_DocString_Links_0__Lean_fallbackManualRoot___closed__1()
  store ptr %23, ptr @l___private_Lean_DocString_Links_0__Lean_fallbackManualRoot___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l___private_Lean_DocString_Links_0__Lean_fallbackManualRoot___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l___private_Lean_DocString_Links_0__Lean_fallbackManualRoot()
  store ptr %25, ptr @l___private_Lean_DocString_Links_0__Lean_fallbackManualRoot, align 8, !tbaa !4
  %26 = load ptr, ptr @l___private_Lean_DocString_Links_0__Lean_fallbackManualRoot, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_manualRoot___lambda__1___closed__1()
  store ptr %27, ptr @l_Lean_manualRoot___lambda__1___closed__1, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_manualRoot___lambda__1___closed__2()
  store ptr %29, ptr @l_Lean_manualRoot___lambda__1___closed__2, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_manualRoot___lambda__1___closed__3()
  store ptr %31, ptr @l_Lean_manualRoot___lambda__1___closed__3, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_manualRoot___lambda__1___closed__4()
  store ptr %33, ptr @l_Lean_manualRoot___lambda__1___closed__4, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_manualRoot___closed__1()
  store ptr %35, ptr @l_Lean_manualRoot___closed__1, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_manualRoot___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_manualRoot___closed__2()
  store ptr %37, ptr @l_Lean_manualRoot___closed__2, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_manualRoot___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_manualRoot___closed__3()
  store ptr %39, ptr @l_Lean_manualRoot___closed__3, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_manualRoot___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_manualRoot___closed__4()
  store ptr %41, ptr @l_Lean_manualRoot___closed__4, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_manualRoot___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call zeroext i8 @_init_l_Lean_manualRoot___closed__5()
  store i8 %43, ptr @l_Lean_manualRoot___closed__5, align 1, !tbaa !14
  %44 = call ptr @_init_l_List_foldl___at_Lean_rewriteManualLinksCore_rw___spec__2___closed__1()
  store ptr %44, ptr @l_List_foldl___at_Lean_rewriteManualLinksCore_rw___spec__2___closed__1, align 8, !tbaa !4
  %45 = load ptr, ptr @l_List_foldl___at_Lean_rewriteManualLinksCore_rw___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__1()
  store ptr %46, ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__1, align 8, !tbaa !4
  %47 = load ptr, ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__2()
  store ptr %48, ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__2, align 8, !tbaa !4
  %49 = load ptr, ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__3()
  store ptr %50, ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__3, align 8, !tbaa !4
  %51 = load ptr, ptr @l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__1()
  store ptr %52, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__1, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2()
  store ptr %54, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__1()
  store ptr %56, ptr @l_Lean_rewriteManualLinksCore_rw___closed__1, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__2()
  store ptr %58, ptr @l_Lean_rewriteManualLinksCore_rw___closed__2, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__3()
  store ptr %60, ptr @l_Lean_rewriteManualLinksCore_rw___closed__3, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__4()
  store ptr %62, ptr @l_Lean_rewriteManualLinksCore_rw___closed__4, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__5()
  store ptr %64, ptr @l_Lean_rewriteManualLinksCore_rw___closed__5, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__6()
  store ptr %66, ptr @l_Lean_rewriteManualLinksCore_rw___closed__6, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__7()
  store ptr %68, ptr @l_Lean_rewriteManualLinksCore_rw___closed__7, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__8()
  store ptr %70, ptr @l_Lean_rewriteManualLinksCore_rw___closed__8, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__9()
  store ptr %72, ptr @l_Lean_rewriteManualLinksCore_rw___closed__9, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__10()
  store ptr %74, ptr @l_Lean_rewriteManualLinksCore_rw___closed__10, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__11()
  store ptr %76, ptr @l_Lean_rewriteManualLinksCore_rw___closed__11, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call zeroext i8 @_init_l_Lean_rewriteManualLinksCore_rw___closed__12()
  store i8 %78, ptr @l_Lean_rewriteManualLinksCore_rw___closed__12, align 1, !tbaa !14
  %79 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__1()
  store ptr %79, ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__1, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__2()
  store ptr %81, ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__2, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_rewriteManualLinksCore___closed__1()
  store ptr %83, ptr @l_Lean_rewriteManualLinksCore___closed__1, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_rewriteManualLinksCore___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__1()
  store ptr %85, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__1, align 8, !tbaa !4
  %86 = load ptr, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__2()
  store ptr %87, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__2, align 8, !tbaa !4
  %88 = load ptr, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__3()
  store ptr %89, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__3, align 8, !tbaa !4
  %90 = load ptr, ptr @l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_rewriteManualLinks___closed__1()
  store ptr %91, ptr @l_Lean_rewriteManualLinks___closed__1, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_rewriteManualLinks___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__1()
  store ptr %93, ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__1, align 8, !tbaa !4
  %94 = load ptr, ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__2()
  store ptr %95, ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__2, align 8, !tbaa !4
  %96 = load ptr, ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__3()
  store ptr %97, ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__3, align 8, !tbaa !4
  %98 = load ptr, ptr @l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_validateBuiltinDocString___closed__1()
  store ptr %99, ptr @l_Lean_validateBuiltinDocString___closed__1, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_validateBuiltinDocString___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  %102 = call ptr @lean_io_result_mk_ok(ptr noundef %101)
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
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

declare ptr @initialize_Lean_Syntax(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !12
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare ptr @lean_mk_string(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_cstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
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

declare i32 @lean_string_utf8_get_fast_cold(ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !12
  ret i64 %6
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_next_fast_cold(i64 noundef, i8 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
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
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !12
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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !12
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !12
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
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !8
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
  %17 = load i32, ptr %2, align 4, !tbaa !8
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
define internal ptr @_init_l___private_Lean_DocString_Links_0__Lean_fallbackManualRoot___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 43, i64 noundef 43)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_DocString_Links_0__Lean_fallbackManualRoot() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l___private_Lean_DocString_Links_0__Lean_fallbackManualRoot___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_manualRoot___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_manualRoot___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_manualRoot___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_utf8_byte_size(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_manualRoot___lambda__1___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_manualRoot___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_manualRoot___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_manualRoot___lambda__1, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
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
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !25
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_manualRoot___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_manual_get_root(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_manualRoot___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_manualRoot___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_utf8_byte_size(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_manualRoot___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_manualRoot___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %3, align 1, !tbaa !14
  %10 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_foldl___at_Lean_rewriteManualLinksCore_rw___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_toString___at_Lean_rewriteManualLinksCore_rw___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 45, i64 noundef 45)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 43, i64 noundef 43)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinksCore_rw___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___closed__10, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal zeroext i8 @_init_l_Lean_rewriteManualLinksCore_rw___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_manualRoot___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_rewriteManualLinksCore_rw___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call zeroext i8 @lean_string_dec_eq(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %3, align 1, !tbaa !14
  %10 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_rewriteManualLinksCore___spec__2___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinksCore___closed__1() #2 {
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

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lean_rewriteManualLinks___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_rewriteManualLinks___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 261, i64 noundef 259)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lean_validateBuiltinDocString___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_validateBuiltinDocString___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 41, i64 noundef 41)
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
