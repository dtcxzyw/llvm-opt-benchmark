target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_DefKind_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__3 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1___closed__1 = internal global ptr null, align 8
@l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_maxRecDepthErrorMessage = external global ptr, align 8
@l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__4 = internal global ptr null, align 8
@l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfOpaque___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfOpaque___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfOpaque___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfExample___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfExample___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_isDefLike___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_isDefLike___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_isDefLike___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_isDefLike___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Command_isDefLike___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Command_isDefLike___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefView___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__15 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_3017____closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_instInhabitedDefKind = global i8 0, align 1
@l_Lean_Elab_instBEqDefKind___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_instBEqDefKind = global ptr null, align 8
@l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedDefViewElabHeaderData = global ptr null, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__2 = internal global i64 0, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__6 = internal global i64 0, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1 = internal global ptr null, align 8
@l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__2 = internal global ptr null, align 8
@l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__3 = internal global ptr null, align 8
@l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__4 = internal global ptr null, align 8
@l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597_ = global ptr null, align 8
@l_Lean_Elab_instTypeNameDefsParsedSnapshot = global ptr null, align 8
@l_Lean_Elab_instInhabitedDefView___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedDefView___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedDefView = global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__7 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__2 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__3 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__4 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfInstance___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfOpaque___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfOpaque___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfExample___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefViewOfExample___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_isDefLike___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_isDefLike___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_isDefLike___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_isDefLike___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Command_isDefLike___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Command_mkDefView___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__14 = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"_inhabitedExprDummy\00", align 1
@l_Lean_NameSet_empty = external global ptr, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"DefsParsedSnapshot\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"reducible\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"maxRecDepth\00", align 1
@l_Lean_Elab_unsupportedSyntaxExceptionId = external global ptr, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"declId\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"mkInstanceName\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"generated \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"declValSimple\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"defaultOrOfNonempty\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"default_or_ofNonempty%\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"_example\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"theorem\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"example\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"unexpected kind of definition\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"DefView\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1

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
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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
define internal i64 @lean_uint64_of_nat(ptr noundef %0) #0 {
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
  %10 = call i64 @lean_uint64_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_DefKind_toCtorIdx(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
  ]

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %31

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %17, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %31

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %31

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %31

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %27, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %31

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16, %13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_DefKind_toCtorIdx___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Elab_DefKind_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_DefKind_noConfusion___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_DefKind_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store i8 %1, ptr %5, align 1, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_DefKind_noConfusion___rarg___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_DefKind_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_DefKind_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
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
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_DefKind_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @l_Lean_Elab_DefKind_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_DefKind_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Elab_DefKind_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_beqDefKind____x40_Lean_Elab_DefView___hyg_18_(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = call ptr @l_Lean_Elab_DefKind_toCtorIdx(i8 noundef zeroext %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load i8, ptr %4, align 1, !tbaa !12
  %12 = call ptr @l_Lean_Elab_DefKind_toCtorIdx(i8 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_beqDefKind____x40_Lean_Elab_DefView___hyg_18____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %6, align 1, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = load i8, ptr %6, align 1, !tbaa !12
  %20 = call zeroext i8 @l_Lean_Elab_beqDefKind____x40_Lean_Elab_DefView___hyg_18_(i8 noundef zeroext %18, i8 noundef zeroext %19)
  store i8 %20, ptr %7, align 1, !tbaa !12
  %21 = load i8, ptr %7, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %24
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

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_DefKind_isTheorem(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !12
  %16 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %16, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %20

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  store i8 0, ptr %7, align 1, !tbaa !12
  %19 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %19, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load i8, ptr %2, align 1
  ret i8 %21
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_DefKind_isTheorem___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i8, ptr %3, align 1, !tbaa !12
  %12 = call zeroext i8 @l_Lean_Elab_DefKind_isTheorem(i8 noundef zeroext %11)
  store i8 %12, ptr %4, align 1, !tbaa !12
  %13 = load i8, ptr %4, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_DefKind_isExample(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !12
  %16 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %16, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %20

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  store i8 0, ptr %7, align 1, !tbaa !12
  %19 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %19, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load i8, ptr %2, align 1
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_DefKind_isExample___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i8, ptr %3, align 1, !tbaa !12
  %12 = call zeroext i8 @l_Lean_Elab_DefKind_isExample(i8 noundef zeroext %11)
  store i8 %12, ptr %4, align 1, !tbaa !12
  %13 = load i8, ptr %4, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_instToSnapshotTreeBodyProcessedSnapshot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @lean_ctor_get(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 3)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %12)
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_instToSnapshotTreeBodyProcessedSnapshot___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Elab_instToSnapshotTreeBodyProcessedSnapshot(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @lean_obj_tag(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %31

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 3)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %31

31:                                               ; preds = %16, %13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 4)
  store ptr %36, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 6)
  store ptr %39, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 7)
  store ptr %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__1, align 8, !tbaa !8
  store ptr %51, ptr %10, align 8, !tbaa !8
  store i8 1, ptr %11, align 1, !tbaa !12
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load i8, ptr %11, align 1, !tbaa !12
  %57 = call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i8 noundef zeroext %56)
  store ptr %57, ptr %12, align 8, !tbaa !8
  %58 = call ptr @lean_box(i64 noundef 0)
  store ptr %58, ptr %13, align 8, !tbaa !8
  %59 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = call ptr @lean_array_mk(ptr noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %70 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__2, align 8, !tbaa !8
  store ptr %70, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = call ptr @l_Array_append___rarg(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = call ptr @l_Array_append___rarg(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %124

85:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %21, align 8, !tbaa !8
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %22, align 8, !tbaa !8
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__3, align 8, !tbaa !8
  store ptr %96, ptr %24, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = load i8, ptr %11, align 1, !tbaa !12
  %102 = call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i8 noundef zeroext %101)
  store ptr %102, ptr %25, align 8, !tbaa !8
  %103 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  %105 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  %109 = call ptr @lean_array_mk(ptr noundef %108)
  store ptr %109, ptr %27, align 8, !tbaa !8
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  %112 = call ptr @l_Array_append___rarg(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %28, align 8, !tbaa !8
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = call ptr @l_Array_append___rarg(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %29, align 8, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %30, align 8, !tbaa !8
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %30, align 8, !tbaa !8
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %124

124:                                              ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %125 = load ptr, ptr %2, align 8
  ret ptr %125
}

declare ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
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
  %13 = alloca i8, align 1
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %38 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %38, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %39, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %138

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 4)
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 6)
  store ptr %52, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 7)
  store ptr %55, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__1, align 8, !tbaa !8
  store ptr %64, ptr %12, align 8, !tbaa !8
  store i8 1, ptr %13, align 1, !tbaa !12
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = load i8, ptr %13, align 1, !tbaa !12
  %70 = call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i8 noundef zeroext %69)
  store ptr %70, ptr %14, align 8, !tbaa !8
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %15, align 8, !tbaa !8
  %72 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  %78 = call ptr @lean_array_mk(ptr noundef %77)
  store ptr %78, ptr %17, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %83 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__2, align 8, !tbaa !8
  store ptr %83, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = call ptr @l_Array_append___rarg(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %19, align 8, !tbaa !8
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = call ptr @l_Array_append___rarg(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %20, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %97, ptr %2, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %137

98:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %24, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %25, align 8, !tbaa !8
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__3, align 8, !tbaa !8
  store ptr %109, ptr %26, align 8, !tbaa !8
  %110 = load ptr, ptr %23, align 8, !tbaa !8
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  %114 = load i8, ptr %13, align 1, !tbaa !12
  %115 = call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i8 noundef zeroext %114)
  store ptr %115, ptr %27, align 8, !tbaa !8
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %28, align 8, !tbaa !8
  %117 = load ptr, ptr %28, align 8, !tbaa !8
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  %122 = call ptr @lean_array_mk(ptr noundef %121)
  store ptr %122, ptr %29, align 8, !tbaa !8
  %123 = load ptr, ptr %29, align 8, !tbaa !8
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  %125 = call ptr @l_Array_append___rarg(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %30, align 8, !tbaa !8
  %126 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %30, align 8, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = call ptr @l_Array_append___rarg(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %31, align 8, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %32, align 8, !tbaa !8
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %136, ptr %2, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %137

137:                                              ; preds = %98, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %138

138:                                              ; preds = %137, %37
  %139 = load ptr, ptr %2, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %66, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %23 = load i64, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %23, i64 noundef %24)
  store i8 %25, ptr %8, align 1, !tbaa !12
  %26 = load i8, ptr %8, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load i64, ptr %6, align 8, !tbaa !4
  %34 = call ptr @lean_array_uget(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call ptr @lean_array_uset(ptr noundef %36, i64 noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1___closed__1, align 8, !tbaa !8
  store ptr %50, ptr %16, align 8, !tbaa !8
  store i8 1, ptr %17, align 1, !tbaa !12
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load i8, ptr %17, align 1, !tbaa !12
  %56 = call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i8 noundef zeroext %55)
  store ptr %56, ptr %18, align 8, !tbaa !8
  store i64 1, ptr %19, align 8, !tbaa !4
  %57 = load i64, ptr %6, align 8, !tbaa !4
  %58 = load i64, ptr %19, align 8, !tbaa !4
  %59 = call i64 @lean_usize_add(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load i64, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call ptr @lean_array_uset(ptr noundef %60, i64 noundef %61, ptr noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %64, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %65, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %66

66:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %70 [
    i32 1, label %68
    i32 2, label %22
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %4, align 8
  ret ptr %69

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_is_exclusive(ptr noundef %17)
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !12
  %22 = load i8, ptr %4, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i64 @lean_array_size(ptr noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1(i64 noundef %30, i64 noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %57

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = call i64 @lean_array_size(ptr noundef %45)
  store i64 %46, ptr %12, align 8, !tbaa !4
  store i64 0, ptr %13, align 8, !tbaa !4
  %47 = load i64, ptr %12, align 8, !tbaa !4
  %48 = load i64, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1(i64 noundef %47, i64 noundef %48, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %57

57:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

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
  %12 = load i32, ptr %11, align 4, !tbaa !17
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
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
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %8, align 1, !tbaa !12
  %22 = load i8, ptr %8, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__2, align 8, !tbaa !8
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call zeroext i8 @lean_name_eq(ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %12, align 1, !tbaa !12
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load i8, ptr %12, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %13, align 8, !tbaa !4
  %42 = load i64, ptr %6, align 8, !tbaa !4
  %43 = load i64, ptr %13, align 8, !tbaa !4
  %44 = call i64 @lean_usize_add(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %14, align 8, !tbaa !4
  %45 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %45, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %48

46:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1, !tbaa !12
  %47 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %47, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %48

48:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %51

49:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !12
  %50 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %50, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %52 = load i32, ptr %15, align 4
  switch i32 %52, label %55 [
    i32 2, label %18
    i32 1, label %53
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %4, align 1
  ret i8 %54

55:                                               ; preds = %51
  unreachable
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_DefView_isInstance(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @lean_array_get_size(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %8, align 1, !tbaa !12
  %25 = load i8, ptr %8, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  store i8 0, ptr %9, align 1, !tbaa !12
  %30 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %30, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %40

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call i64 @lean_usize_of_nat(ptr noundef %32)
  store i64 %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load i64, ptr %11, align 8, !tbaa !4
  %37 = load i64, ptr %12, align 8, !tbaa !4
  %38 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %13, align 1, !tbaa !12
  %39 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %39, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %40

40:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load i8, ptr %2, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %21 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1(ptr noundef %18, i64 noundef %19, i64 noundef %20)
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
define ptr @l_Lean_Elab_DefView_isInstance___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Lean_Elab_DefView_isInstance(ptr noundef %6)
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
define ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev(ptr noundef %0, ptr noundef %1) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %29, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Syntax_getArg(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call ptr @l_Lean_Elab_expandOptDeclSig(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__3, align 8, !tbaa !8
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Elab_Modifiers_addAttr(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__6, align 8, !tbaa !8
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = call ptr @l_Lean_Elab_Modifiers_addAttr(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %53, ptr %15, align 8, !tbaa !8
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @l_Array_toSubarray___rarg(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %59)
  store ptr %60, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 2)
  store ptr %62, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %63, ptr %20, align 8, !tbaa !8
  %64 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %64, ptr %21, align 8, !tbaa !8
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 2, ptr noundef %70)
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %71, ptr %22, align 8, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = call ptr @l_Lean_Syntax_getArg(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Syntax_getArg(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %24, align 8, !tbaa !8
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %25, align 8, !tbaa !8
  store i8 5, ptr %26, align 1, !tbaa !12
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %79, ptr %27, align 8, !tbaa !8
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %27, align 8, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 2, ptr noundef %85)
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 3, ptr noundef %87)
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 4, ptr noundef %89)
  %90 = load ptr, ptr %27, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 5, ptr noundef %91)
  %92 = load ptr, ptr %27, align 8, !tbaa !8
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 6, ptr noundef %93)
  %94 = load ptr, ptr %27, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 7, ptr noundef %95)
  %96 = load ptr, ptr %27, align 8, !tbaa !8
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 8, ptr noundef %97)
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  %99 = load i8, ptr %26, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %98, i32 noundef 72, i8 noundef zeroext %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %100
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_expandOptDeclSig(ptr noundef) #4

declare ptr @l_Lean_Elab_Modifiers_addAttr(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_ofSubarray___rarg(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfDef(ptr noundef %0, ptr noundef %1) #2 {
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
  %13 = alloca i8, align 1
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
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
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
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %35, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Syntax_getArg(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @l_Lean_Elab_expandOptDeclSig(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %49, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Syntax_getArg(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %53)
  store i8 %54, ptr %13, align 1, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !8
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %57, ptr %15, align 8, !tbaa !8
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = call ptr @l_Array_toSubarray___rarg(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_box(i64 noundef 2)
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %67, ptr %20, align 8, !tbaa !8
  %68 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = call ptr @l_Lean_Syntax_getArg(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = call ptr @l_Lean_Syntax_getArg(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %24, align 8, !tbaa !8
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %25, align 8, !tbaa !8
  %83 = load i8, ptr %13, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = call ptr @l_Lean_Syntax_getArg(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %26, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  %92 = call ptr @l_Lean_Syntax_getSepArgs(ptr noundef %91)
  store ptr %92, ptr %27, align 8, !tbaa !8
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %28, align 8, !tbaa !8
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  %96 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  store i8 0, ptr %29, align 1, !tbaa !12
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %97, ptr %30, align 8, !tbaa !8
  %98 = load ptr, ptr %30, align 8, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %30, align 8, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 2, ptr noundef %103)
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 3, ptr noundef %105)
  %106 = load ptr, ptr %30, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 4, ptr noundef %107)
  %108 = load ptr, ptr %30, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 5, ptr noundef %109)
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  %111 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 6, ptr noundef %111)
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 7, ptr noundef %113)
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  %115 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 8, ptr noundef %115)
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  %117 = load i8, ptr %29, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %116, i32 noundef 72, i8 noundef zeroext %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %143

119:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  store i8 0, ptr %32, align 1, !tbaa !12
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %121, ptr %33, align 8, !tbaa !8
  %122 = load ptr, ptr %33, align 8, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %33, align 8, !tbaa !8
  %125 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %33, align 8, !tbaa !8
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 2, ptr noundef %127)
  %128 = load ptr, ptr %33, align 8, !tbaa !8
  %129 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 3, ptr noundef %129)
  %130 = load ptr, ptr %33, align 8, !tbaa !8
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 4, ptr noundef %131)
  %132 = load ptr, ptr %33, align 8, !tbaa !8
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 5, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !8
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 6, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  %137 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 7, ptr noundef %137)
  %138 = load ptr, ptr %33, align 8, !tbaa !8
  %139 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 8, ptr noundef %139)
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  %141 = load i8, ptr %32, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %140, i32 noundef 72, i8 noundef zeroext %141)
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %142, ptr %3, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %143

143:                                              ; preds = %119, %86
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare ptr @l_Lean_Syntax_getSepArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfTheorem(ptr noundef %0, ptr noundef %1) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Syntax_getArg(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call ptr @l_Lean_Elab_expandDeclSig(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !8
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %11, align 8, !tbaa !8
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call ptr @l_Array_toSubarray___rarg(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_box(i64 noundef 2)
  store ptr %51, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %52, ptr %16, align 8, !tbaa !8
  %53 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 2, ptr noundef %59)
  %60 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %60, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call ptr @l_Lean_Syntax_getArg(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %64, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = call ptr @l_Lean_Syntax_getArg(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %21, align 8, !tbaa !8
  %70 = call ptr @lean_box(i64 noundef 0)
  store ptr %70, ptr %22, align 8, !tbaa !8
  store i8 2, ptr %23, align 1, !tbaa !12
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %71, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 2, ptr noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 3, ptr noundef %79)
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 4, ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 5, ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 6, ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 7, ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 8, ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  %91 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %90, i32 noundef 72, i8 noundef zeroext %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %92
}

declare ptr @l_Lean_Elab_expandDeclSig(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefViewOfInstance___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 4)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Elab_getBetterRef(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Elab_Command_instAddMessageContextCommandElabM___spec__1(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !12
  %64 = load i8, ptr %16, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %20, align 1, !tbaa !12
  %84 = load i8, ptr %20, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %94, i8 noundef zeroext 1)
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %116

98:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %24, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %25, align 8, !tbaa !8
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %116

116:                                              ; preds = %98, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %166

117:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %26, align 8, !tbaa !8
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %27, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  %130 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %28, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %29, align 8, !tbaa !8
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %30, align 8, !tbaa !8
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  br i1 %139, label %140, label %144

140:                                              ; preds = %117
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %142, i32 noundef 1)
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %143, ptr %31, align 8, !tbaa !8
  br label %147

144:                                              ; preds = %117
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %145)
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %31, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %144, %140
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %32, align 8, !tbaa !8
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %32, align 8, !tbaa !8
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %31, align 8, !tbaa !8
  %154 = call zeroext i1 @lean_is_scalar(ptr noundef %153)
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %33, align 8, !tbaa !8
  br label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %158, ptr %33, align 8, !tbaa !8
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %159, i8 noundef zeroext 1)
  br label %160

160:                                              ; preds = %157, %155
  %161 = load ptr, ptr %33, align 8, !tbaa !8
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !8
  %164 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %165, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %166

166:                                              ; preds = %160, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

declare ptr @l_Lean_Elab_Command_getRef(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_getBetterRef(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Elab_Command_instAddMessageContextCommandElabM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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
define ptr @l_Lean_throwErrorAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call ptr @l_Lean_replaceRef(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %16, align 1, !tbaa !12
  %52 = load i8, ptr %16, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 6)
  store ptr %57, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 6, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = call ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefViewOfInstance___spec__3(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
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
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 3)
  store ptr %75, ptr %23, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 4)
  store ptr %77, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 5)
  store ptr %79, ptr %25, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 7)
  store ptr %81, ptr %26, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 8)
  store ptr %83, ptr %27, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %84, i32 noundef 72)
  store i8 %85, ptr %28, align 1, !tbaa !12
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %95, ptr %29, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 2, ptr noundef %101)
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 3, ptr noundef %103)
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 4, ptr noundef %105)
  %106 = load ptr, ptr %29, align 8, !tbaa !8
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 5, ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 6, ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 7, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 8, ptr noundef %113)
  %114 = load ptr, ptr %29, align 8, !tbaa !8
  %115 = load i8, ptr %28, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %114, i32 noundef 72, i8 noundef zeroext %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = load ptr, ptr %29, align 8, !tbaa !8
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = call ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefViewOfInstance___spec__3(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %30, align 8, !tbaa !8
  %121 = load ptr, ptr %30, align 8, !tbaa !8
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

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %13 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call ptr @l_Lean_Elab_expandMacroImpl_x3f(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %12, align 1, !tbaa !12
  %66 = load i8, ptr %12, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %13, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %89

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %17, align 8, !tbaa !8
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %89

89:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %270

90:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %19, align 1, !tbaa !12
  %96 = load i8, ptr %19, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %189

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %20, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %21, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %145

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %22, align 8, !tbaa !8
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %23, align 1, !tbaa !12
  %120 = load i8, ptr %23, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  %127 = call ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %24, align 8, !tbaa !8
  %128 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %144

130:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %25, align 8, !tbaa !8
  %133 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %135, ptr %26, align 8, !tbaa !8
  %136 = load ptr, ptr %26, align 8, !tbaa !8
  %137 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %26, align 8, !tbaa !8
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = load ptr, ptr %22, align 8, !tbaa !8
  %141 = call ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %27, align 8, !tbaa !8
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %143, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %144

144:                                              ; preds = %130, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %188

145:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %28, align 8, !tbaa !8
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %21, align 8, !tbaa !8
  %151 = call zeroext i1 @lean_is_exclusive(ptr noundef %150)
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %29, align 1, !tbaa !12
  %155 = load i8, ptr %29, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %159 = load ptr, ptr %21, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %30, align 8, !tbaa !8
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %21, align 8, !tbaa !8
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = load ptr, ptr %28, align 8, !tbaa !8
  %168 = call ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %31, align 8, !tbaa !8
  %169 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %170, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %187

171:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %172 = load ptr, ptr %21, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %32, align 8, !tbaa !8
  %174 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %11, align 8, !tbaa !8
  %177 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %178, ptr %33, align 8, !tbaa !8
  %179 = load ptr, ptr %33, align 8, !tbaa !8
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %33, align 8, !tbaa !8
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  %183 = load ptr, ptr %28, align 8, !tbaa !8
  %184 = call ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %34, align 8, !tbaa !8
  %185 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %186, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %187

187:                                              ; preds = %171, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %188

188:                                              ; preds = %187, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %269

189:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %35, align 8, !tbaa !8
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %35, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %36, align 8, !tbaa !8
  %196 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %36, align 8, !tbaa !8
  %199 = call i32 @lean_obj_tag(ptr noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %233

201:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %202 = load ptr, ptr %10, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %37, align 8, !tbaa !8
  %204 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %36, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %38, align 8, !tbaa !8
  %208 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %36, align 8, !tbaa !8
  %210 = call zeroext i1 @lean_is_exclusive(ptr noundef %209)
  br i1 %210, label %211, label %214

211:                                              ; preds = %201
  %212 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %213, ptr %39, align 8, !tbaa !8
  br label %217

214:                                              ; preds = %201
  %215 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %215)
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %39, align 8, !tbaa !8
  br label %217

217:                                              ; preds = %214, %211
  %218 = load ptr, ptr %39, align 8, !tbaa !8
  %219 = call zeroext i1 @lean_is_scalar(ptr noundef %218)
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %221, ptr %40, align 8, !tbaa !8
  br label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %223, ptr %40, align 8, !tbaa !8
  br label %224

224:                                              ; preds = %222, %220
  %225 = load ptr, ptr %40, align 8, !tbaa !8
  %226 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %40, align 8, !tbaa !8
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = load ptr, ptr %37, align 8, !tbaa !8
  %230 = call ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %41, align 8, !tbaa !8
  %231 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %232, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %268

233:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %42, align 8, !tbaa !8
  %236 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %36, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %43, align 8, !tbaa !8
  %240 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %36, align 8, !tbaa !8
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  br i1 %242, label %243, label %246

243:                                              ; preds = %233
  %244 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %244, i32 noundef 0)
  %245 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %245, ptr %44, align 8, !tbaa !8
  br label %249

246:                                              ; preds = %233
  %247 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %247)
  %248 = call ptr @lean_box(i64 noundef 0)
  store ptr %248, ptr %44, align 8, !tbaa !8
  br label %249

249:                                              ; preds = %246, %243
  %250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %250, ptr %45, align 8, !tbaa !8
  %251 = load ptr, ptr %45, align 8, !tbaa !8
  %252 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %44, align 8, !tbaa !8
  %254 = call zeroext i1 @lean_is_scalar(ptr noundef %253)
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %256, ptr %46, align 8, !tbaa !8
  br label %259

257:                                              ; preds = %249
  %258 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %258, ptr %46, align 8, !tbaa !8
  br label %259

259:                                              ; preds = %257, %255
  %260 = load ptr, ptr %46, align 8, !tbaa !8
  %261 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %46, align 8, !tbaa !8
  %263 = load ptr, ptr %8, align 8, !tbaa !8
  %264 = load ptr, ptr %42, align 8, !tbaa !8
  %265 = call ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %47, align 8, !tbaa !8
  %266 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %267, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %268

268:                                              ; preds = %259, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %269

269:                                              ; preds = %268, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %270

270:                                              ; preds = %269, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %271 = load ptr, ptr %5, align 8
  ret ptr %271
}

declare ptr @l_Lean_Elab_expandMacroImpl_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i8 1, ptr %9, align 1, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %9, align 1, !tbaa !12
  %17 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %16)
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = load i8, ptr %10, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = call ptr @lean_box(i64 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %26
}

declare zeroext i8 @l_Lean_Environment_contains(ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = call ptr @l_Lean_ResolveName_resolveNamespace(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !8
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

declare ptr @l_Lean_ResolveName_resolveNamespace(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = call ptr @l_Lean_ResolveName_resolveGlobalName(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !8
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

declare ptr @l_Lean_ResolveName_resolveGlobalName(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %35 = alloca ptr, align 8
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
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
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
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
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
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = call ptr @lean_st_ref_get(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %10, align 8, !tbaa !8
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %11, align 8, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %12, align 8, !tbaa !8
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %13, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = load ptr, ptr %12, align 8, !tbaa !8
  %154 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %14, align 8, !tbaa !8
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %15, align 8, !tbaa !8
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %14, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %16, align 8, !tbaa !8
  %160 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 2)
  store ptr %163, ptr %17, align 8, !tbaa !8
  %164 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = load ptr, ptr %16, align 8, !tbaa !8
  %168 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %18, align 8, !tbaa !8
  %169 = load ptr, ptr %18, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %19, align 8, !tbaa !8
  %171 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %18, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %20, align 8, !tbaa !8
  %174 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %19, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 3)
  store ptr %177, ptr %21, align 8, !tbaa !8
  %178 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %181, ptr %22, align 8, !tbaa !8
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  %183 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_pure___at_Lean_Elab_liftMacroM___spec__2___rarg___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %185, ptr %23, align 8, !tbaa !8
  %186 = load ptr, ptr %23, align 8, !tbaa !8
  %187 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__2___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %189, ptr %24, align 8, !tbaa !8
  %190 = load ptr, ptr %24, align 8, !tbaa !8
  %191 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__3___boxed, i32 noundef 6, i32 noundef 3)
  store ptr %195, ptr %25, align 8, !tbaa !8
  %196 = load ptr, ptr %25, align 8, !tbaa !8
  %197 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %25, align 8, !tbaa !8
  %199 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %25, align 8, !tbaa !8
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %200, i32 noundef 2, ptr noundef %201)
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__4___boxed, i32 noundef 6, i32 noundef 3)
  store ptr %203, ptr %26, align 8, !tbaa !8
  %204 = load ptr, ptr %26, align 8, !tbaa !8
  %205 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %26, align 8, !tbaa !8
  %207 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %26, align 8, !tbaa !8
  %209 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %208, i32 noundef 2, ptr noundef %209)
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %210, ptr %27, align 8, !tbaa !8
  %211 = load ptr, ptr %27, align 8, !tbaa !8
  %212 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %27, align 8, !tbaa !8
  %214 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %27, align 8, !tbaa !8
  %216 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 2, ptr noundef %216)
  %217 = load ptr, ptr %27, align 8, !tbaa !8
  %218 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 3, ptr noundef %218)
  %219 = load ptr, ptr %27, align 8, !tbaa !8
  %220 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 4, ptr noundef %220)
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = load ptr, ptr %20, align 8, !tbaa !8
  %224 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %28, align 8, !tbaa !8
  %225 = load ptr, ptr %28, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %29, align 8, !tbaa !8
  %227 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %28, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %30, align 8, !tbaa !8
  %230 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %7, align 8, !tbaa !8
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  %234 = load ptr, ptr %30, align 8, !tbaa !8
  %235 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %31, align 8, !tbaa !8
  %236 = load ptr, ptr %31, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %32, align 8, !tbaa !8
  %238 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %31, align 8, !tbaa !8
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %33, align 8, !tbaa !8
  %241 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %7, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 2)
  store ptr %244, ptr %34, align 8, !tbaa !8
  %245 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  %247 = load ptr, ptr %33, align 8, !tbaa !8
  %248 = call ptr @lean_st_ref_get(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %35, align 8, !tbaa !8
  %249 = load ptr, ptr %35, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %36, align 8, !tbaa !8
  %251 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %35, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %37, align 8, !tbaa !8
  %254 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %36, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 4)
  store ptr %257, ptr %38, align 8, !tbaa !8
  %258 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  %261 = load ptr, ptr %37, align 8, !tbaa !8
  %262 = call ptr @lean_st_ref_get(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %39, align 8, !tbaa !8
  %263 = load ptr, ptr %39, align 8, !tbaa !8
  %264 = call zeroext i1 @lean_is_exclusive(ptr noundef %263)
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %40, align 1, !tbaa !12
  %268 = load i8, ptr %40, align 1, !tbaa !12
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %540

271:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %272 = load ptr, ptr %39, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %41, align 8, !tbaa !8
  %274 = load ptr, ptr %39, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %42, align 8, !tbaa !8
  %276 = load ptr, ptr %41, align 8, !tbaa !8
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 3)
  store ptr %277, ptr %43, align 8, !tbaa !8
  %278 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %13, align 8, !tbaa !8
  %281 = call ptr @l_Lean_Environment_mainModule(ptr noundef %280)
  store ptr %281, ptr %44, align 8, !tbaa !8
  %282 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %283, ptr %45, align 8, !tbaa !8
  %284 = load ptr, ptr %45, align 8, !tbaa !8
  %285 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %45, align 8, !tbaa !8
  %287 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %45, align 8, !tbaa !8
  %289 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 2, ptr noundef %289)
  %290 = load ptr, ptr %45, align 8, !tbaa !8
  %291 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 3, ptr noundef %291)
  %292 = load ptr, ptr %45, align 8, !tbaa !8
  %293 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 4, ptr noundef %293)
  %294 = load ptr, ptr %45, align 8, !tbaa !8
  %295 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 5, ptr noundef %295)
  %296 = call ptr @lean_box(i64 noundef 0)
  store ptr %296, ptr %46, align 8, !tbaa !8
  %297 = load ptr, ptr %39, align 8, !tbaa !8
  %298 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %39, align 8, !tbaa !8
  %300 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  %302 = load ptr, ptr %45, align 8, !tbaa !8
  %303 = load ptr, ptr %39, align 8, !tbaa !8
  %304 = call ptr @lean_apply_2(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %47, align 8, !tbaa !8
  %305 = load ptr, ptr %47, align 8, !tbaa !8
  %306 = call i32 @lean_obj_tag(ptr noundef %305)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %486

308:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %309 = load ptr, ptr %47, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %48, align 8, !tbaa !8
  %311 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %47, align 8, !tbaa !8
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 1)
  store ptr %313, ptr %49, align 8, !tbaa !8
  %314 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %49, align 8, !tbaa !8
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 0)
  store ptr %317, ptr %50, align 8, !tbaa !8
  %318 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %8, align 8, !tbaa !8
  %320 = load ptr, ptr %42, align 8, !tbaa !8
  %321 = call ptr @lean_st_ref_take(ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %51, align 8, !tbaa !8
  %322 = load ptr, ptr %51, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %52, align 8, !tbaa !8
  %324 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %51, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %53, align 8, !tbaa !8
  %327 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %52, align 8, !tbaa !8
  %330 = call zeroext i1 @lean_is_exclusive(ptr noundef %329)
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %54, align 1, !tbaa !12
  %334 = load i8, ptr %54, align 1, !tbaa !12
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %390

337:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %338 = load ptr, ptr %52, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 3)
  store ptr %339, ptr %55, align 8, !tbaa !8
  %340 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %52, align 8, !tbaa !8
  %342 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 3, ptr noundef %342)
  %343 = load ptr, ptr %8, align 8, !tbaa !8
  %344 = load ptr, ptr %52, align 8, !tbaa !8
  %345 = load ptr, ptr %53, align 8, !tbaa !8
  %346 = call ptr @lean_st_ref_set(ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %56, align 8, !tbaa !8
  %347 = load ptr, ptr %56, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 1)
  store ptr %348, ptr %57, align 8, !tbaa !8
  %349 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %49, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 1)
  store ptr %352, ptr %58, align 8, !tbaa !8
  %353 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %58, align 8, !tbaa !8
  %356 = call ptr @l_List_reverse___rarg(ptr noundef %355)
  store ptr %356, ptr %59, align 8, !tbaa !8
  %357 = load ptr, ptr %59, align 8, !tbaa !8
  %358 = load ptr, ptr %7, align 8, !tbaa !8
  %359 = load ptr, ptr %8, align 8, !tbaa !8
  %360 = load ptr, ptr %57, align 8, !tbaa !8
  %361 = call ptr @l_List_forM___at_Lean_Elab_Command_elabCommand_go___spec__4(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %60, align 8, !tbaa !8
  %362 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %60, align 8, !tbaa !8
  %364 = call zeroext i1 @lean_is_exclusive(ptr noundef %363)
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %61, align 1, !tbaa !12
  %368 = load i8, ptr %61, align 1, !tbaa !12
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %372 = load ptr, ptr %60, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %62, align 8, !tbaa !8
  %374 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %60, align 8, !tbaa !8
  %376 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %377, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %389

378:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %379 = load ptr, ptr %60, align 8, !tbaa !8
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %64, align 8, !tbaa !8
  %381 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %383, ptr %65, align 8, !tbaa !8
  %384 = load ptr, ptr %65, align 8, !tbaa !8
  %385 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %65, align 8, !tbaa !8
  %387 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %388, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %389

389:                                              ; preds = %378, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %485

390:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %391 = load ptr, ptr %52, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %66, align 8, !tbaa !8
  %393 = load ptr, ptr %52, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 1)
  store ptr %394, ptr %67, align 8, !tbaa !8
  %395 = load ptr, ptr %52, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 2)
  store ptr %396, ptr %68, align 8, !tbaa !8
  %397 = load ptr, ptr %52, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 4)
  store ptr %398, ptr %69, align 8, !tbaa !8
  %399 = load ptr, ptr %52, align 8, !tbaa !8
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 5)
  store ptr %400, ptr %70, align 8, !tbaa !8
  %401 = load ptr, ptr %52, align 8, !tbaa !8
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 6)
  store ptr %402, ptr %71, align 8, !tbaa !8
  %403 = load ptr, ptr %52, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 7)
  store ptr %404, ptr %72, align 8, !tbaa !8
  %405 = load ptr, ptr %52, align 8, !tbaa !8
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 8)
  store ptr %406, ptr %73, align 8, !tbaa !8
  %407 = load ptr, ptr %52, align 8, !tbaa !8
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 9)
  store ptr %408, ptr %74, align 8, !tbaa !8
  %409 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %419, ptr %75, align 8, !tbaa !8
  %420 = load ptr, ptr %75, align 8, !tbaa !8
  %421 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %75, align 8, !tbaa !8
  %423 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %75, align 8, !tbaa !8
  %425 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 2, ptr noundef %425)
  %426 = load ptr, ptr %75, align 8, !tbaa !8
  %427 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 3, ptr noundef %427)
  %428 = load ptr, ptr %75, align 8, !tbaa !8
  %429 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 4, ptr noundef %429)
  %430 = load ptr, ptr %75, align 8, !tbaa !8
  %431 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 5, ptr noundef %431)
  %432 = load ptr, ptr %75, align 8, !tbaa !8
  %433 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 6, ptr noundef %433)
  %434 = load ptr, ptr %75, align 8, !tbaa !8
  %435 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 7, ptr noundef %435)
  %436 = load ptr, ptr %75, align 8, !tbaa !8
  %437 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 8, ptr noundef %437)
  %438 = load ptr, ptr %75, align 8, !tbaa !8
  %439 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 9, ptr noundef %439)
  %440 = load ptr, ptr %8, align 8, !tbaa !8
  %441 = load ptr, ptr %75, align 8, !tbaa !8
  %442 = load ptr, ptr %53, align 8, !tbaa !8
  %443 = call ptr @lean_st_ref_set(ptr noundef %440, ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %76, align 8, !tbaa !8
  %444 = load ptr, ptr %76, align 8, !tbaa !8
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %77, align 8, !tbaa !8
  %446 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %49, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 1)
  store ptr %449, ptr %78, align 8, !tbaa !8
  %450 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %78, align 8, !tbaa !8
  %453 = call ptr @l_List_reverse___rarg(ptr noundef %452)
  store ptr %453, ptr %79, align 8, !tbaa !8
  %454 = load ptr, ptr %79, align 8, !tbaa !8
  %455 = load ptr, ptr %7, align 8, !tbaa !8
  %456 = load ptr, ptr %8, align 8, !tbaa !8
  %457 = load ptr, ptr %77, align 8, !tbaa !8
  %458 = call ptr @l_List_forM___at_Lean_Elab_Command_elabCommand_go___spec__4(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %80, align 8, !tbaa !8
  %459 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %80, align 8, !tbaa !8
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 1)
  store ptr %461, ptr %81, align 8, !tbaa !8
  %462 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %80, align 8, !tbaa !8
  %464 = call zeroext i1 @lean_is_exclusive(ptr noundef %463)
  br i1 %464, label %465, label %469

465:                                              ; preds = %390
  %466 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %466, i32 noundef 0)
  %467 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %467, i32 noundef 1)
  %468 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %468, ptr %82, align 8, !tbaa !8
  br label %472

469:                                              ; preds = %390
  %470 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %470)
  %471 = call ptr @lean_box(i64 noundef 0)
  store ptr %471, ptr %82, align 8, !tbaa !8
  br label %472

472:                                              ; preds = %469, %465
  %473 = load ptr, ptr %82, align 8, !tbaa !8
  %474 = call zeroext i1 @lean_is_scalar(ptr noundef %473)
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %476, ptr %83, align 8, !tbaa !8
  br label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %478, ptr %83, align 8, !tbaa !8
  br label %479

479:                                              ; preds = %477, %475
  %480 = load ptr, ptr %83, align 8, !tbaa !8
  %481 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %83, align 8, !tbaa !8
  %483 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 1, ptr noundef %483)
  %484 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %484, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %485

485:                                              ; preds = %479, %389
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %539

486:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %487 = load ptr, ptr %47, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %84, align 8, !tbaa !8
  %489 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %84, align 8, !tbaa !8
  %492 = call i32 @lean_obj_tag(ptr noundef %491)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %533

494:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %495 = load ptr, ptr %84, align 8, !tbaa !8
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 0)
  store ptr %496, ptr %85, align 8, !tbaa !8
  %497 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %84, align 8, !tbaa !8
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %86, align 8, !tbaa !8
  %500 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr @l_Lean_maxRecDepthErrorMessage, align 8, !tbaa !8
  store ptr %502, ptr %87, align 8, !tbaa !8
  %503 = load ptr, ptr %86, align 8, !tbaa !8
  %504 = load ptr, ptr %87, align 8, !tbaa !8
  %505 = call zeroext i8 @lean_string_dec_eq(ptr noundef %503, ptr noundef %504)
  store i8 %505, ptr %88, align 1, !tbaa !12
  %506 = load i8, ptr %88, align 1, !tbaa !12
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %523

509:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %510 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %510, ptr %89, align 8, !tbaa !8
  %511 = load ptr, ptr %89, align 8, !tbaa !8
  %512 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %89, align 8, !tbaa !8
  %514 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %513)
  store ptr %514, ptr %90, align 8, !tbaa !8
  %515 = load ptr, ptr %85, align 8, !tbaa !8
  %516 = load ptr, ptr %90, align 8, !tbaa !8
  %517 = load ptr, ptr %7, align 8, !tbaa !8
  %518 = load ptr, ptr %8, align 8, !tbaa !8
  %519 = load ptr, ptr %42, align 8, !tbaa !8
  %520 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__2(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519)
  store ptr %520, ptr %91, align 8, !tbaa !8
  %521 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %522, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %532

523:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %524 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %85, align 8, !tbaa !8
  %526 = load ptr, ptr %7, align 8, !tbaa !8
  %527 = load ptr, ptr %8, align 8, !tbaa !8
  %528 = load ptr, ptr %42, align 8, !tbaa !8
  %529 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4(ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %92, align 8, !tbaa !8
  %530 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %531, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %532

532:                                              ; preds = %523, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %538

533:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %534 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %42, align 8, !tbaa !8
  %536 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg(ptr noundef %535)
  store ptr %536, ptr %93, align 8, !tbaa !8
  %537 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %537, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %538

538:                                              ; preds = %533, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %539

539:                                              ; preds = %538, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %773

540:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %541 = load ptr, ptr %39, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %94, align 8, !tbaa !8
  %543 = load ptr, ptr %39, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %95, align 8, !tbaa !8
  %545 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %94, align 8, !tbaa !8
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 3)
  store ptr %549, ptr %96, align 8, !tbaa !8
  %550 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %13, align 8, !tbaa !8
  %553 = call ptr @l_Lean_Environment_mainModule(ptr noundef %552)
  store ptr %553, ptr %97, align 8, !tbaa !8
  %554 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %555, ptr %98, align 8, !tbaa !8
  %556 = load ptr, ptr %98, align 8, !tbaa !8
  %557 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 0, ptr noundef %557)
  %558 = load ptr, ptr %98, align 8, !tbaa !8
  %559 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 1, ptr noundef %559)
  %560 = load ptr, ptr %98, align 8, !tbaa !8
  %561 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 2, ptr noundef %561)
  %562 = load ptr, ptr %98, align 8, !tbaa !8
  %563 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 3, ptr noundef %563)
  %564 = load ptr, ptr %98, align 8, !tbaa !8
  %565 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 4, ptr noundef %565)
  %566 = load ptr, ptr %98, align 8, !tbaa !8
  %567 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 5, ptr noundef %567)
  %568 = call ptr @lean_box(i64 noundef 0)
  store ptr %568, ptr %99, align 8, !tbaa !8
  %569 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %569, ptr %100, align 8, !tbaa !8
  %570 = load ptr, ptr %100, align 8, !tbaa !8
  %571 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 0, ptr noundef %571)
  %572 = load ptr, ptr %100, align 8, !tbaa !8
  %573 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 1, ptr noundef %573)
  %574 = load ptr, ptr %6, align 8, !tbaa !8
  %575 = load ptr, ptr %98, align 8, !tbaa !8
  %576 = load ptr, ptr %100, align 8, !tbaa !8
  %577 = call ptr @lean_apply_2(ptr noundef %574, ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %101, align 8, !tbaa !8
  %578 = load ptr, ptr %101, align 8, !tbaa !8
  %579 = call i32 @lean_obj_tag(ptr noundef %578)
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %719

581:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %582 = load ptr, ptr %101, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 0)
  store ptr %583, ptr %102, align 8, !tbaa !8
  %584 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %101, align 8, !tbaa !8
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 1)
  store ptr %586, ptr %103, align 8, !tbaa !8
  %587 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %103, align 8, !tbaa !8
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 0)
  store ptr %590, ptr %104, align 8, !tbaa !8
  %591 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %8, align 8, !tbaa !8
  %593 = load ptr, ptr %95, align 8, !tbaa !8
  %594 = call ptr @lean_st_ref_take(ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %105, align 8, !tbaa !8
  %595 = load ptr, ptr %105, align 8, !tbaa !8
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 0)
  store ptr %596, ptr %106, align 8, !tbaa !8
  %597 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %105, align 8, !tbaa !8
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %107, align 8, !tbaa !8
  %600 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %106, align 8, !tbaa !8
  %603 = call ptr @lean_ctor_get(ptr noundef %602, i32 noundef 0)
  store ptr %603, ptr %108, align 8, !tbaa !8
  %604 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %106, align 8, !tbaa !8
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 1)
  store ptr %606, ptr %109, align 8, !tbaa !8
  %607 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %106, align 8, !tbaa !8
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 2)
  store ptr %609, ptr %110, align 8, !tbaa !8
  %610 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %106, align 8, !tbaa !8
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 4)
  store ptr %612, ptr %111, align 8, !tbaa !8
  %613 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %106, align 8, !tbaa !8
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 5)
  store ptr %615, ptr %112, align 8, !tbaa !8
  %616 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %106, align 8, !tbaa !8
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 6)
  store ptr %618, ptr %113, align 8, !tbaa !8
  %619 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %106, align 8, !tbaa !8
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 7)
  store ptr %621, ptr %114, align 8, !tbaa !8
  %622 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %106, align 8, !tbaa !8
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 8)
  store ptr %624, ptr %115, align 8, !tbaa !8
  %625 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %106, align 8, !tbaa !8
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 9)
  store ptr %627, ptr %116, align 8, !tbaa !8
  %628 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %106, align 8, !tbaa !8
  %630 = call zeroext i1 @lean_is_exclusive(ptr noundef %629)
  br i1 %630, label %631, label %643

631:                                              ; preds = %581
  %632 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %632, i32 noundef 0)
  %633 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %633, i32 noundef 1)
  %634 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %634, i32 noundef 2)
  %635 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %635, i32 noundef 3)
  %636 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %636, i32 noundef 4)
  %637 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %637, i32 noundef 5)
  %638 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %638, i32 noundef 6)
  %639 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %639, i32 noundef 7)
  %640 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %640, i32 noundef 8)
  %641 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %641, i32 noundef 9)
  %642 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %642, ptr %117, align 8, !tbaa !8
  br label %646

643:                                              ; preds = %581
  %644 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %644)
  %645 = call ptr @lean_box(i64 noundef 0)
  store ptr %645, ptr %117, align 8, !tbaa !8
  br label %646

646:                                              ; preds = %643, %631
  %647 = load ptr, ptr %117, align 8, !tbaa !8
  %648 = call zeroext i1 @lean_is_scalar(ptr noundef %647)
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %650, ptr %118, align 8, !tbaa !8
  br label %653

651:                                              ; preds = %646
  %652 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %652, ptr %118, align 8, !tbaa !8
  br label %653

653:                                              ; preds = %651, %649
  %654 = load ptr, ptr %118, align 8, !tbaa !8
  %655 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %118, align 8, !tbaa !8
  %657 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %118, align 8, !tbaa !8
  %659 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 2, ptr noundef %659)
  %660 = load ptr, ptr %118, align 8, !tbaa !8
  %661 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 3, ptr noundef %661)
  %662 = load ptr, ptr %118, align 8, !tbaa !8
  %663 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 4, ptr noundef %663)
  %664 = load ptr, ptr %118, align 8, !tbaa !8
  %665 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 5, ptr noundef %665)
  %666 = load ptr, ptr %118, align 8, !tbaa !8
  %667 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 6, ptr noundef %667)
  %668 = load ptr, ptr %118, align 8, !tbaa !8
  %669 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 7, ptr noundef %669)
  %670 = load ptr, ptr %118, align 8, !tbaa !8
  %671 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 8, ptr noundef %671)
  %672 = load ptr, ptr %118, align 8, !tbaa !8
  %673 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 9, ptr noundef %673)
  %674 = load ptr, ptr %8, align 8, !tbaa !8
  %675 = load ptr, ptr %118, align 8, !tbaa !8
  %676 = load ptr, ptr %107, align 8, !tbaa !8
  %677 = call ptr @lean_st_ref_set(ptr noundef %674, ptr noundef %675, ptr noundef %676)
  store ptr %677, ptr %119, align 8, !tbaa !8
  %678 = load ptr, ptr %119, align 8, !tbaa !8
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 1)
  store ptr %679, ptr %120, align 8, !tbaa !8
  %680 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %103, align 8, !tbaa !8
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 1)
  store ptr %683, ptr %121, align 8, !tbaa !8
  %684 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %684)
  %685 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %121, align 8, !tbaa !8
  %687 = call ptr @l_List_reverse___rarg(ptr noundef %686)
  store ptr %687, ptr %122, align 8, !tbaa !8
  %688 = load ptr, ptr %122, align 8, !tbaa !8
  %689 = load ptr, ptr %7, align 8, !tbaa !8
  %690 = load ptr, ptr %8, align 8, !tbaa !8
  %691 = load ptr, ptr %120, align 8, !tbaa !8
  %692 = call ptr @l_List_forM___at_Lean_Elab_Command_elabCommand_go___spec__4(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691)
  store ptr %692, ptr %123, align 8, !tbaa !8
  %693 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %693)
  %694 = load ptr, ptr %123, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %124, align 8, !tbaa !8
  %696 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %123, align 8, !tbaa !8
  %698 = call zeroext i1 @lean_is_exclusive(ptr noundef %697)
  br i1 %698, label %699, label %703

699:                                              ; preds = %653
  %700 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %700, i32 noundef 0)
  %701 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %701, i32 noundef 1)
  %702 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %702, ptr %125, align 8, !tbaa !8
  br label %706

703:                                              ; preds = %653
  %704 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %704)
  %705 = call ptr @lean_box(i64 noundef 0)
  store ptr %705, ptr %125, align 8, !tbaa !8
  br label %706

706:                                              ; preds = %703, %699
  %707 = load ptr, ptr %125, align 8, !tbaa !8
  %708 = call zeroext i1 @lean_is_scalar(ptr noundef %707)
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %710, ptr %126, align 8, !tbaa !8
  br label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %712, ptr %126, align 8, !tbaa !8
  br label %713

713:                                              ; preds = %711, %709
  %714 = load ptr, ptr %126, align 8, !tbaa !8
  %715 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %126, align 8, !tbaa !8
  %717 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %718, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %772

719:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %720 = load ptr, ptr %101, align 8, !tbaa !8
  %721 = call ptr @lean_ctor_get(ptr noundef %720, i32 noundef 0)
  store ptr %721, ptr %127, align 8, !tbaa !8
  %722 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %723)
  %724 = load ptr, ptr %127, align 8, !tbaa !8
  %725 = call i32 @lean_obj_tag(ptr noundef %724)
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %766

727:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %728 = load ptr, ptr %127, align 8, !tbaa !8
  %729 = call ptr @lean_ctor_get(ptr noundef %728, i32 noundef 0)
  store ptr %729, ptr %128, align 8, !tbaa !8
  %730 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %127, align 8, !tbaa !8
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 1)
  store ptr %732, ptr %129, align 8, !tbaa !8
  %733 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr @l_Lean_maxRecDepthErrorMessage, align 8, !tbaa !8
  store ptr %735, ptr %130, align 8, !tbaa !8
  %736 = load ptr, ptr %129, align 8, !tbaa !8
  %737 = load ptr, ptr %130, align 8, !tbaa !8
  %738 = call zeroext i8 @lean_string_dec_eq(ptr noundef %736, ptr noundef %737)
  store i8 %738, ptr %131, align 1, !tbaa !12
  %739 = load i8, ptr %131, align 1, !tbaa !12
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %756

742:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %743 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %743, ptr %132, align 8, !tbaa !8
  %744 = load ptr, ptr %132, align 8, !tbaa !8
  %745 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 0, ptr noundef %745)
  %746 = load ptr, ptr %132, align 8, !tbaa !8
  %747 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %746)
  store ptr %747, ptr %133, align 8, !tbaa !8
  %748 = load ptr, ptr %128, align 8, !tbaa !8
  %749 = load ptr, ptr %133, align 8, !tbaa !8
  %750 = load ptr, ptr %7, align 8, !tbaa !8
  %751 = load ptr, ptr %8, align 8, !tbaa !8
  %752 = load ptr, ptr %95, align 8, !tbaa !8
  %753 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__2(ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752)
  store ptr %753, ptr %134, align 8, !tbaa !8
  %754 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %755, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %765

756:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %757 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %128, align 8, !tbaa !8
  %759 = load ptr, ptr %7, align 8, !tbaa !8
  %760 = load ptr, ptr %8, align 8, !tbaa !8
  %761 = load ptr, ptr %95, align 8, !tbaa !8
  %762 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4(ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761)
  store ptr %762, ptr %135, align 8, !tbaa !8
  %763 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %764, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %765

765:                                              ; preds = %756, %742
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %771

766:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %767 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %95, align 8, !tbaa !8
  %769 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg(ptr noundef %768)
  store ptr %769, ptr %136, align 8, !tbaa !8
  %770 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %770, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %771

771:                                              ; preds = %766, %765
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %772

772:                                              ; preds = %771, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %773

773:                                              ; preds = %772, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %774 = load ptr, ptr %5, align 8
  ret ptr %774
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l_ReaderT_pure___at_Lean_Elab_liftMacroM___spec__2___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__3(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__4(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

declare ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_mainModule(ptr noundef) #4

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_List_reverse___rarg(ptr noundef) #4

declare ptr @l_List_forM___at_Lean_Elab_Command_elabCommand_go___spec__4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefViewOfInstance___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 4)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Elab_getBetterRef(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Elab_Command_instAddMessageContextCommandElabM___spec__1(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !12
  %64 = load i8, ptr %16, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %20, align 1, !tbaa !12
  %84 = load i8, ptr %20, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %94, i8 noundef zeroext 1)
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %116

98:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %24, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %25, align 8, !tbaa !8
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %116

116:                                              ; preds = %98, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %166

117:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %26, align 8, !tbaa !8
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %27, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  %130 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %28, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %29, align 8, !tbaa !8
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %30, align 8, !tbaa !8
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  br i1 %139, label %140, label %144

140:                                              ; preds = %117
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %142, i32 noundef 1)
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %143, ptr %31, align 8, !tbaa !8
  br label %147

144:                                              ; preds = %117
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %145)
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %31, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %144, %140
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %32, align 8, !tbaa !8
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %32, align 8, !tbaa !8
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %31, align 8, !tbaa !8
  %154 = call zeroext i1 @lean_is_scalar(ptr noundef %153)
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %33, align 8, !tbaa !8
  br label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %158, ptr %33, align 8, !tbaa !8
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %159, i8 noundef zeroext 1)
  br label %160

160:                                              ; preds = %157, %155
  %161 = load ptr, ptr %33, align 8, !tbaa !8
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !8
  %164 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %165, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %166

166:                                              ; preds = %160, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call ptr @l_Lean_replaceRef(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %16, align 1, !tbaa !12
  %52 = load i8, ptr %16, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 6)
  store ptr %57, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 6, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = call ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefViewOfInstance___spec__8(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
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
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 3)
  store ptr %75, ptr %23, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 4)
  store ptr %77, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 5)
  store ptr %79, ptr %25, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 7)
  store ptr %81, ptr %26, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 8)
  store ptr %83, ptr %27, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %84, i32 noundef 72)
  store i8 %85, ptr %28, align 1, !tbaa !12
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %95, ptr %29, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 2, ptr noundef %101)
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 3, ptr noundef %103)
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 4, ptr noundef %105)
  %106 = load ptr, ptr %29, align 8, !tbaa !8
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 5, ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 6, ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 7, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 8, ptr noundef %113)
  %114 = load ptr, ptr %29, align 8, !tbaa !8
  %115 = load i8, ptr %28, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %114, i32 noundef 72, i8 noundef zeroext %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = load ptr, ptr %29, align 8, !tbaa !8
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = call ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefViewOfInstance___spec__8(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %30, align 8, !tbaa !8
  %121 = load ptr, ptr %30, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %13 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__10___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__10(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__10___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %35 = alloca ptr, align 8
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
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
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
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
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
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = call ptr @lean_st_ref_get(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %10, align 8, !tbaa !8
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %11, align 8, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %12, align 8, !tbaa !8
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %13, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = load ptr, ptr %12, align 8, !tbaa !8
  %154 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %14, align 8, !tbaa !8
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %15, align 8, !tbaa !8
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %14, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %16, align 8, !tbaa !8
  %160 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 2)
  store ptr %163, ptr %17, align 8, !tbaa !8
  %164 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = load ptr, ptr %16, align 8, !tbaa !8
  %168 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %18, align 8, !tbaa !8
  %169 = load ptr, ptr %18, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %19, align 8, !tbaa !8
  %171 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %18, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %20, align 8, !tbaa !8
  %174 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %19, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 3)
  store ptr %177, ptr %21, align 8, !tbaa !8
  %178 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %181, ptr %22, align 8, !tbaa !8
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  %183 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_pure___at_Lean_Elab_liftMacroM___spec__2___rarg___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %185, ptr %23, align 8, !tbaa !8
  %186 = load ptr, ptr %23, align 8, !tbaa !8
  %187 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__2___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %189, ptr %24, align 8, !tbaa !8
  %190 = load ptr, ptr %24, align 8, !tbaa !8
  %191 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__3___boxed, i32 noundef 6, i32 noundef 3)
  store ptr %195, ptr %25, align 8, !tbaa !8
  %196 = load ptr, ptr %25, align 8, !tbaa !8
  %197 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %25, align 8, !tbaa !8
  %199 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %25, align 8, !tbaa !8
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %200, i32 noundef 2, ptr noundef %201)
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___lambda__4___boxed, i32 noundef 6, i32 noundef 3)
  store ptr %203, ptr %26, align 8, !tbaa !8
  %204 = load ptr, ptr %26, align 8, !tbaa !8
  %205 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %26, align 8, !tbaa !8
  %207 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %26, align 8, !tbaa !8
  %209 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %208, i32 noundef 2, ptr noundef %209)
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %210, ptr %27, align 8, !tbaa !8
  %211 = load ptr, ptr %27, align 8, !tbaa !8
  %212 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %27, align 8, !tbaa !8
  %214 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %27, align 8, !tbaa !8
  %216 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 2, ptr noundef %216)
  %217 = load ptr, ptr %27, align 8, !tbaa !8
  %218 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 3, ptr noundef %218)
  %219 = load ptr, ptr %27, align 8, !tbaa !8
  %220 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 4, ptr noundef %220)
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = load ptr, ptr %20, align 8, !tbaa !8
  %224 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %28, align 8, !tbaa !8
  %225 = load ptr, ptr %28, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %29, align 8, !tbaa !8
  %227 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %28, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %30, align 8, !tbaa !8
  %230 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %7, align 8, !tbaa !8
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  %234 = load ptr, ptr %30, align 8, !tbaa !8
  %235 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %31, align 8, !tbaa !8
  %236 = load ptr, ptr %31, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %32, align 8, !tbaa !8
  %238 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %31, align 8, !tbaa !8
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %33, align 8, !tbaa !8
  %241 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %7, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 2)
  store ptr %244, ptr %34, align 8, !tbaa !8
  %245 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  %247 = load ptr, ptr %33, align 8, !tbaa !8
  %248 = call ptr @lean_st_ref_get(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %35, align 8, !tbaa !8
  %249 = load ptr, ptr %35, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %36, align 8, !tbaa !8
  %251 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %35, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %37, align 8, !tbaa !8
  %254 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %36, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 4)
  store ptr %257, ptr %38, align 8, !tbaa !8
  %258 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  %261 = load ptr, ptr %37, align 8, !tbaa !8
  %262 = call ptr @lean_st_ref_get(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %39, align 8, !tbaa !8
  %263 = load ptr, ptr %39, align 8, !tbaa !8
  %264 = call zeroext i1 @lean_is_exclusive(ptr noundef %263)
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %40, align 1, !tbaa !12
  %268 = load i8, ptr %40, align 1, !tbaa !12
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %540

271:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %272 = load ptr, ptr %39, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %41, align 8, !tbaa !8
  %274 = load ptr, ptr %39, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %42, align 8, !tbaa !8
  %276 = load ptr, ptr %41, align 8, !tbaa !8
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 3)
  store ptr %277, ptr %43, align 8, !tbaa !8
  %278 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %13, align 8, !tbaa !8
  %281 = call ptr @l_Lean_Environment_mainModule(ptr noundef %280)
  store ptr %281, ptr %44, align 8, !tbaa !8
  %282 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %283, ptr %45, align 8, !tbaa !8
  %284 = load ptr, ptr %45, align 8, !tbaa !8
  %285 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %45, align 8, !tbaa !8
  %287 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %45, align 8, !tbaa !8
  %289 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 2, ptr noundef %289)
  %290 = load ptr, ptr %45, align 8, !tbaa !8
  %291 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 3, ptr noundef %291)
  %292 = load ptr, ptr %45, align 8, !tbaa !8
  %293 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 4, ptr noundef %293)
  %294 = load ptr, ptr %45, align 8, !tbaa !8
  %295 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 5, ptr noundef %295)
  %296 = call ptr @lean_box(i64 noundef 0)
  store ptr %296, ptr %46, align 8, !tbaa !8
  %297 = load ptr, ptr %39, align 8, !tbaa !8
  %298 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %39, align 8, !tbaa !8
  %300 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  %302 = load ptr, ptr %45, align 8, !tbaa !8
  %303 = load ptr, ptr %39, align 8, !tbaa !8
  %304 = call ptr @lean_apply_2(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %47, align 8, !tbaa !8
  %305 = load ptr, ptr %47, align 8, !tbaa !8
  %306 = call i32 @lean_obj_tag(ptr noundef %305)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %486

308:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %309 = load ptr, ptr %47, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %48, align 8, !tbaa !8
  %311 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %47, align 8, !tbaa !8
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 1)
  store ptr %313, ptr %49, align 8, !tbaa !8
  %314 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %49, align 8, !tbaa !8
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 0)
  store ptr %317, ptr %50, align 8, !tbaa !8
  %318 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %8, align 8, !tbaa !8
  %320 = load ptr, ptr %42, align 8, !tbaa !8
  %321 = call ptr @lean_st_ref_take(ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %51, align 8, !tbaa !8
  %322 = load ptr, ptr %51, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %52, align 8, !tbaa !8
  %324 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %51, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %53, align 8, !tbaa !8
  %327 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %52, align 8, !tbaa !8
  %330 = call zeroext i1 @lean_is_exclusive(ptr noundef %329)
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %54, align 1, !tbaa !12
  %334 = load i8, ptr %54, align 1, !tbaa !12
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %390

337:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %338 = load ptr, ptr %52, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 3)
  store ptr %339, ptr %55, align 8, !tbaa !8
  %340 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %52, align 8, !tbaa !8
  %342 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 3, ptr noundef %342)
  %343 = load ptr, ptr %8, align 8, !tbaa !8
  %344 = load ptr, ptr %52, align 8, !tbaa !8
  %345 = load ptr, ptr %53, align 8, !tbaa !8
  %346 = call ptr @lean_st_ref_set(ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %56, align 8, !tbaa !8
  %347 = load ptr, ptr %56, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 1)
  store ptr %348, ptr %57, align 8, !tbaa !8
  %349 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %49, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 1)
  store ptr %352, ptr %58, align 8, !tbaa !8
  %353 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %58, align 8, !tbaa !8
  %356 = call ptr @l_List_reverse___rarg(ptr noundef %355)
  store ptr %356, ptr %59, align 8, !tbaa !8
  %357 = load ptr, ptr %59, align 8, !tbaa !8
  %358 = load ptr, ptr %7, align 8, !tbaa !8
  %359 = load ptr, ptr %8, align 8, !tbaa !8
  %360 = load ptr, ptr %57, align 8, !tbaa !8
  %361 = call ptr @l_List_forM___at_Lean_Elab_Command_elabCommand_go___spec__4(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %60, align 8, !tbaa !8
  %362 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %60, align 8, !tbaa !8
  %364 = call zeroext i1 @lean_is_exclusive(ptr noundef %363)
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %61, align 1, !tbaa !12
  %368 = load i8, ptr %61, align 1, !tbaa !12
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %372 = load ptr, ptr %60, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %62, align 8, !tbaa !8
  %374 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %60, align 8, !tbaa !8
  %376 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %377, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %389

378:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %379 = load ptr, ptr %60, align 8, !tbaa !8
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %64, align 8, !tbaa !8
  %381 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %383, ptr %65, align 8, !tbaa !8
  %384 = load ptr, ptr %65, align 8, !tbaa !8
  %385 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %65, align 8, !tbaa !8
  %387 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %388, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %389

389:                                              ; preds = %378, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %485

390:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %391 = load ptr, ptr %52, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %66, align 8, !tbaa !8
  %393 = load ptr, ptr %52, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 1)
  store ptr %394, ptr %67, align 8, !tbaa !8
  %395 = load ptr, ptr %52, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 2)
  store ptr %396, ptr %68, align 8, !tbaa !8
  %397 = load ptr, ptr %52, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 4)
  store ptr %398, ptr %69, align 8, !tbaa !8
  %399 = load ptr, ptr %52, align 8, !tbaa !8
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 5)
  store ptr %400, ptr %70, align 8, !tbaa !8
  %401 = load ptr, ptr %52, align 8, !tbaa !8
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 6)
  store ptr %402, ptr %71, align 8, !tbaa !8
  %403 = load ptr, ptr %52, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 7)
  store ptr %404, ptr %72, align 8, !tbaa !8
  %405 = load ptr, ptr %52, align 8, !tbaa !8
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 8)
  store ptr %406, ptr %73, align 8, !tbaa !8
  %407 = load ptr, ptr %52, align 8, !tbaa !8
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 9)
  store ptr %408, ptr %74, align 8, !tbaa !8
  %409 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %419, ptr %75, align 8, !tbaa !8
  %420 = load ptr, ptr %75, align 8, !tbaa !8
  %421 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %75, align 8, !tbaa !8
  %423 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %75, align 8, !tbaa !8
  %425 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 2, ptr noundef %425)
  %426 = load ptr, ptr %75, align 8, !tbaa !8
  %427 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 3, ptr noundef %427)
  %428 = load ptr, ptr %75, align 8, !tbaa !8
  %429 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 4, ptr noundef %429)
  %430 = load ptr, ptr %75, align 8, !tbaa !8
  %431 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 5, ptr noundef %431)
  %432 = load ptr, ptr %75, align 8, !tbaa !8
  %433 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 6, ptr noundef %433)
  %434 = load ptr, ptr %75, align 8, !tbaa !8
  %435 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 7, ptr noundef %435)
  %436 = load ptr, ptr %75, align 8, !tbaa !8
  %437 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 8, ptr noundef %437)
  %438 = load ptr, ptr %75, align 8, !tbaa !8
  %439 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 9, ptr noundef %439)
  %440 = load ptr, ptr %8, align 8, !tbaa !8
  %441 = load ptr, ptr %75, align 8, !tbaa !8
  %442 = load ptr, ptr %53, align 8, !tbaa !8
  %443 = call ptr @lean_st_ref_set(ptr noundef %440, ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %76, align 8, !tbaa !8
  %444 = load ptr, ptr %76, align 8, !tbaa !8
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %77, align 8, !tbaa !8
  %446 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %49, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 1)
  store ptr %449, ptr %78, align 8, !tbaa !8
  %450 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %78, align 8, !tbaa !8
  %453 = call ptr @l_List_reverse___rarg(ptr noundef %452)
  store ptr %453, ptr %79, align 8, !tbaa !8
  %454 = load ptr, ptr %79, align 8, !tbaa !8
  %455 = load ptr, ptr %7, align 8, !tbaa !8
  %456 = load ptr, ptr %8, align 8, !tbaa !8
  %457 = load ptr, ptr %77, align 8, !tbaa !8
  %458 = call ptr @l_List_forM___at_Lean_Elab_Command_elabCommand_go___spec__4(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %80, align 8, !tbaa !8
  %459 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %80, align 8, !tbaa !8
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 1)
  store ptr %461, ptr %81, align 8, !tbaa !8
  %462 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %80, align 8, !tbaa !8
  %464 = call zeroext i1 @lean_is_exclusive(ptr noundef %463)
  br i1 %464, label %465, label %469

465:                                              ; preds = %390
  %466 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %466, i32 noundef 0)
  %467 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %467, i32 noundef 1)
  %468 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %468, ptr %82, align 8, !tbaa !8
  br label %472

469:                                              ; preds = %390
  %470 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %470)
  %471 = call ptr @lean_box(i64 noundef 0)
  store ptr %471, ptr %82, align 8, !tbaa !8
  br label %472

472:                                              ; preds = %469, %465
  %473 = load ptr, ptr %82, align 8, !tbaa !8
  %474 = call zeroext i1 @lean_is_scalar(ptr noundef %473)
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %476, ptr %83, align 8, !tbaa !8
  br label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %478, ptr %83, align 8, !tbaa !8
  br label %479

479:                                              ; preds = %477, %475
  %480 = load ptr, ptr %83, align 8, !tbaa !8
  %481 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %83, align 8, !tbaa !8
  %483 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 1, ptr noundef %483)
  %484 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %484, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %485

485:                                              ; preds = %479, %389
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %539

486:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %487 = load ptr, ptr %47, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %84, align 8, !tbaa !8
  %489 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %84, align 8, !tbaa !8
  %492 = call i32 @lean_obj_tag(ptr noundef %491)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %533

494:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %495 = load ptr, ptr %84, align 8, !tbaa !8
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 0)
  store ptr %496, ptr %85, align 8, !tbaa !8
  %497 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %84, align 8, !tbaa !8
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %86, align 8, !tbaa !8
  %500 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr @l_Lean_maxRecDepthErrorMessage, align 8, !tbaa !8
  store ptr %502, ptr %87, align 8, !tbaa !8
  %503 = load ptr, ptr %86, align 8, !tbaa !8
  %504 = load ptr, ptr %87, align 8, !tbaa !8
  %505 = call zeroext i8 @lean_string_dec_eq(ptr noundef %503, ptr noundef %504)
  store i8 %505, ptr %88, align 1, !tbaa !12
  %506 = load i8, ptr %88, align 1, !tbaa !12
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %523

509:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %510 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %510, ptr %89, align 8, !tbaa !8
  %511 = load ptr, ptr %89, align 8, !tbaa !8
  %512 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %89, align 8, !tbaa !8
  %514 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %513)
  store ptr %514, ptr %90, align 8, !tbaa !8
  %515 = load ptr, ptr %85, align 8, !tbaa !8
  %516 = load ptr, ptr %90, align 8, !tbaa !8
  %517 = load ptr, ptr %7, align 8, !tbaa !8
  %518 = load ptr, ptr %8, align 8, !tbaa !8
  %519 = load ptr, ptr %42, align 8, !tbaa !8
  %520 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__7(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519)
  store ptr %520, ptr %91, align 8, !tbaa !8
  %521 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %522, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %532

523:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %524 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %85, align 8, !tbaa !8
  %526 = load ptr, ptr %7, align 8, !tbaa !8
  %527 = load ptr, ptr %8, align 8, !tbaa !8
  %528 = load ptr, ptr %42, align 8, !tbaa !8
  %529 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__9(ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %92, align 8, !tbaa !8
  %530 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %531, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %532

532:                                              ; preds = %523, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %538

533:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %534 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %42, align 8, !tbaa !8
  %536 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__10___rarg(ptr noundef %535)
  store ptr %536, ptr %93, align 8, !tbaa !8
  %537 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %537, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %538

538:                                              ; preds = %533, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %539

539:                                              ; preds = %538, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %773

540:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %541 = load ptr, ptr %39, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %94, align 8, !tbaa !8
  %543 = load ptr, ptr %39, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %95, align 8, !tbaa !8
  %545 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %94, align 8, !tbaa !8
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 3)
  store ptr %549, ptr %96, align 8, !tbaa !8
  %550 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %13, align 8, !tbaa !8
  %553 = call ptr @l_Lean_Environment_mainModule(ptr noundef %552)
  store ptr %553, ptr %97, align 8, !tbaa !8
  %554 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %555, ptr %98, align 8, !tbaa !8
  %556 = load ptr, ptr %98, align 8, !tbaa !8
  %557 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 0, ptr noundef %557)
  %558 = load ptr, ptr %98, align 8, !tbaa !8
  %559 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 1, ptr noundef %559)
  %560 = load ptr, ptr %98, align 8, !tbaa !8
  %561 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 2, ptr noundef %561)
  %562 = load ptr, ptr %98, align 8, !tbaa !8
  %563 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 3, ptr noundef %563)
  %564 = load ptr, ptr %98, align 8, !tbaa !8
  %565 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 4, ptr noundef %565)
  %566 = load ptr, ptr %98, align 8, !tbaa !8
  %567 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 5, ptr noundef %567)
  %568 = call ptr @lean_box(i64 noundef 0)
  store ptr %568, ptr %99, align 8, !tbaa !8
  %569 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %569, ptr %100, align 8, !tbaa !8
  %570 = load ptr, ptr %100, align 8, !tbaa !8
  %571 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 0, ptr noundef %571)
  %572 = load ptr, ptr %100, align 8, !tbaa !8
  %573 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 1, ptr noundef %573)
  %574 = load ptr, ptr %6, align 8, !tbaa !8
  %575 = load ptr, ptr %98, align 8, !tbaa !8
  %576 = load ptr, ptr %100, align 8, !tbaa !8
  %577 = call ptr @lean_apply_2(ptr noundef %574, ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %101, align 8, !tbaa !8
  %578 = load ptr, ptr %101, align 8, !tbaa !8
  %579 = call i32 @lean_obj_tag(ptr noundef %578)
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %719

581:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %582 = load ptr, ptr %101, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 0)
  store ptr %583, ptr %102, align 8, !tbaa !8
  %584 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %101, align 8, !tbaa !8
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 1)
  store ptr %586, ptr %103, align 8, !tbaa !8
  %587 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %103, align 8, !tbaa !8
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 0)
  store ptr %590, ptr %104, align 8, !tbaa !8
  %591 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %8, align 8, !tbaa !8
  %593 = load ptr, ptr %95, align 8, !tbaa !8
  %594 = call ptr @lean_st_ref_take(ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %105, align 8, !tbaa !8
  %595 = load ptr, ptr %105, align 8, !tbaa !8
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 0)
  store ptr %596, ptr %106, align 8, !tbaa !8
  %597 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %105, align 8, !tbaa !8
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %107, align 8, !tbaa !8
  %600 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %106, align 8, !tbaa !8
  %603 = call ptr @lean_ctor_get(ptr noundef %602, i32 noundef 0)
  store ptr %603, ptr %108, align 8, !tbaa !8
  %604 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %106, align 8, !tbaa !8
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 1)
  store ptr %606, ptr %109, align 8, !tbaa !8
  %607 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %106, align 8, !tbaa !8
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 2)
  store ptr %609, ptr %110, align 8, !tbaa !8
  %610 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %106, align 8, !tbaa !8
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 4)
  store ptr %612, ptr %111, align 8, !tbaa !8
  %613 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %106, align 8, !tbaa !8
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 5)
  store ptr %615, ptr %112, align 8, !tbaa !8
  %616 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %106, align 8, !tbaa !8
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 6)
  store ptr %618, ptr %113, align 8, !tbaa !8
  %619 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %106, align 8, !tbaa !8
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 7)
  store ptr %621, ptr %114, align 8, !tbaa !8
  %622 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %106, align 8, !tbaa !8
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 8)
  store ptr %624, ptr %115, align 8, !tbaa !8
  %625 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %106, align 8, !tbaa !8
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 9)
  store ptr %627, ptr %116, align 8, !tbaa !8
  %628 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %106, align 8, !tbaa !8
  %630 = call zeroext i1 @lean_is_exclusive(ptr noundef %629)
  br i1 %630, label %631, label %643

631:                                              ; preds = %581
  %632 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %632, i32 noundef 0)
  %633 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %633, i32 noundef 1)
  %634 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %634, i32 noundef 2)
  %635 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %635, i32 noundef 3)
  %636 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %636, i32 noundef 4)
  %637 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %637, i32 noundef 5)
  %638 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %638, i32 noundef 6)
  %639 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %639, i32 noundef 7)
  %640 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %640, i32 noundef 8)
  %641 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %641, i32 noundef 9)
  %642 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %642, ptr %117, align 8, !tbaa !8
  br label %646

643:                                              ; preds = %581
  %644 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %644)
  %645 = call ptr @lean_box(i64 noundef 0)
  store ptr %645, ptr %117, align 8, !tbaa !8
  br label %646

646:                                              ; preds = %643, %631
  %647 = load ptr, ptr %117, align 8, !tbaa !8
  %648 = call zeroext i1 @lean_is_scalar(ptr noundef %647)
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %650, ptr %118, align 8, !tbaa !8
  br label %653

651:                                              ; preds = %646
  %652 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %652, ptr %118, align 8, !tbaa !8
  br label %653

653:                                              ; preds = %651, %649
  %654 = load ptr, ptr %118, align 8, !tbaa !8
  %655 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %118, align 8, !tbaa !8
  %657 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %118, align 8, !tbaa !8
  %659 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 2, ptr noundef %659)
  %660 = load ptr, ptr %118, align 8, !tbaa !8
  %661 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 3, ptr noundef %661)
  %662 = load ptr, ptr %118, align 8, !tbaa !8
  %663 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 4, ptr noundef %663)
  %664 = load ptr, ptr %118, align 8, !tbaa !8
  %665 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 5, ptr noundef %665)
  %666 = load ptr, ptr %118, align 8, !tbaa !8
  %667 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 6, ptr noundef %667)
  %668 = load ptr, ptr %118, align 8, !tbaa !8
  %669 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 7, ptr noundef %669)
  %670 = load ptr, ptr %118, align 8, !tbaa !8
  %671 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 8, ptr noundef %671)
  %672 = load ptr, ptr %118, align 8, !tbaa !8
  %673 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 9, ptr noundef %673)
  %674 = load ptr, ptr %8, align 8, !tbaa !8
  %675 = load ptr, ptr %118, align 8, !tbaa !8
  %676 = load ptr, ptr %107, align 8, !tbaa !8
  %677 = call ptr @lean_st_ref_set(ptr noundef %674, ptr noundef %675, ptr noundef %676)
  store ptr %677, ptr %119, align 8, !tbaa !8
  %678 = load ptr, ptr %119, align 8, !tbaa !8
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 1)
  store ptr %679, ptr %120, align 8, !tbaa !8
  %680 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %103, align 8, !tbaa !8
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 1)
  store ptr %683, ptr %121, align 8, !tbaa !8
  %684 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %684)
  %685 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %121, align 8, !tbaa !8
  %687 = call ptr @l_List_reverse___rarg(ptr noundef %686)
  store ptr %687, ptr %122, align 8, !tbaa !8
  %688 = load ptr, ptr %122, align 8, !tbaa !8
  %689 = load ptr, ptr %7, align 8, !tbaa !8
  %690 = load ptr, ptr %8, align 8, !tbaa !8
  %691 = load ptr, ptr %120, align 8, !tbaa !8
  %692 = call ptr @l_List_forM___at_Lean_Elab_Command_elabCommand_go___spec__4(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691)
  store ptr %692, ptr %123, align 8, !tbaa !8
  %693 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %693)
  %694 = load ptr, ptr %123, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %124, align 8, !tbaa !8
  %696 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %123, align 8, !tbaa !8
  %698 = call zeroext i1 @lean_is_exclusive(ptr noundef %697)
  br i1 %698, label %699, label %703

699:                                              ; preds = %653
  %700 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %700, i32 noundef 0)
  %701 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %701, i32 noundef 1)
  %702 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %702, ptr %125, align 8, !tbaa !8
  br label %706

703:                                              ; preds = %653
  %704 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %704)
  %705 = call ptr @lean_box(i64 noundef 0)
  store ptr %705, ptr %125, align 8, !tbaa !8
  br label %706

706:                                              ; preds = %703, %699
  %707 = load ptr, ptr %125, align 8, !tbaa !8
  %708 = call zeroext i1 @lean_is_scalar(ptr noundef %707)
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %710, ptr %126, align 8, !tbaa !8
  br label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %712, ptr %126, align 8, !tbaa !8
  br label %713

713:                                              ; preds = %711, %709
  %714 = load ptr, ptr %126, align 8, !tbaa !8
  %715 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %126, align 8, !tbaa !8
  %717 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %718, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %772

719:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %720 = load ptr, ptr %101, align 8, !tbaa !8
  %721 = call ptr @lean_ctor_get(ptr noundef %720, i32 noundef 0)
  store ptr %721, ptr %127, align 8, !tbaa !8
  %722 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %723)
  %724 = load ptr, ptr %127, align 8, !tbaa !8
  %725 = call i32 @lean_obj_tag(ptr noundef %724)
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %766

727:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %728 = load ptr, ptr %127, align 8, !tbaa !8
  %729 = call ptr @lean_ctor_get(ptr noundef %728, i32 noundef 0)
  store ptr %729, ptr %128, align 8, !tbaa !8
  %730 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %127, align 8, !tbaa !8
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 1)
  store ptr %732, ptr %129, align 8, !tbaa !8
  %733 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr @l_Lean_maxRecDepthErrorMessage, align 8, !tbaa !8
  store ptr %735, ptr %130, align 8, !tbaa !8
  %736 = load ptr, ptr %129, align 8, !tbaa !8
  %737 = load ptr, ptr %130, align 8, !tbaa !8
  %738 = call zeroext i8 @lean_string_dec_eq(ptr noundef %736, ptr noundef %737)
  store i8 %738, ptr %131, align 1, !tbaa !12
  %739 = load i8, ptr %131, align 1, !tbaa !12
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %756

742:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %743 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %743, ptr %132, align 8, !tbaa !8
  %744 = load ptr, ptr %132, align 8, !tbaa !8
  %745 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 0, ptr noundef %745)
  %746 = load ptr, ptr %132, align 8, !tbaa !8
  %747 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %746)
  store ptr %747, ptr %133, align 8, !tbaa !8
  %748 = load ptr, ptr %128, align 8, !tbaa !8
  %749 = load ptr, ptr %133, align 8, !tbaa !8
  %750 = load ptr, ptr %7, align 8, !tbaa !8
  %751 = load ptr, ptr %8, align 8, !tbaa !8
  %752 = load ptr, ptr %95, align 8, !tbaa !8
  %753 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__7(ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752)
  store ptr %753, ptr %134, align 8, !tbaa !8
  %754 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %755, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %765

756:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %757 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %128, align 8, !tbaa !8
  %759 = load ptr, ptr %7, align 8, !tbaa !8
  %760 = load ptr, ptr %8, align 8, !tbaa !8
  %761 = load ptr, ptr %95, align 8, !tbaa !8
  %762 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__9(ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761)
  store ptr %762, ptr %135, align 8, !tbaa !8
  %763 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %764, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %765

765:                                              ; preds = %756, %742
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %771

766:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %767 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %95, align 8, !tbaa !8
  %769 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__10___rarg(ptr noundef %768)
  store ptr %769, ptr %136, align 8, !tbaa !8
  %770 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %770, ptr %5, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %771

771:                                              ; preds = %766, %765
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %772

772:                                              ; preds = %771, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %773

773:                                              ; preds = %772, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %774 = load ptr, ptr %5, align 8
  ret ptr %774
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %9
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
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %33)
  store ptr %34, ptr %19, align 8, !tbaa !8
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %36, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = call ptr @l_Array_toSubarray___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %22, align 8, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %41)
  store ptr %42, ptr %23, align 8, !tbaa !8
  %43 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_box(i64 noundef 2)
  store ptr %44, ptr %24, align 8, !tbaa !8
  %45 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %45, ptr %25, align 8, !tbaa !8
  %46 = load ptr, ptr %25, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 2, ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %26, align 8, !tbaa !8
  %53 = load ptr, ptr %26, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = call ptr @l_Lean_Syntax_getArg(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %27, align 8, !tbaa !8
  %58 = call ptr @lean_box(i64 noundef 0)
  store ptr %58, ptr %28, align 8, !tbaa !8
  store i8 1, ptr %29, align 1, !tbaa !12
  %59 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %59, ptr %30, align 8, !tbaa !8
  %60 = load ptr, ptr %30, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %30, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %30, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 2, ptr noundef %65)
  %66 = load ptr, ptr %30, align 8, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 3, ptr noundef %67)
  %68 = load ptr, ptr %30, align 8, !tbaa !8
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 4, ptr noundef %69)
  %70 = load ptr, ptr %30, align 8, !tbaa !8
  %71 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 5, ptr noundef %71)
  %72 = load ptr, ptr %30, align 8, !tbaa !8
  %73 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 6, ptr noundef %73)
  %74 = load ptr, ptr %30, align 8, !tbaa !8
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 7, ptr noundef %75)
  %76 = load ptr, ptr %30, align 8, !tbaa !8
  %77 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 8, ptr noundef %77)
  %78 = load ptr, ptr %30, align 8, !tbaa !8
  %79 = load i8, ptr %29, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %78, i32 noundef 72, i8 noundef zeroext %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %31, align 8, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  %82 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %31, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %31, align 8, !tbaa !8
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
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %32, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Syntax_getArg(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !8
  store i8 1, ptr %19, align 1, !tbaa !12
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i8, ptr %19, align 1, !tbaa !12
  %39 = call ptr @l_Lean_mkIdentFrom(ptr noundef %36, ptr noundef %37, i8 noundef zeroext %38)
  store ptr %39, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = call ptr @lean_box(i64 noundef 2)
  store ptr %41, ptr %21, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
  store ptr %42, ptr %22, align 8, !tbaa !8
  %43 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %43, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 2, ptr noundef %49)
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %24, align 8, !tbaa !8
  %51 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %25, align 8, !tbaa !8
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %26, align 8, !tbaa !8
  %57 = load ptr, ptr %26, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %26, align 8, !tbaa !8
  %60 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  %62 = call ptr @lean_array_mk(ptr noundef %61)
  store ptr %62, ptr %27, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %63, ptr %28, align 8, !tbaa !8
  %64 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %64, ptr %29, align 8, !tbaa !8
  %65 = load ptr, ptr %29, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %29, align 8, !tbaa !8
  %68 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %29, align 8, !tbaa !8
  %70 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 2, ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %29, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = call ptr @lean_apply_4(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %30, align 8, !tbaa !8
  %77 = load ptr, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %77
}

declare ptr @l_Lean_mkIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = call ptr @lean_apply_4(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
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
  %46 = alloca i8, align 1
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
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
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
  %113 = alloca i8, align 1
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
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i8, align 1
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
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
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i8, align 1
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
  %224 = alloca i8, align 1
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i8, align 1
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i8, align 1
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i8, align 1
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca i8, align 1
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i8, align 1
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca i8, align 1
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca i8, align 1
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca i8, align 1
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca i8, align 1
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %410

410:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %411 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %411, ptr %12, align 8, !tbaa !8
  %412 = load ptr, ptr %8, align 8, !tbaa !8
  %413 = load ptr, ptr %12, align 8, !tbaa !8
  %414 = call ptr @l_Lean_Syntax_getArg(ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %13, align 8, !tbaa !8
  %415 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_toAttributeKind___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %415, ptr %14, align 8, !tbaa !8
  %416 = load ptr, ptr %14, align 8, !tbaa !8
  %417 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %14, align 8, !tbaa !8
  %420 = load ptr, ptr %9, align 8, !tbaa !8
  %421 = load ptr, ptr %10, align 8, !tbaa !8
  %422 = load ptr, ptr %11, align 8, !tbaa !8
  %423 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %15, align 8, !tbaa !8
  %424 = load ptr, ptr %15, align 8, !tbaa !8
  %425 = call i32 @lean_obj_tag(ptr noundef %424)
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %2565

427:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %428 = load ptr, ptr %15, align 8, !tbaa !8
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 0)
  store ptr %429, ptr %16, align 8, !tbaa !8
  %430 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %15, align 8, !tbaa !8
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 1)
  store ptr %432, ptr %17, align 8, !tbaa !8
  %433 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %435, ptr %18, align 8, !tbaa !8
  %436 = load ptr, ptr %8, align 8, !tbaa !8
  %437 = load ptr, ptr %18, align 8, !tbaa !8
  %438 = call ptr @l_Lean_Syntax_getArg(ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %19, align 8, !tbaa !8
  %439 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_expandOptNamedPrio___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %439, ptr %20, align 8, !tbaa !8
  %440 = load ptr, ptr %20, align 8, !tbaa !8
  %441 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %440, i32 noundef 0, ptr noundef %441)
  %442 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %20, align 8, !tbaa !8
  %444 = load ptr, ptr %9, align 8, !tbaa !8
  %445 = load ptr, ptr %10, align 8, !tbaa !8
  %446 = load ptr, ptr %17, align 8, !tbaa !8
  %447 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__6(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %21, align 8, !tbaa !8
  %448 = load ptr, ptr %21, align 8, !tbaa !8
  %449 = call i32 @lean_obj_tag(ptr noundef %448)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %2533

451:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %452 = load ptr, ptr %21, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %22, align 8, !tbaa !8
  %454 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %21, align 8, !tbaa !8
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %23, align 8, !tbaa !8
  %457 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %9, align 8, !tbaa !8
  %460 = load ptr, ptr %10, align 8, !tbaa !8
  %461 = load ptr, ptr %23, align 8, !tbaa !8
  %462 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %459, ptr noundef %460, ptr noundef %461)
  store ptr %462, ptr %24, align 8, !tbaa !8
  %463 = load ptr, ptr %24, align 8, !tbaa !8
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 0)
  store ptr %464, ptr %25, align 8, !tbaa !8
  %465 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %24, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %26, align 8, !tbaa !8
  %468 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  store i8 0, ptr %27, align 1, !tbaa !12
  %470 = load ptr, ptr %25, align 8, !tbaa !8
  %471 = load i8, ptr %27, align 1, !tbaa !12
  %472 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %470, i8 noundef zeroext %471)
  store ptr %472, ptr %28, align 8, !tbaa !8
  %473 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %9, align 8, !tbaa !8
  %475 = load ptr, ptr %10, align 8, !tbaa !8
  %476 = load ptr, ptr %26, align 8, !tbaa !8
  %477 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %474, ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %29, align 8, !tbaa !8
  %478 = load ptr, ptr %29, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %30, align 8, !tbaa !8
  %480 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %10, align 8, !tbaa !8
  %483 = load ptr, ptr %30, align 8, !tbaa !8
  %484 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %31, align 8, !tbaa !8
  %485 = load ptr, ptr %31, align 8, !tbaa !8
  %486 = call zeroext i1 @lean_is_exclusive(ptr noundef %485)
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %32, align 1, !tbaa !12
  %490 = load i8, ptr %32, align 1, !tbaa !12
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %1982

493:                                              ; preds = %451
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %494 = load ptr, ptr %31, align 8, !tbaa !8
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 1)
  store ptr %495, ptr %33, align 8, !tbaa !8
  %496 = load ptr, ptr %31, align 8, !tbaa !8
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %34, align 8, !tbaa !8
  %498 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__1, align 8, !tbaa !8
  store ptr %499, ptr %35, align 8, !tbaa !8
  %500 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %501, i8 noundef zeroext 2)
  %502 = load ptr, ptr %31, align 8, !tbaa !8
  %503 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 1, ptr noundef %503)
  %504 = load ptr, ptr %31, align 8, !tbaa !8
  %505 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %22, align 8, !tbaa !8
  %507 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %506)
  store ptr %507, ptr %36, align 8, !tbaa !8
  %508 = call ptr @lean_box(i64 noundef 2)
  store ptr %508, ptr %37, align 8, !tbaa !8
  %509 = load ptr, ptr %36, align 8, !tbaa !8
  %510 = load ptr, ptr %37, align 8, !tbaa !8
  %511 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %509, ptr noundef %510)
  store ptr %511, ptr %38, align 8, !tbaa !8
  %512 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %512, ptr %39, align 8, !tbaa !8
  %513 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %28, align 8, !tbaa !8
  %515 = load ptr, ptr %39, align 8, !tbaa !8
  %516 = load ptr, ptr %38, align 8, !tbaa !8
  %517 = call ptr @l_Lean_Syntax_node1(ptr noundef %514, ptr noundef %515, ptr noundef %516)
  store ptr %517, ptr %40, align 8, !tbaa !8
  %518 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__2, align 8, !tbaa !8
  store ptr %518, ptr %41, align 8, !tbaa !8
  %519 = load ptr, ptr %28, align 8, !tbaa !8
  %520 = load ptr, ptr %41, align 8, !tbaa !8
  %521 = load ptr, ptr %31, align 8, !tbaa !8
  %522 = load ptr, ptr %40, align 8, !tbaa !8
  %523 = call ptr @l_Lean_Syntax_node2(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %42, align 8, !tbaa !8
  %524 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %524, ptr %43, align 8, !tbaa !8
  %525 = load ptr, ptr %8, align 8, !tbaa !8
  %526 = load ptr, ptr %43, align 8, !tbaa !8
  %527 = call ptr @l_Lean_Syntax_getArg(ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %44, align 8, !tbaa !8
  %528 = load ptr, ptr %44, align 8, !tbaa !8
  %529 = call ptr @l_Lean_Elab_expandDeclSig(ptr noundef %528)
  store ptr %529, ptr %45, align 8, !tbaa !8
  %530 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %45, align 8, !tbaa !8
  %532 = call zeroext i1 @lean_is_exclusive(ptr noundef %531)
  %533 = xor i1 %532, true
  %534 = zext i1 %533 to i32
  %535 = trunc i32 %534 to i8
  store i8 %535, ptr %46, align 1, !tbaa !12
  %536 = load i8, ptr %46, align 1, !tbaa !12
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %1487

539:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %540 = load ptr, ptr %45, align 8, !tbaa !8
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 0)
  store ptr %541, ptr %47, align 8, !tbaa !8
  %542 = load ptr, ptr %45, align 8, !tbaa !8
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 1)
  store ptr %543, ptr %48, align 8, !tbaa !8
  %544 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__2, align 8, !tbaa !8
  store ptr %544, ptr %49, align 8, !tbaa !8
  %545 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %545, ptr %50, align 8, !tbaa !8
  %546 = load ptr, ptr %50, align 8, !tbaa !8
  %547 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %50, align 8, !tbaa !8
  %549 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = load ptr, ptr %16, align 8, !tbaa !8
  %551 = call i64 @lean_unbox(ptr noundef %550)
  %552 = trunc i64 %551 to i8
  store i8 %552, ptr %51, align 1, !tbaa !12
  %553 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %50, align 8, !tbaa !8
  %555 = load i8, ptr %51, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %554, i32 noundef 16, i8 noundef zeroext %555)
  %556 = load ptr, ptr %7, align 8, !tbaa !8
  %557 = load ptr, ptr %50, align 8, !tbaa !8
  %558 = call ptr @l_Lean_Elab_Modifiers_addAttr(ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %52, align 8, !tbaa !8
  %559 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %562)
  %563 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1___boxed, i32 noundef 9, i32 noundef 5)
  store ptr %563, ptr %53, align 8, !tbaa !8
  %564 = load ptr, ptr %53, align 8, !tbaa !8
  %565 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %53, align 8, !tbaa !8
  %567 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %53, align 8, !tbaa !8
  %569 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %568, i32 noundef 2, ptr noundef %569)
  %570 = load ptr, ptr %53, align 8, !tbaa !8
  %571 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %570, i32 noundef 3, ptr noundef %571)
  %572 = load ptr, ptr %53, align 8, !tbaa !8
  %573 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %572, i32 noundef 4, ptr noundef %573)
  %574 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %574, ptr %54, align 8, !tbaa !8
  %575 = load ptr, ptr %8, align 8, !tbaa !8
  %576 = load ptr, ptr %54, align 8, !tbaa !8
  %577 = call ptr @l_Lean_Syntax_getArg(ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %55, align 8, !tbaa !8
  %578 = load ptr, ptr %55, align 8, !tbaa !8
  %579 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %578)
  store ptr %579, ptr %56, align 8, !tbaa !8
  %580 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %56, align 8, !tbaa !8
  %582 = call i32 @lean_obj_tag(ptr noundef %581)
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %885

584:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %585 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %586)
  %587 = load ptr, ptr %47, align 8, !tbaa !8
  %588 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %587)
  store ptr %588, ptr %57, align 8, !tbaa !8
  %589 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %57, align 8, !tbaa !8
  %591 = load ptr, ptr %48, align 8, !tbaa !8
  %592 = load ptr, ptr %9, align 8, !tbaa !8
  %593 = load ptr, ptr %10, align 8, !tbaa !8
  %594 = load ptr, ptr %33, align 8, !tbaa !8
  %595 = call ptr @l_Lean_Elab_Command_mkInstanceName(ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %58, align 8, !tbaa !8
  %596 = load ptr, ptr %58, align 8, !tbaa !8
  %597 = call i32 @lean_obj_tag(ptr noundef %596)
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %854

599:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %600 = load ptr, ptr %58, align 8, !tbaa !8
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 0)
  store ptr %601, ptr %59, align 8, !tbaa !8
  %602 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %58, align 8, !tbaa !8
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 1)
  store ptr %604, ptr %60, align 8, !tbaa !8
  %605 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__4, align 8, !tbaa !8
  store ptr %607, ptr %61, align 8, !tbaa !8
  %608 = load ptr, ptr %61, align 8, !tbaa !8
  %609 = load ptr, ptr %9, align 8, !tbaa !8
  %610 = load ptr, ptr %10, align 8, !tbaa !8
  %611 = load ptr, ptr %60, align 8, !tbaa !8
  %612 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Command_runLinters___spec__11(ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %62, align 8, !tbaa !8
  %613 = load ptr, ptr %62, align 8, !tbaa !8
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 0)
  store ptr %614, ptr %63, align 8, !tbaa !8
  %615 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %63, align 8, !tbaa !8
  %617 = call i64 @lean_unbox(ptr noundef %616)
  %618 = trunc i64 %617 to i8
  store i8 %618, ptr %64, align 1, !tbaa !12
  %619 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %619)
  %620 = load i8, ptr %64, align 1, !tbaa !12
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %640

623:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %624 = load ptr, ptr %62, align 8, !tbaa !8
  %625 = call ptr @lean_ctor_get(ptr noundef %624, i32 noundef 1)
  store ptr %625, ptr %65, align 8, !tbaa !8
  %626 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %627)
  %628 = call ptr @lean_box(i64 noundef 0)
  store ptr %628, ptr %66, align 8, !tbaa !8
  %629 = load ptr, ptr %8, align 8, !tbaa !8
  %630 = load ptr, ptr %59, align 8, !tbaa !8
  %631 = load ptr, ptr %39, align 8, !tbaa !8
  %632 = load ptr, ptr %53, align 8, !tbaa !8
  %633 = load ptr, ptr %66, align 8, !tbaa !8
  %634 = load ptr, ptr %9, align 8, !tbaa !8
  %635 = load ptr, ptr %10, align 8, !tbaa !8
  %636 = load ptr, ptr %65, align 8, !tbaa !8
  %637 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2(ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636)
  store ptr %637, ptr %67, align 8, !tbaa !8
  %638 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %639, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %853

640:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %641 = load ptr, ptr %62, align 8, !tbaa !8
  %642 = call zeroext i1 @lean_is_exclusive(ptr noundef %641)
  %643 = xor i1 %642, true
  %644 = zext i1 %643 to i32
  %645 = trunc i32 %644 to i8
  store i8 %645, ptr %69, align 1, !tbaa !12
  %646 = load i8, ptr %69, align 1, !tbaa !12
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %774

649:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %650 = load ptr, ptr %62, align 8, !tbaa !8
  %651 = call ptr @lean_ctor_get(ptr noundef %650, i32 noundef 1)
  store ptr %651, ptr %70, align 8, !tbaa !8
  %652 = load ptr, ptr %62, align 8, !tbaa !8
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 0)
  store ptr %653, ptr %71, align 8, !tbaa !8
  %654 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %10, align 8, !tbaa !8
  %656 = load ptr, ptr %70, align 8, !tbaa !8
  %657 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %655, ptr noundef %656)
  store ptr %657, ptr %72, align 8, !tbaa !8
  %658 = load ptr, ptr %72, align 8, !tbaa !8
  %659 = call zeroext i1 @lean_is_exclusive(ptr noundef %658)
  %660 = xor i1 %659, true
  %661 = zext i1 %660 to i32
  %662 = trunc i32 %661 to i8
  store i8 %662, ptr %73, align 1, !tbaa !12
  %663 = load i8, ptr %73, align 1, !tbaa !12
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %718

666:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %667 = load ptr, ptr %72, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %74, align 8, !tbaa !8
  %669 = load ptr, ptr %72, align 8, !tbaa !8
  %670 = call ptr @lean_ctor_get(ptr noundef %669, i32 noundef 1)
  store ptr %670, ptr %75, align 8, !tbaa !8
  %671 = load ptr, ptr %74, align 8, !tbaa !8
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 2)
  store ptr %672, ptr %76, align 8, !tbaa !8
  %673 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %76, align 8, !tbaa !8
  %677 = load ptr, ptr %59, align 8, !tbaa !8
  %678 = call ptr @l_Lean_Name_append(ptr noundef %676, ptr noundef %677)
  store ptr %678, ptr %77, align 8, !tbaa !8
  %679 = load ptr, ptr %77, align 8, !tbaa !8
  %680 = call ptr @l_Lean_MessageData_ofName(ptr noundef %679)
  store ptr %680, ptr %78, align 8, !tbaa !8
  %681 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  store ptr %681, ptr %79, align 8, !tbaa !8
  %682 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %682, i8 noundef zeroext 7)
  %683 = load ptr, ptr %72, align 8, !tbaa !8
  %684 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 1, ptr noundef %684)
  %685 = load ptr, ptr %72, align 8, !tbaa !8
  %686 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 0, ptr noundef %686)
  %687 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  store ptr %687, ptr %80, align 8, !tbaa !8
  %688 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %688, i8 noundef zeroext 7)
  %689 = load ptr, ptr %62, align 8, !tbaa !8
  %690 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 1, ptr noundef %690)
  %691 = load ptr, ptr %62, align 8, !tbaa !8
  %692 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 0, ptr noundef %692)
  %693 = load ptr, ptr %61, align 8, !tbaa !8
  %694 = load ptr, ptr %62, align 8, !tbaa !8
  %695 = load ptr, ptr %9, align 8, !tbaa !8
  %696 = load ptr, ptr %10, align 8, !tbaa !8
  %697 = load ptr, ptr %75, align 8, !tbaa !8
  %698 = call ptr @l_Lean_addTrace___at_Lean_Elab_Command_elabCommand_go___spec__3(ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  store ptr %698, ptr %81, align 8, !tbaa !8
  %699 = load ptr, ptr %81, align 8, !tbaa !8
  %700 = call ptr @lean_ctor_get(ptr noundef %699, i32 noundef 0)
  store ptr %700, ptr %82, align 8, !tbaa !8
  %701 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %81, align 8, !tbaa !8
  %703 = call ptr @lean_ctor_get(ptr noundef %702, i32 noundef 1)
  store ptr %703, ptr %83, align 8, !tbaa !8
  %704 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %8, align 8, !tbaa !8
  %707 = load ptr, ptr %59, align 8, !tbaa !8
  %708 = load ptr, ptr %39, align 8, !tbaa !8
  %709 = load ptr, ptr %53, align 8, !tbaa !8
  %710 = load ptr, ptr %82, align 8, !tbaa !8
  %711 = load ptr, ptr %9, align 8, !tbaa !8
  %712 = load ptr, ptr %10, align 8, !tbaa !8
  %713 = load ptr, ptr %83, align 8, !tbaa !8
  %714 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2(ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713)
  store ptr %714, ptr %84, align 8, !tbaa !8
  %715 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %717, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %773

718:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %719 = load ptr, ptr %72, align 8, !tbaa !8
  %720 = call ptr @lean_ctor_get(ptr noundef %719, i32 noundef 0)
  store ptr %720, ptr %85, align 8, !tbaa !8
  %721 = load ptr, ptr %72, align 8, !tbaa !8
  %722 = call ptr @lean_ctor_get(ptr noundef %721, i32 noundef 1)
  store ptr %722, ptr %86, align 8, !tbaa !8
  %723 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %724)
  %725 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %85, align 8, !tbaa !8
  %727 = call ptr @lean_ctor_get(ptr noundef %726, i32 noundef 2)
  store ptr %727, ptr %87, align 8, !tbaa !8
  %728 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %729)
  %730 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %87, align 8, !tbaa !8
  %732 = load ptr, ptr %59, align 8, !tbaa !8
  %733 = call ptr @l_Lean_Name_append(ptr noundef %731, ptr noundef %732)
  store ptr %733, ptr %88, align 8, !tbaa !8
  %734 = load ptr, ptr %88, align 8, !tbaa !8
  %735 = call ptr @l_Lean_MessageData_ofName(ptr noundef %734)
  store ptr %735, ptr %89, align 8, !tbaa !8
  %736 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  store ptr %736, ptr %90, align 8, !tbaa !8
  %737 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %737, ptr %91, align 8, !tbaa !8
  %738 = load ptr, ptr %91, align 8, !tbaa !8
  %739 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %738, i32 noundef 0, ptr noundef %739)
  %740 = load ptr, ptr %91, align 8, !tbaa !8
  %741 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %740, i32 noundef 1, ptr noundef %741)
  %742 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  store ptr %742, ptr %92, align 8, !tbaa !8
  %743 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %743, i8 noundef zeroext 7)
  %744 = load ptr, ptr %62, align 8, !tbaa !8
  %745 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 1, ptr noundef %745)
  %746 = load ptr, ptr %62, align 8, !tbaa !8
  %747 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %746, i32 noundef 0, ptr noundef %747)
  %748 = load ptr, ptr %61, align 8, !tbaa !8
  %749 = load ptr, ptr %62, align 8, !tbaa !8
  %750 = load ptr, ptr %9, align 8, !tbaa !8
  %751 = load ptr, ptr %10, align 8, !tbaa !8
  %752 = load ptr, ptr %86, align 8, !tbaa !8
  %753 = call ptr @l_Lean_addTrace___at_Lean_Elab_Command_elabCommand_go___spec__3(ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752)
  store ptr %753, ptr %93, align 8, !tbaa !8
  %754 = load ptr, ptr %93, align 8, !tbaa !8
  %755 = call ptr @lean_ctor_get(ptr noundef %754, i32 noundef 0)
  store ptr %755, ptr %94, align 8, !tbaa !8
  %756 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %93, align 8, !tbaa !8
  %758 = call ptr @lean_ctor_get(ptr noundef %757, i32 noundef 1)
  store ptr %758, ptr %95, align 8, !tbaa !8
  %759 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %759)
  %760 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %8, align 8, !tbaa !8
  %762 = load ptr, ptr %59, align 8, !tbaa !8
  %763 = load ptr, ptr %39, align 8, !tbaa !8
  %764 = load ptr, ptr %53, align 8, !tbaa !8
  %765 = load ptr, ptr %94, align 8, !tbaa !8
  %766 = load ptr, ptr %9, align 8, !tbaa !8
  %767 = load ptr, ptr %10, align 8, !tbaa !8
  %768 = load ptr, ptr %95, align 8, !tbaa !8
  %769 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2(ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %96, align 8, !tbaa !8
  %770 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %772, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %773

773:                                              ; preds = %718, %666
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %852

774:                                              ; preds = %640
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %775 = load ptr, ptr %62, align 8, !tbaa !8
  %776 = call ptr @lean_ctor_get(ptr noundef %775, i32 noundef 1)
  store ptr %776, ptr %97, align 8, !tbaa !8
  %777 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %778)
  %779 = load ptr, ptr %10, align 8, !tbaa !8
  %780 = load ptr, ptr %97, align 8, !tbaa !8
  %781 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %779, ptr noundef %780)
  store ptr %781, ptr %98, align 8, !tbaa !8
  %782 = load ptr, ptr %98, align 8, !tbaa !8
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 0)
  store ptr %783, ptr %99, align 8, !tbaa !8
  %784 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %784)
  %785 = load ptr, ptr %98, align 8, !tbaa !8
  %786 = call ptr @lean_ctor_get(ptr noundef %785, i32 noundef 1)
  store ptr %786, ptr %100, align 8, !tbaa !8
  %787 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %98, align 8, !tbaa !8
  %789 = call zeroext i1 @lean_is_exclusive(ptr noundef %788)
  br i1 %789, label %790, label %794

790:                                              ; preds = %774
  %791 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %791, i32 noundef 0)
  %792 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %792, i32 noundef 1)
  %793 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %793, ptr %101, align 8, !tbaa !8
  br label %797

794:                                              ; preds = %774
  %795 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %795)
  %796 = call ptr @lean_box(i64 noundef 0)
  store ptr %796, ptr %101, align 8, !tbaa !8
  br label %797

797:                                              ; preds = %794, %790
  %798 = load ptr, ptr %99, align 8, !tbaa !8
  %799 = call ptr @lean_ctor_get(ptr noundef %798, i32 noundef 2)
  store ptr %799, ptr %102, align 8, !tbaa !8
  %800 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %800)
  %801 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %102, align 8, !tbaa !8
  %804 = load ptr, ptr %59, align 8, !tbaa !8
  %805 = call ptr @l_Lean_Name_append(ptr noundef %803, ptr noundef %804)
  store ptr %805, ptr %103, align 8, !tbaa !8
  %806 = load ptr, ptr %103, align 8, !tbaa !8
  %807 = call ptr @l_Lean_MessageData_ofName(ptr noundef %806)
  store ptr %807, ptr %104, align 8, !tbaa !8
  %808 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  store ptr %808, ptr %105, align 8, !tbaa !8
  %809 = load ptr, ptr %101, align 8, !tbaa !8
  %810 = call zeroext i1 @lean_is_scalar(ptr noundef %809)
  br i1 %810, label %811, label %813

811:                                              ; preds = %797
  %812 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %812, ptr %106, align 8, !tbaa !8
  br label %816

813:                                              ; preds = %797
  %814 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %814, ptr %106, align 8, !tbaa !8
  %815 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %815, i8 noundef zeroext 7)
  br label %816

816:                                              ; preds = %813, %811
  %817 = load ptr, ptr %106, align 8, !tbaa !8
  %818 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %106, align 8, !tbaa !8
  %820 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 1, ptr noundef %820)
  %821 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  store ptr %821, ptr %107, align 8, !tbaa !8
  %822 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %822, ptr %108, align 8, !tbaa !8
  %823 = load ptr, ptr %108, align 8, !tbaa !8
  %824 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %823, i32 noundef 0, ptr noundef %824)
  %825 = load ptr, ptr %108, align 8, !tbaa !8
  %826 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 1, ptr noundef %826)
  %827 = load ptr, ptr %61, align 8, !tbaa !8
  %828 = load ptr, ptr %108, align 8, !tbaa !8
  %829 = load ptr, ptr %9, align 8, !tbaa !8
  %830 = load ptr, ptr %10, align 8, !tbaa !8
  %831 = load ptr, ptr %100, align 8, !tbaa !8
  %832 = call ptr @l_Lean_addTrace___at_Lean_Elab_Command_elabCommand_go___spec__3(ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831)
  store ptr %832, ptr %109, align 8, !tbaa !8
  %833 = load ptr, ptr %109, align 8, !tbaa !8
  %834 = call ptr @lean_ctor_get(ptr noundef %833, i32 noundef 0)
  store ptr %834, ptr %110, align 8, !tbaa !8
  %835 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %835)
  %836 = load ptr, ptr %109, align 8, !tbaa !8
  %837 = call ptr @lean_ctor_get(ptr noundef %836, i32 noundef 1)
  store ptr %837, ptr %111, align 8, !tbaa !8
  %838 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %838)
  %839 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %8, align 8, !tbaa !8
  %841 = load ptr, ptr %59, align 8, !tbaa !8
  %842 = load ptr, ptr %39, align 8, !tbaa !8
  %843 = load ptr, ptr %53, align 8, !tbaa !8
  %844 = load ptr, ptr %110, align 8, !tbaa !8
  %845 = load ptr, ptr %9, align 8, !tbaa !8
  %846 = load ptr, ptr %10, align 8, !tbaa !8
  %847 = load ptr, ptr %111, align 8, !tbaa !8
  %848 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2(ptr noundef %840, ptr noundef %841, ptr noundef %842, ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847)
  store ptr %848, ptr %112, align 8, !tbaa !8
  %849 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %850)
  %851 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %851, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
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
  br label %852

852:                                              ; preds = %816, %773
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %853

853:                                              ; preds = %852, %623
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %884

854:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %855 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %855)
  %856 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %856)
  %857 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %857)
  %858 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %858)
  %859 = load ptr, ptr %58, align 8, !tbaa !8
  %860 = call zeroext i1 @lean_is_exclusive(ptr noundef %859)
  %861 = xor i1 %860, true
  %862 = zext i1 %861 to i32
  %863 = trunc i32 %862 to i8
  store i8 %863, ptr %113, align 1, !tbaa !12
  %864 = load i8, ptr %113, align 1, !tbaa !12
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %869

867:                                              ; preds = %854
  %868 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %868, ptr %6, align 8
  store i32 1, ptr %68, align 4
  br label %883

869:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %870 = load ptr, ptr %58, align 8, !tbaa !8
  %871 = call ptr @lean_ctor_get(ptr noundef %870, i32 noundef 0)
  store ptr %871, ptr %114, align 8, !tbaa !8
  %872 = load ptr, ptr %58, align 8, !tbaa !8
  %873 = call ptr @lean_ctor_get(ptr noundef %872, i32 noundef 1)
  store ptr %873, ptr %115, align 8, !tbaa !8
  %874 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %874)
  %875 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %875)
  %876 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %876)
  %877 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %877, ptr %116, align 8, !tbaa !8
  %878 = load ptr, ptr %116, align 8, !tbaa !8
  %879 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 0, ptr noundef %879)
  %880 = load ptr, ptr %116, align 8, !tbaa !8
  %881 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 1, ptr noundef %881)
  %882 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %882, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %883

883:                                              ; preds = %869, %867
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  br label %884

884:                                              ; preds = %883, %853
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %1486

885:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %886 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %886)
  %887 = load ptr, ptr %56, align 8, !tbaa !8
  %888 = call ptr @lean_ctor_get(ptr noundef %887, i32 noundef 0)
  store ptr %888, ptr %117, align 8, !tbaa !8
  %889 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %889)
  %890 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__4, align 8, !tbaa !8
  store ptr %891, ptr %118, align 8, !tbaa !8
  %892 = load ptr, ptr %118, align 8, !tbaa !8
  %893 = load ptr, ptr %9, align 8, !tbaa !8
  %894 = load ptr, ptr %10, align 8, !tbaa !8
  %895 = load ptr, ptr %33, align 8, !tbaa !8
  %896 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Command_runLinters___spec__11(ptr noundef %892, ptr noundef %893, ptr noundef %894, ptr noundef %895)
  store ptr %896, ptr %119, align 8, !tbaa !8
  %897 = load ptr, ptr %119, align 8, !tbaa !8
  %898 = call ptr @lean_ctor_get(ptr noundef %897, i32 noundef 0)
  store ptr %898, ptr %120, align 8, !tbaa !8
  %899 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %899)
  %900 = load ptr, ptr %120, align 8, !tbaa !8
  %901 = call i64 @lean_unbox(ptr noundef %900)
  %902 = trunc i64 %901 to i8
  store i8 %902, ptr %121, align 1, !tbaa !12
  %903 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %903)
  %904 = load i8, ptr %121, align 1, !tbaa !12
  %905 = zext i8 %904 to i32
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %926

907:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %908 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %908)
  %909 = load ptr, ptr %119, align 8, !tbaa !8
  %910 = call ptr @lean_ctor_get(ptr noundef %909, i32 noundef 1)
  store ptr %910, ptr %122, align 8, !tbaa !8
  %911 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %911)
  %912 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %912)
  %913 = load ptr, ptr %8, align 8, !tbaa !8
  %914 = load ptr, ptr %39, align 8, !tbaa !8
  %915 = load ptr, ptr %48, align 8, !tbaa !8
  %916 = load ptr, ptr %52, align 8, !tbaa !8
  %917 = load ptr, ptr %47, align 8, !tbaa !8
  %918 = load ptr, ptr %117, align 8, !tbaa !8
  %919 = load ptr, ptr %9, align 8, !tbaa !8
  %920 = load ptr, ptr %10, align 8, !tbaa !8
  %921 = load ptr, ptr %122, align 8, !tbaa !8
  %922 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %913, ptr noundef %914, ptr noundef %915, ptr noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %921)
  store ptr %922, ptr %123, align 8, !tbaa !8
  %923 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %924)
  %925 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %925, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %1485

926:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %927 = load ptr, ptr %119, align 8, !tbaa !8
  %928 = call zeroext i1 @lean_is_exclusive(ptr noundef %927)
  %929 = xor i1 %928, true
  %930 = zext i1 %929 to i32
  %931 = trunc i32 %930 to i8
  store i8 %931, ptr %124, align 1, !tbaa !12
  %932 = load i8, ptr %124, align 1, !tbaa !12
  %933 = zext i8 %932 to i32
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %1280

935:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %936 = load ptr, ptr %119, align 8, !tbaa !8
  %937 = call ptr @lean_ctor_get(ptr noundef %936, i32 noundef 1)
  store ptr %937, ptr %125, align 8, !tbaa !8
  %938 = load ptr, ptr %119, align 8, !tbaa !8
  %939 = call ptr @lean_ctor_get(ptr noundef %938, i32 noundef 0)
  store ptr %939, ptr %126, align 8, !tbaa !8
  %940 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %940)
  %941 = load ptr, ptr %47, align 8, !tbaa !8
  %942 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %941)
  store ptr %942, ptr %127, align 8, !tbaa !8
  %943 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %127, align 8, !tbaa !8
  %945 = load ptr, ptr %48, align 8, !tbaa !8
  %946 = load ptr, ptr %9, align 8, !tbaa !8
  %947 = load ptr, ptr %10, align 8, !tbaa !8
  %948 = load ptr, ptr %125, align 8, !tbaa !8
  %949 = call ptr @l_Lean_Elab_Command_mkInstanceName(ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948)
  store ptr %949, ptr %128, align 8, !tbaa !8
  %950 = load ptr, ptr %128, align 8, !tbaa !8
  %951 = call i32 @lean_obj_tag(ptr noundef %950)
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %1244

953:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  %954 = load ptr, ptr %128, align 8, !tbaa !8
  %955 = call ptr @lean_ctor_get(ptr noundef %954, i32 noundef 0)
  store ptr %955, ptr %129, align 8, !tbaa !8
  %956 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %956)
  %957 = load ptr, ptr %128, align 8, !tbaa !8
  %958 = call ptr @lean_ctor_get(ptr noundef %957, i32 noundef 1)
  store ptr %958, ptr %130, align 8, !tbaa !8
  %959 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %959)
  %960 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %960)
  %961 = load ptr, ptr %118, align 8, !tbaa !8
  %962 = load ptr, ptr %9, align 8, !tbaa !8
  %963 = load ptr, ptr %10, align 8, !tbaa !8
  %964 = load ptr, ptr %130, align 8, !tbaa !8
  %965 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Command_runLinters___spec__11(ptr noundef %961, ptr noundef %962, ptr noundef %963, ptr noundef %964)
  store ptr %965, ptr %131, align 8, !tbaa !8
  %966 = load ptr, ptr %131, align 8, !tbaa !8
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 0)
  store ptr %967, ptr %132, align 8, !tbaa !8
  %968 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %132, align 8, !tbaa !8
  %970 = call i64 @lean_unbox(ptr noundef %969)
  %971 = trunc i64 %970 to i8
  store i8 %971, ptr %133, align 1, !tbaa !12
  %972 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %972)
  %973 = load i8, ptr %133, align 1, !tbaa !12
  %974 = zext i8 %973 to i32
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %997

976:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %977 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %977)
  %978 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %978)
  %979 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %979)
  %980 = load ptr, ptr %131, align 8, !tbaa !8
  %981 = call ptr @lean_ctor_get(ptr noundef %980, i32 noundef 1)
  store ptr %981, ptr %134, align 8, !tbaa !8
  %982 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %982)
  %983 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %983)
  %984 = load ptr, ptr %8, align 8, !tbaa !8
  %985 = load ptr, ptr %39, align 8, !tbaa !8
  %986 = load ptr, ptr %48, align 8, !tbaa !8
  %987 = load ptr, ptr %52, align 8, !tbaa !8
  %988 = load ptr, ptr %47, align 8, !tbaa !8
  %989 = load ptr, ptr %117, align 8, !tbaa !8
  %990 = load ptr, ptr %9, align 8, !tbaa !8
  %991 = load ptr, ptr %10, align 8, !tbaa !8
  %992 = load ptr, ptr %134, align 8, !tbaa !8
  %993 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef %991, ptr noundef %992)
  store ptr %993, ptr %135, align 8, !tbaa !8
  %994 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %995)
  %996 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %996, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1243

997:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  %998 = load ptr, ptr %131, align 8, !tbaa !8
  %999 = call zeroext i1 @lean_is_exclusive(ptr noundef %998)
  %1000 = xor i1 %999, true
  %1001 = zext i1 %1000 to i32
  %1002 = trunc i32 %1001 to i8
  store i8 %1002, ptr %136, align 1, !tbaa !12
  %1003 = load i8, ptr %136, align 1, !tbaa !12
  %1004 = zext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1153

1006:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %1007 = load ptr, ptr %131, align 8, !tbaa !8
  %1008 = call ptr @lean_ctor_get(ptr noundef %1007, i32 noundef 1)
  store ptr %1008, ptr %137, align 8, !tbaa !8
  %1009 = load ptr, ptr %131, align 8, !tbaa !8
  %1010 = call ptr @lean_ctor_get(ptr noundef %1009, i32 noundef 0)
  store ptr %1010, ptr %138, align 8, !tbaa !8
  %1011 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1011)
  %1012 = load ptr, ptr %10, align 8, !tbaa !8
  %1013 = load ptr, ptr %137, align 8, !tbaa !8
  %1014 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %1012, ptr noundef %1013)
  store ptr %1014, ptr %139, align 8, !tbaa !8
  %1015 = load ptr, ptr %139, align 8, !tbaa !8
  %1016 = call zeroext i1 @lean_is_exclusive(ptr noundef %1015)
  %1017 = xor i1 %1016, true
  %1018 = zext i1 %1017 to i32
  %1019 = trunc i32 %1018 to i8
  store i8 %1019, ptr %140, align 1, !tbaa !12
  %1020 = load i8, ptr %140, align 1, !tbaa !12
  %1021 = zext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1086

1023:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1024 = load ptr, ptr %139, align 8, !tbaa !8
  %1025 = call ptr @lean_ctor_get(ptr noundef %1024, i32 noundef 0)
  store ptr %1025, ptr %141, align 8, !tbaa !8
  %1026 = load ptr, ptr %139, align 8, !tbaa !8
  %1027 = call ptr @lean_ctor_get(ptr noundef %1026, i32 noundef 1)
  store ptr %1027, ptr %142, align 8, !tbaa !8
  %1028 = load ptr, ptr %141, align 8, !tbaa !8
  %1029 = call ptr @lean_ctor_get(ptr noundef %1028, i32 noundef 2)
  store ptr %1029, ptr %143, align 8, !tbaa !8
  %1030 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1030)
  %1031 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1031)
  %1032 = load ptr, ptr %143, align 8, !tbaa !8
  %1033 = load ptr, ptr %129, align 8, !tbaa !8
  %1034 = call ptr @l_Lean_Name_append(ptr noundef %1032, ptr noundef %1033)
  store ptr %1034, ptr %144, align 8, !tbaa !8
  %1035 = load ptr, ptr %144, align 8, !tbaa !8
  %1036 = call ptr @l_Lean_MessageData_ofName(ptr noundef %1035)
  store ptr %1036, ptr %145, align 8, !tbaa !8
  %1037 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  store ptr %1037, ptr %146, align 8, !tbaa !8
  %1038 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1038, i8 noundef zeroext 7)
  %1039 = load ptr, ptr %139, align 8, !tbaa !8
  %1040 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1039, i32 noundef 1, ptr noundef %1040)
  %1041 = load ptr, ptr %139, align 8, !tbaa !8
  %1042 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1041, i32 noundef 0, ptr noundef %1042)
  %1043 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__9, align 8, !tbaa !8
  store ptr %1043, ptr %147, align 8, !tbaa !8
  %1044 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1044, i8 noundef zeroext 7)
  %1045 = load ptr, ptr %131, align 8, !tbaa !8
  %1046 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1045, i32 noundef 1, ptr noundef %1046)
  %1047 = load ptr, ptr %131, align 8, !tbaa !8
  %1048 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 0, ptr noundef %1048)
  %1049 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1049)
  %1050 = load ptr, ptr %117, align 8, !tbaa !8
  %1051 = call ptr @l_Lean_MessageData_ofSyntax(ptr noundef %1050)
  store ptr %1051, ptr %148, align 8, !tbaa !8
  %1052 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1052, i8 noundef zeroext 7)
  %1053 = load ptr, ptr %119, align 8, !tbaa !8
  %1054 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 1, ptr noundef %1054)
  %1055 = load ptr, ptr %119, align 8, !tbaa !8
  %1056 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1055, i32 noundef 0, ptr noundef %1056)
  %1057 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  store ptr %1057, ptr %149, align 8, !tbaa !8
  %1058 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1058, i8 noundef zeroext 7)
  %1059 = load ptr, ptr %45, align 8, !tbaa !8
  %1060 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 1, ptr noundef %1060)
  %1061 = load ptr, ptr %45, align 8, !tbaa !8
  %1062 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1061, i32 noundef 0, ptr noundef %1062)
  %1063 = load ptr, ptr %118, align 8, !tbaa !8
  %1064 = load ptr, ptr %45, align 8, !tbaa !8
  %1065 = load ptr, ptr %9, align 8, !tbaa !8
  %1066 = load ptr, ptr %10, align 8, !tbaa !8
  %1067 = load ptr, ptr %142, align 8, !tbaa !8
  %1068 = call ptr @l_Lean_addTrace___at_Lean_Elab_Command_elabCommand_go___spec__3(ptr noundef %1063, ptr noundef %1064, ptr noundef %1065, ptr noundef %1066, ptr noundef %1067)
  store ptr %1068, ptr %150, align 8, !tbaa !8
  %1069 = load ptr, ptr %150, align 8, !tbaa !8
  %1070 = call ptr @lean_ctor_get(ptr noundef %1069, i32 noundef 1)
  store ptr %1070, ptr %151, align 8, !tbaa !8
  %1071 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1071)
  %1072 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1072)
  %1073 = load ptr, ptr %8, align 8, !tbaa !8
  %1074 = load ptr, ptr %39, align 8, !tbaa !8
  %1075 = load ptr, ptr %48, align 8, !tbaa !8
  %1076 = load ptr, ptr %52, align 8, !tbaa !8
  %1077 = load ptr, ptr %47, align 8, !tbaa !8
  %1078 = load ptr, ptr %117, align 8, !tbaa !8
  %1079 = load ptr, ptr %9, align 8, !tbaa !8
  %1080 = load ptr, ptr %10, align 8, !tbaa !8
  %1081 = load ptr, ptr %151, align 8, !tbaa !8
  %1082 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %1073, ptr noundef %1074, ptr noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1081)
  store ptr %1082, ptr %152, align 8, !tbaa !8
  %1083 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1083)
  %1084 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1084)
  %1085 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %1085, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1152

1086:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %1087 = load ptr, ptr %139, align 8, !tbaa !8
  %1088 = call ptr @lean_ctor_get(ptr noundef %1087, i32 noundef 0)
  store ptr %1088, ptr %153, align 8, !tbaa !8
  %1089 = load ptr, ptr %139, align 8, !tbaa !8
  %1090 = call ptr @lean_ctor_get(ptr noundef %1089, i32 noundef 1)
  store ptr %1090, ptr %154, align 8, !tbaa !8
  %1091 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1091)
  %1092 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1092)
  %1093 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1093)
  %1094 = load ptr, ptr %153, align 8, !tbaa !8
  %1095 = call ptr @lean_ctor_get(ptr noundef %1094, i32 noundef 2)
  store ptr %1095, ptr %155, align 8, !tbaa !8
  %1096 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1096)
  %1097 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1097)
  %1098 = load ptr, ptr %155, align 8, !tbaa !8
  %1099 = load ptr, ptr %129, align 8, !tbaa !8
  %1100 = call ptr @l_Lean_Name_append(ptr noundef %1098, ptr noundef %1099)
  store ptr %1100, ptr %156, align 8, !tbaa !8
  %1101 = load ptr, ptr %156, align 8, !tbaa !8
  %1102 = call ptr @l_Lean_MessageData_ofName(ptr noundef %1101)
  store ptr %1102, ptr %157, align 8, !tbaa !8
  %1103 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  store ptr %1103, ptr %158, align 8, !tbaa !8
  %1104 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1104, ptr %159, align 8, !tbaa !8
  %1105 = load ptr, ptr %159, align 8, !tbaa !8
  %1106 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1105, i32 noundef 0, ptr noundef %1106)
  %1107 = load ptr, ptr %159, align 8, !tbaa !8
  %1108 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1107, i32 noundef 1, ptr noundef %1108)
  %1109 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__9, align 8, !tbaa !8
  store ptr %1109, ptr %160, align 8, !tbaa !8
  %1110 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1110, i8 noundef zeroext 7)
  %1111 = load ptr, ptr %131, align 8, !tbaa !8
  %1112 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1111, i32 noundef 1, ptr noundef %1112)
  %1113 = load ptr, ptr %131, align 8, !tbaa !8
  %1114 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 0, ptr noundef %1114)
  %1115 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1115)
  %1116 = load ptr, ptr %117, align 8, !tbaa !8
  %1117 = call ptr @l_Lean_MessageData_ofSyntax(ptr noundef %1116)
  store ptr %1117, ptr %161, align 8, !tbaa !8
  %1118 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1118, i8 noundef zeroext 7)
  %1119 = load ptr, ptr %119, align 8, !tbaa !8
  %1120 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1119, i32 noundef 1, ptr noundef %1120)
  %1121 = load ptr, ptr %119, align 8, !tbaa !8
  %1122 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 0, ptr noundef %1122)
  %1123 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  store ptr %1123, ptr %162, align 8, !tbaa !8
  %1124 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1124, i8 noundef zeroext 7)
  %1125 = load ptr, ptr %45, align 8, !tbaa !8
  %1126 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 1, ptr noundef %1126)
  %1127 = load ptr, ptr %45, align 8, !tbaa !8
  %1128 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 0, ptr noundef %1128)
  %1129 = load ptr, ptr %118, align 8, !tbaa !8
  %1130 = load ptr, ptr %45, align 8, !tbaa !8
  %1131 = load ptr, ptr %9, align 8, !tbaa !8
  %1132 = load ptr, ptr %10, align 8, !tbaa !8
  %1133 = load ptr, ptr %154, align 8, !tbaa !8
  %1134 = call ptr @l_Lean_addTrace___at_Lean_Elab_Command_elabCommand_go___spec__3(ptr noundef %1129, ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133)
  store ptr %1134, ptr %163, align 8, !tbaa !8
  %1135 = load ptr, ptr %163, align 8, !tbaa !8
  %1136 = call ptr @lean_ctor_get(ptr noundef %1135, i32 noundef 1)
  store ptr %1136, ptr %164, align 8, !tbaa !8
  %1137 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1138)
  %1139 = load ptr, ptr %8, align 8, !tbaa !8
  %1140 = load ptr, ptr %39, align 8, !tbaa !8
  %1141 = load ptr, ptr %48, align 8, !tbaa !8
  %1142 = load ptr, ptr %52, align 8, !tbaa !8
  %1143 = load ptr, ptr %47, align 8, !tbaa !8
  %1144 = load ptr, ptr %117, align 8, !tbaa !8
  %1145 = load ptr, ptr %9, align 8, !tbaa !8
  %1146 = load ptr, ptr %10, align 8, !tbaa !8
  %1147 = load ptr, ptr %164, align 8, !tbaa !8
  %1148 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %1139, ptr noundef %1140, ptr noundef %1141, ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146, ptr noundef %1147)
  store ptr %1148, ptr %165, align 8, !tbaa !8
  %1149 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1149)
  %1150 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1150)
  %1151 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %1151, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1152

1152:                                             ; preds = %1086, %1023
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1242

1153:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1154 = load ptr, ptr %131, align 8, !tbaa !8
  %1155 = call ptr @lean_ctor_get(ptr noundef %1154, i32 noundef 1)
  store ptr %1155, ptr %166, align 8, !tbaa !8
  %1156 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1156)
  %1157 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1157)
  %1158 = load ptr, ptr %10, align 8, !tbaa !8
  %1159 = load ptr, ptr %166, align 8, !tbaa !8
  %1160 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %1158, ptr noundef %1159)
  store ptr %1160, ptr %167, align 8, !tbaa !8
  %1161 = load ptr, ptr %167, align 8, !tbaa !8
  %1162 = call ptr @lean_ctor_get(ptr noundef %1161, i32 noundef 0)
  store ptr %1162, ptr %168, align 8, !tbaa !8
  %1163 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1163)
  %1164 = load ptr, ptr %167, align 8, !tbaa !8
  %1165 = call ptr @lean_ctor_get(ptr noundef %1164, i32 noundef 1)
  store ptr %1165, ptr %169, align 8, !tbaa !8
  %1166 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1166)
  %1167 = load ptr, ptr %167, align 8, !tbaa !8
  %1168 = call zeroext i1 @lean_is_exclusive(ptr noundef %1167)
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1153
  %1170 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1170, i32 noundef 0)
  %1171 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1171, i32 noundef 1)
  %1172 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1172, ptr %170, align 8, !tbaa !8
  br label %1176

1173:                                             ; preds = %1153
  %1174 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1174)
  %1175 = call ptr @lean_box(i64 noundef 0)
  store ptr %1175, ptr %170, align 8, !tbaa !8
  br label %1176

1176:                                             ; preds = %1173, %1169
  %1177 = load ptr, ptr %168, align 8, !tbaa !8
  %1178 = call ptr @lean_ctor_get(ptr noundef %1177, i32 noundef 2)
  store ptr %1178, ptr %171, align 8, !tbaa !8
  %1179 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1179)
  %1180 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1180)
  %1181 = load ptr, ptr %171, align 8, !tbaa !8
  %1182 = load ptr, ptr %129, align 8, !tbaa !8
  %1183 = call ptr @l_Lean_Name_append(ptr noundef %1181, ptr noundef %1182)
  store ptr %1183, ptr %172, align 8, !tbaa !8
  %1184 = load ptr, ptr %172, align 8, !tbaa !8
  %1185 = call ptr @l_Lean_MessageData_ofName(ptr noundef %1184)
  store ptr %1185, ptr %173, align 8, !tbaa !8
  %1186 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  store ptr %1186, ptr %174, align 8, !tbaa !8
  %1187 = load ptr, ptr %170, align 8, !tbaa !8
  %1188 = call zeroext i1 @lean_is_scalar(ptr noundef %1187)
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1176
  %1190 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1190, ptr %175, align 8, !tbaa !8
  br label %1194

1191:                                             ; preds = %1176
  %1192 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %1192, ptr %175, align 8, !tbaa !8
  %1193 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1193, i8 noundef zeroext 7)
  br label %1194

1194:                                             ; preds = %1191, %1189
  %1195 = load ptr, ptr %175, align 8, !tbaa !8
  %1196 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1195, i32 noundef 0, ptr noundef %1196)
  %1197 = load ptr, ptr %175, align 8, !tbaa !8
  %1198 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1197, i32 noundef 1, ptr noundef %1198)
  %1199 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__9, align 8, !tbaa !8
  store ptr %1199, ptr %176, align 8, !tbaa !8
  %1200 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1200, ptr %177, align 8, !tbaa !8
  %1201 = load ptr, ptr %177, align 8, !tbaa !8
  %1202 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1201, i32 noundef 0, ptr noundef %1202)
  %1203 = load ptr, ptr %177, align 8, !tbaa !8
  %1204 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1203, i32 noundef 1, ptr noundef %1204)
  %1205 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1205)
  %1206 = load ptr, ptr %117, align 8, !tbaa !8
  %1207 = call ptr @l_Lean_MessageData_ofSyntax(ptr noundef %1206)
  store ptr %1207, ptr %178, align 8, !tbaa !8
  %1208 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1208, i8 noundef zeroext 7)
  %1209 = load ptr, ptr %119, align 8, !tbaa !8
  %1210 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1209, i32 noundef 1, ptr noundef %1210)
  %1211 = load ptr, ptr %119, align 8, !tbaa !8
  %1212 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1211, i32 noundef 0, ptr noundef %1212)
  %1213 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  store ptr %1213, ptr %179, align 8, !tbaa !8
  %1214 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1214, i8 noundef zeroext 7)
  %1215 = load ptr, ptr %45, align 8, !tbaa !8
  %1216 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1215, i32 noundef 1, ptr noundef %1216)
  %1217 = load ptr, ptr %45, align 8, !tbaa !8
  %1218 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1217, i32 noundef 0, ptr noundef %1218)
  %1219 = load ptr, ptr %118, align 8, !tbaa !8
  %1220 = load ptr, ptr %45, align 8, !tbaa !8
  %1221 = load ptr, ptr %9, align 8, !tbaa !8
  %1222 = load ptr, ptr %10, align 8, !tbaa !8
  %1223 = load ptr, ptr %169, align 8, !tbaa !8
  %1224 = call ptr @l_Lean_addTrace___at_Lean_Elab_Command_elabCommand_go___spec__3(ptr noundef %1219, ptr noundef %1220, ptr noundef %1221, ptr noundef %1222, ptr noundef %1223)
  store ptr %1224, ptr %180, align 8, !tbaa !8
  %1225 = load ptr, ptr %180, align 8, !tbaa !8
  %1226 = call ptr @lean_ctor_get(ptr noundef %1225, i32 noundef 1)
  store ptr %1226, ptr %181, align 8, !tbaa !8
  %1227 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1227)
  %1228 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1228)
  %1229 = load ptr, ptr %8, align 8, !tbaa !8
  %1230 = load ptr, ptr %39, align 8, !tbaa !8
  %1231 = load ptr, ptr %48, align 8, !tbaa !8
  %1232 = load ptr, ptr %52, align 8, !tbaa !8
  %1233 = load ptr, ptr %47, align 8, !tbaa !8
  %1234 = load ptr, ptr %117, align 8, !tbaa !8
  %1235 = load ptr, ptr %9, align 8, !tbaa !8
  %1236 = load ptr, ptr %10, align 8, !tbaa !8
  %1237 = load ptr, ptr %181, align 8, !tbaa !8
  %1238 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %1229, ptr noundef %1230, ptr noundef %1231, ptr noundef %1232, ptr noundef %1233, ptr noundef %1234, ptr noundef %1235, ptr noundef %1236, ptr noundef %1237)
  store ptr %1238, ptr %182, align 8, !tbaa !8
  %1239 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1239)
  %1240 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1240)
  %1241 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1241, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1242

1242:                                             ; preds = %1194, %1152
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  br label %1243

1243:                                             ; preds = %1242, %976
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %1279

1244:                                             ; preds = %935
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #7
  %1245 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1245)
  %1246 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1246)
  %1247 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1247)
  %1248 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1248)
  %1249 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1249)
  %1250 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1250)
  %1251 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1251)
  %1252 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1252)
  %1253 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr %128, align 8, !tbaa !8
  %1255 = call zeroext i1 @lean_is_exclusive(ptr noundef %1254)
  %1256 = xor i1 %1255, true
  %1257 = zext i1 %1256 to i32
  %1258 = trunc i32 %1257 to i8
  store i8 %1258, ptr %183, align 1, !tbaa !12
  %1259 = load i8, ptr %183, align 1, !tbaa !12
  %1260 = zext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1244
  %1263 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %1263, ptr %6, align 8
  store i32 1, ptr %68, align 4
  br label %1278

1264:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %1265 = load ptr, ptr %128, align 8, !tbaa !8
  %1266 = call ptr @lean_ctor_get(ptr noundef %1265, i32 noundef 0)
  store ptr %1266, ptr %184, align 8, !tbaa !8
  %1267 = load ptr, ptr %128, align 8, !tbaa !8
  %1268 = call ptr @lean_ctor_get(ptr noundef %1267, i32 noundef 1)
  store ptr %1268, ptr %185, align 8, !tbaa !8
  %1269 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1269)
  %1270 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1270)
  %1271 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1271)
  %1272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1272, ptr %186, align 8, !tbaa !8
  %1273 = load ptr, ptr %186, align 8, !tbaa !8
  %1274 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1273, i32 noundef 0, ptr noundef %1274)
  %1275 = load ptr, ptr %186, align 8, !tbaa !8
  %1276 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1275, i32 noundef 1, ptr noundef %1276)
  %1277 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1277, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1278

1278:                                             ; preds = %1264, %1262
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #7
  br label %1279

1279:                                             ; preds = %1278, %1243
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1484

1280:                                             ; preds = %926
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %1281 = load ptr, ptr %119, align 8, !tbaa !8
  %1282 = call ptr @lean_ctor_get(ptr noundef %1281, i32 noundef 1)
  store ptr %1282, ptr %187, align 8, !tbaa !8
  %1283 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1283)
  %1284 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1284)
  %1285 = load ptr, ptr %47, align 8, !tbaa !8
  %1286 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %1285)
  store ptr %1286, ptr %188, align 8, !tbaa !8
  %1287 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1287)
  %1288 = load ptr, ptr %188, align 8, !tbaa !8
  %1289 = load ptr, ptr %48, align 8, !tbaa !8
  %1290 = load ptr, ptr %9, align 8, !tbaa !8
  %1291 = load ptr, ptr %10, align 8, !tbaa !8
  %1292 = load ptr, ptr %187, align 8, !tbaa !8
  %1293 = call ptr @l_Lean_Elab_Command_mkInstanceName(ptr noundef %1288, ptr noundef %1289, ptr noundef %1290, ptr noundef %1291, ptr noundef %1292)
  store ptr %1293, ptr %189, align 8, !tbaa !8
  %1294 = load ptr, ptr %189, align 8, !tbaa !8
  %1295 = call i32 @lean_obj_tag(ptr noundef %1294)
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1446

1297:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #7
  %1298 = load ptr, ptr %189, align 8, !tbaa !8
  %1299 = call ptr @lean_ctor_get(ptr noundef %1298, i32 noundef 0)
  store ptr %1299, ptr %190, align 8, !tbaa !8
  %1300 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1300)
  %1301 = load ptr, ptr %189, align 8, !tbaa !8
  %1302 = call ptr @lean_ctor_get(ptr noundef %1301, i32 noundef 1)
  store ptr %1302, ptr %191, align 8, !tbaa !8
  %1303 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1303)
  %1304 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1304)
  %1305 = load ptr, ptr %118, align 8, !tbaa !8
  %1306 = load ptr, ptr %9, align 8, !tbaa !8
  %1307 = load ptr, ptr %10, align 8, !tbaa !8
  %1308 = load ptr, ptr %191, align 8, !tbaa !8
  %1309 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Command_runLinters___spec__11(ptr noundef %1305, ptr noundef %1306, ptr noundef %1307, ptr noundef %1308)
  store ptr %1309, ptr %192, align 8, !tbaa !8
  %1310 = load ptr, ptr %192, align 8, !tbaa !8
  %1311 = call ptr @lean_ctor_get(ptr noundef %1310, i32 noundef 0)
  store ptr %1311, ptr %193, align 8, !tbaa !8
  %1312 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1312)
  %1313 = load ptr, ptr %193, align 8, !tbaa !8
  %1314 = call i64 @lean_unbox(ptr noundef %1313)
  %1315 = trunc i64 %1314 to i8
  store i8 %1315, ptr %194, align 1, !tbaa !12
  %1316 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1316)
  %1317 = load i8, ptr %194, align 1, !tbaa !12
  %1318 = zext i8 %1317 to i32
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %1340

1320:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %1321 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1321)
  %1322 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1322)
  %1323 = load ptr, ptr %192, align 8, !tbaa !8
  %1324 = call ptr @lean_ctor_get(ptr noundef %1323, i32 noundef 1)
  store ptr %1324, ptr %195, align 8, !tbaa !8
  %1325 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1325)
  %1326 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1326)
  %1327 = load ptr, ptr %8, align 8, !tbaa !8
  %1328 = load ptr, ptr %39, align 8, !tbaa !8
  %1329 = load ptr, ptr %48, align 8, !tbaa !8
  %1330 = load ptr, ptr %52, align 8, !tbaa !8
  %1331 = load ptr, ptr %47, align 8, !tbaa !8
  %1332 = load ptr, ptr %117, align 8, !tbaa !8
  %1333 = load ptr, ptr %9, align 8, !tbaa !8
  %1334 = load ptr, ptr %10, align 8, !tbaa !8
  %1335 = load ptr, ptr %195, align 8, !tbaa !8
  %1336 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332, ptr noundef %1333, ptr noundef %1334, ptr noundef %1335)
  store ptr %1336, ptr %196, align 8, !tbaa !8
  %1337 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1337)
  %1338 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1338)
  %1339 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1339, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  br label %1445

1340:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1341 = load ptr, ptr %192, align 8, !tbaa !8
  %1342 = call ptr @lean_ctor_get(ptr noundef %1341, i32 noundef 1)
  store ptr %1342, ptr %197, align 8, !tbaa !8
  %1343 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1343)
  %1344 = load ptr, ptr %192, align 8, !tbaa !8
  %1345 = call zeroext i1 @lean_is_exclusive(ptr noundef %1344)
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %1340
  %1347 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1347, i32 noundef 0)
  %1348 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1348, i32 noundef 1)
  %1349 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1349, ptr %198, align 8, !tbaa !8
  br label %1353

1350:                                             ; preds = %1340
  %1351 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1351)
  %1352 = call ptr @lean_box(i64 noundef 0)
  store ptr %1352, ptr %198, align 8, !tbaa !8
  br label %1353

1353:                                             ; preds = %1350, %1346
  %1354 = load ptr, ptr %10, align 8, !tbaa !8
  %1355 = load ptr, ptr %197, align 8, !tbaa !8
  %1356 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %1354, ptr noundef %1355)
  store ptr %1356, ptr %199, align 8, !tbaa !8
  %1357 = load ptr, ptr %199, align 8, !tbaa !8
  %1358 = call ptr @lean_ctor_get(ptr noundef %1357, i32 noundef 0)
  store ptr %1358, ptr %200, align 8, !tbaa !8
  %1359 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1359)
  %1360 = load ptr, ptr %199, align 8, !tbaa !8
  %1361 = call ptr @lean_ctor_get(ptr noundef %1360, i32 noundef 1)
  store ptr %1361, ptr %201, align 8, !tbaa !8
  %1362 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1362)
  %1363 = load ptr, ptr %199, align 8, !tbaa !8
  %1364 = call zeroext i1 @lean_is_exclusive(ptr noundef %1363)
  br i1 %1364, label %1365, label %1369

1365:                                             ; preds = %1353
  %1366 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1366, i32 noundef 0)
  %1367 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1367, i32 noundef 1)
  %1368 = load ptr, ptr %199, align 8, !tbaa !8
  store ptr %1368, ptr %202, align 8, !tbaa !8
  br label %1372

1369:                                             ; preds = %1353
  %1370 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1370)
  %1371 = call ptr @lean_box(i64 noundef 0)
  store ptr %1371, ptr %202, align 8, !tbaa !8
  br label %1372

1372:                                             ; preds = %1369, %1365
  %1373 = load ptr, ptr %200, align 8, !tbaa !8
  %1374 = call ptr @lean_ctor_get(ptr noundef %1373, i32 noundef 2)
  store ptr %1374, ptr %203, align 8, !tbaa !8
  %1375 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1375)
  %1376 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1376)
  %1377 = load ptr, ptr %203, align 8, !tbaa !8
  %1378 = load ptr, ptr %190, align 8, !tbaa !8
  %1379 = call ptr @l_Lean_Name_append(ptr noundef %1377, ptr noundef %1378)
  store ptr %1379, ptr %204, align 8, !tbaa !8
  %1380 = load ptr, ptr %204, align 8, !tbaa !8
  %1381 = call ptr @l_Lean_MessageData_ofName(ptr noundef %1380)
  store ptr %1381, ptr %205, align 8, !tbaa !8
  %1382 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  store ptr %1382, ptr %206, align 8, !tbaa !8
  %1383 = load ptr, ptr %202, align 8, !tbaa !8
  %1384 = call zeroext i1 @lean_is_scalar(ptr noundef %1383)
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1372
  %1386 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1386, ptr %207, align 8, !tbaa !8
  br label %1390

1387:                                             ; preds = %1372
  %1388 = load ptr, ptr %202, align 8, !tbaa !8
  store ptr %1388, ptr %207, align 8, !tbaa !8
  %1389 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1389, i8 noundef zeroext 7)
  br label %1390

1390:                                             ; preds = %1387, %1385
  %1391 = load ptr, ptr %207, align 8, !tbaa !8
  %1392 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1391, i32 noundef 0, ptr noundef %1392)
  %1393 = load ptr, ptr %207, align 8, !tbaa !8
  %1394 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1393, i32 noundef 1, ptr noundef %1394)
  %1395 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__9, align 8, !tbaa !8
  store ptr %1395, ptr %208, align 8, !tbaa !8
  %1396 = load ptr, ptr %198, align 8, !tbaa !8
  %1397 = call zeroext i1 @lean_is_scalar(ptr noundef %1396)
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1390
  %1399 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1399, ptr %209, align 8, !tbaa !8
  br label %1403

1400:                                             ; preds = %1390
  %1401 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %1401, ptr %209, align 8, !tbaa !8
  %1402 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1402, i8 noundef zeroext 7)
  br label %1403

1403:                                             ; preds = %1400, %1398
  %1404 = load ptr, ptr %209, align 8, !tbaa !8
  %1405 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1404, i32 noundef 0, ptr noundef %1405)
  %1406 = load ptr, ptr %209, align 8, !tbaa !8
  %1407 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1406, i32 noundef 1, ptr noundef %1407)
  %1408 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1408)
  %1409 = load ptr, ptr %117, align 8, !tbaa !8
  %1410 = call ptr @l_Lean_MessageData_ofSyntax(ptr noundef %1409)
  store ptr %1410, ptr %210, align 8, !tbaa !8
  %1411 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1411, ptr %211, align 8, !tbaa !8
  %1412 = load ptr, ptr %211, align 8, !tbaa !8
  %1413 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1412, i32 noundef 0, ptr noundef %1413)
  %1414 = load ptr, ptr %211, align 8, !tbaa !8
  %1415 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1414, i32 noundef 1, ptr noundef %1415)
  %1416 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  store ptr %1416, ptr %212, align 8, !tbaa !8
  %1417 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1417, i8 noundef zeroext 7)
  %1418 = load ptr, ptr %45, align 8, !tbaa !8
  %1419 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1418, i32 noundef 1, ptr noundef %1419)
  %1420 = load ptr, ptr %45, align 8, !tbaa !8
  %1421 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1420, i32 noundef 0, ptr noundef %1421)
  %1422 = load ptr, ptr %118, align 8, !tbaa !8
  %1423 = load ptr, ptr %45, align 8, !tbaa !8
  %1424 = load ptr, ptr %9, align 8, !tbaa !8
  %1425 = load ptr, ptr %10, align 8, !tbaa !8
  %1426 = load ptr, ptr %201, align 8, !tbaa !8
  %1427 = call ptr @l_Lean_addTrace___at_Lean_Elab_Command_elabCommand_go___spec__3(ptr noundef %1422, ptr noundef %1423, ptr noundef %1424, ptr noundef %1425, ptr noundef %1426)
  store ptr %1427, ptr %213, align 8, !tbaa !8
  %1428 = load ptr, ptr %213, align 8, !tbaa !8
  %1429 = call ptr @lean_ctor_get(ptr noundef %1428, i32 noundef 1)
  store ptr %1429, ptr %214, align 8, !tbaa !8
  %1430 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1430)
  %1431 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %8, align 8, !tbaa !8
  %1433 = load ptr, ptr %39, align 8, !tbaa !8
  %1434 = load ptr, ptr %48, align 8, !tbaa !8
  %1435 = load ptr, ptr %52, align 8, !tbaa !8
  %1436 = load ptr, ptr %47, align 8, !tbaa !8
  %1437 = load ptr, ptr %117, align 8, !tbaa !8
  %1438 = load ptr, ptr %9, align 8, !tbaa !8
  %1439 = load ptr, ptr %10, align 8, !tbaa !8
  %1440 = load ptr, ptr %214, align 8, !tbaa !8
  %1441 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %1432, ptr noundef %1433, ptr noundef %1434, ptr noundef %1435, ptr noundef %1436, ptr noundef %1437, ptr noundef %1438, ptr noundef %1439, ptr noundef %1440)
  store ptr %1441, ptr %215, align 8, !tbaa !8
  %1442 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1442)
  %1443 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1443)
  %1444 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1444, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1445

1445:                                             ; preds = %1403, %1320
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1483

1446:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1447 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1447)
  %1448 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1448)
  %1449 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1449)
  %1450 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1450)
  %1451 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1451)
  %1452 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1452)
  %1453 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1453)
  %1454 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1454)
  %1455 = load ptr, ptr %189, align 8, !tbaa !8
  %1456 = call ptr @lean_ctor_get(ptr noundef %1455, i32 noundef 0)
  store ptr %1456, ptr %216, align 8, !tbaa !8
  %1457 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1457)
  %1458 = load ptr, ptr %189, align 8, !tbaa !8
  %1459 = call ptr @lean_ctor_get(ptr noundef %1458, i32 noundef 1)
  store ptr %1459, ptr %217, align 8, !tbaa !8
  %1460 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1460)
  %1461 = load ptr, ptr %189, align 8, !tbaa !8
  %1462 = call zeroext i1 @lean_is_exclusive(ptr noundef %1461)
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1446
  %1464 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1464, i32 noundef 0)
  %1465 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1465, i32 noundef 1)
  %1466 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1466, ptr %218, align 8, !tbaa !8
  br label %1470

1467:                                             ; preds = %1446
  %1468 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1468)
  %1469 = call ptr @lean_box(i64 noundef 0)
  store ptr %1469, ptr %218, align 8, !tbaa !8
  br label %1470

1470:                                             ; preds = %1467, %1463
  %1471 = load ptr, ptr %218, align 8, !tbaa !8
  %1472 = call zeroext i1 @lean_is_scalar(ptr noundef %1471)
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1470
  %1474 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1474, ptr %219, align 8, !tbaa !8
  br label %1477

1475:                                             ; preds = %1470
  %1476 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %1476, ptr %219, align 8, !tbaa !8
  br label %1477

1477:                                             ; preds = %1475, %1473
  %1478 = load ptr, ptr %219, align 8, !tbaa !8
  %1479 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1478, i32 noundef 0, ptr noundef %1479)
  %1480 = load ptr, ptr %219, align 8, !tbaa !8
  %1481 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1480, i32 noundef 1, ptr noundef %1481)
  %1482 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1482, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %1483

1483:                                             ; preds = %1477, %1445
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1484

1484:                                             ; preds = %1483, %1279
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  br label %1485

1485:                                             ; preds = %1484, %907
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %1486

1486:                                             ; preds = %1485, %884
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %1981

1487:                                             ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  %1488 = load ptr, ptr %45, align 8, !tbaa !8
  %1489 = call ptr @lean_ctor_get(ptr noundef %1488, i32 noundef 0)
  store ptr %1489, ptr %220, align 8, !tbaa !8
  %1490 = load ptr, ptr %45, align 8, !tbaa !8
  %1491 = call ptr @lean_ctor_get(ptr noundef %1490, i32 noundef 1)
  store ptr %1491, ptr %221, align 8, !tbaa !8
  %1492 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1492)
  %1493 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1493)
  %1494 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1494)
  %1495 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__2, align 8, !tbaa !8
  store ptr %1495, ptr %222, align 8, !tbaa !8
  %1496 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %1496, ptr %223, align 8, !tbaa !8
  %1497 = load ptr, ptr %223, align 8, !tbaa !8
  %1498 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1497, i32 noundef 0, ptr noundef %1498)
  %1499 = load ptr, ptr %223, align 8, !tbaa !8
  %1500 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1499, i32 noundef 1, ptr noundef %1500)
  %1501 = load ptr, ptr %16, align 8, !tbaa !8
  %1502 = call i64 @lean_unbox(ptr noundef %1501)
  %1503 = trunc i64 %1502 to i8
  store i8 %1503, ptr %224, align 1, !tbaa !12
  %1504 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1504)
  %1505 = load ptr, ptr %223, align 8, !tbaa !8
  %1506 = load i8, ptr %224, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1505, i32 noundef 16, i8 noundef zeroext %1506)
  %1507 = load ptr, ptr %7, align 8, !tbaa !8
  %1508 = load ptr, ptr %223, align 8, !tbaa !8
  %1509 = call ptr @l_Lean_Elab_Modifiers_addAttr(ptr noundef %1507, ptr noundef %1508)
  store ptr %1509, ptr %225, align 8, !tbaa !8
  %1510 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1510)
  %1511 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1511)
  %1512 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1512)
  %1513 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1513)
  %1514 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1___boxed, i32 noundef 9, i32 noundef 5)
  store ptr %1514, ptr %226, align 8, !tbaa !8
  %1515 = load ptr, ptr %226, align 8, !tbaa !8
  %1516 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1515, i32 noundef 0, ptr noundef %1516)
  %1517 = load ptr, ptr %226, align 8, !tbaa !8
  %1518 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1517, i32 noundef 1, ptr noundef %1518)
  %1519 = load ptr, ptr %226, align 8, !tbaa !8
  %1520 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1519, i32 noundef 2, ptr noundef %1520)
  %1521 = load ptr, ptr %226, align 8, !tbaa !8
  %1522 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1521, i32 noundef 3, ptr noundef %1522)
  %1523 = load ptr, ptr %226, align 8, !tbaa !8
  %1524 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1523, i32 noundef 4, ptr noundef %1524)
  %1525 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1525, ptr %227, align 8, !tbaa !8
  %1526 = load ptr, ptr %8, align 8, !tbaa !8
  %1527 = load ptr, ptr %227, align 8, !tbaa !8
  %1528 = call ptr @l_Lean_Syntax_getArg(ptr noundef %1526, ptr noundef %1527)
  store ptr %1528, ptr %228, align 8, !tbaa !8
  %1529 = load ptr, ptr %228, align 8, !tbaa !8
  %1530 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %1529)
  store ptr %1530, ptr %229, align 8, !tbaa !8
  %1531 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1531)
  %1532 = load ptr, ptr %229, align 8, !tbaa !8
  %1533 = call i32 @lean_obj_tag(ptr noundef %1532)
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1719

1535:                                             ; preds = %1487
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %1536 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1536)
  %1537 = load ptr, ptr %220, align 8, !tbaa !8
  %1538 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %1537)
  store ptr %1538, ptr %230, align 8, !tbaa !8
  %1539 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1539)
  %1540 = load ptr, ptr %230, align 8, !tbaa !8
  %1541 = load ptr, ptr %221, align 8, !tbaa !8
  %1542 = load ptr, ptr %9, align 8, !tbaa !8
  %1543 = load ptr, ptr %10, align 8, !tbaa !8
  %1544 = load ptr, ptr %33, align 8, !tbaa !8
  %1545 = call ptr @l_Lean_Elab_Command_mkInstanceName(ptr noundef %1540, ptr noundef %1541, ptr noundef %1542, ptr noundef %1543, ptr noundef %1544)
  store ptr %1545, ptr %231, align 8, !tbaa !8
  %1546 = load ptr, ptr %231, align 8, !tbaa !8
  %1547 = call i32 @lean_obj_tag(ptr noundef %1546)
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %1685

1549:                                             ; preds = %1535
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %237) #7
  %1550 = load ptr, ptr %231, align 8, !tbaa !8
  %1551 = call ptr @lean_ctor_get(ptr noundef %1550, i32 noundef 0)
  store ptr %1551, ptr %232, align 8, !tbaa !8
  %1552 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1552)
  %1553 = load ptr, ptr %231, align 8, !tbaa !8
  %1554 = call ptr @lean_ctor_get(ptr noundef %1553, i32 noundef 1)
  store ptr %1554, ptr %233, align 8, !tbaa !8
  %1555 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1555)
  %1556 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1556)
  %1557 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__4, align 8, !tbaa !8
  store ptr %1557, ptr %234, align 8, !tbaa !8
  %1558 = load ptr, ptr %234, align 8, !tbaa !8
  %1559 = load ptr, ptr %9, align 8, !tbaa !8
  %1560 = load ptr, ptr %10, align 8, !tbaa !8
  %1561 = load ptr, ptr %233, align 8, !tbaa !8
  %1562 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Command_runLinters___spec__11(ptr noundef %1558, ptr noundef %1559, ptr noundef %1560, ptr noundef %1561)
  store ptr %1562, ptr %235, align 8, !tbaa !8
  %1563 = load ptr, ptr %235, align 8, !tbaa !8
  %1564 = call ptr @lean_ctor_get(ptr noundef %1563, i32 noundef 0)
  store ptr %1564, ptr %236, align 8, !tbaa !8
  %1565 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1565)
  %1566 = load ptr, ptr %236, align 8, !tbaa !8
  %1567 = call i64 @lean_unbox(ptr noundef %1566)
  %1568 = trunc i64 %1567 to i8
  store i8 %1568, ptr %237, align 1, !tbaa !12
  %1569 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1569)
  %1570 = load i8, ptr %237, align 1, !tbaa !12
  %1571 = zext i8 %1570 to i32
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %1590

1573:                                             ; preds = %1549
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %1574 = load ptr, ptr %235, align 8, !tbaa !8
  %1575 = call ptr @lean_ctor_get(ptr noundef %1574, i32 noundef 1)
  store ptr %1575, ptr %238, align 8, !tbaa !8
  %1576 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1576)
  %1577 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1577)
  %1578 = call ptr @lean_box(i64 noundef 0)
  store ptr %1578, ptr %239, align 8, !tbaa !8
  %1579 = load ptr, ptr %8, align 8, !tbaa !8
  %1580 = load ptr, ptr %232, align 8, !tbaa !8
  %1581 = load ptr, ptr %39, align 8, !tbaa !8
  %1582 = load ptr, ptr %226, align 8, !tbaa !8
  %1583 = load ptr, ptr %239, align 8, !tbaa !8
  %1584 = load ptr, ptr %9, align 8, !tbaa !8
  %1585 = load ptr, ptr %10, align 8, !tbaa !8
  %1586 = load ptr, ptr %238, align 8, !tbaa !8
  %1587 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2(ptr noundef %1579, ptr noundef %1580, ptr noundef %1581, ptr noundef %1582, ptr noundef %1583, ptr noundef %1584, ptr noundef %1585, ptr noundef %1586)
  store ptr %1587, ptr %240, align 8, !tbaa !8
  %1588 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1588)
  %1589 = load ptr, ptr %240, align 8, !tbaa !8
  store ptr %1589, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  br label %1684

1590:                                             ; preds = %1549
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  %1591 = load ptr, ptr %235, align 8, !tbaa !8
  %1592 = call ptr @lean_ctor_get(ptr noundef %1591, i32 noundef 1)
  store ptr %1592, ptr %241, align 8, !tbaa !8
  %1593 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1593)
  %1594 = load ptr, ptr %235, align 8, !tbaa !8
  %1595 = call zeroext i1 @lean_is_exclusive(ptr noundef %1594)
  br i1 %1595, label %1596, label %1600

1596:                                             ; preds = %1590
  %1597 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1597, i32 noundef 0)
  %1598 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1598, i32 noundef 1)
  %1599 = load ptr, ptr %235, align 8, !tbaa !8
  store ptr %1599, ptr %242, align 8, !tbaa !8
  br label %1603

1600:                                             ; preds = %1590
  %1601 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1601)
  %1602 = call ptr @lean_box(i64 noundef 0)
  store ptr %1602, ptr %242, align 8, !tbaa !8
  br label %1603

1603:                                             ; preds = %1600, %1596
  %1604 = load ptr, ptr %10, align 8, !tbaa !8
  %1605 = load ptr, ptr %241, align 8, !tbaa !8
  %1606 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %1604, ptr noundef %1605)
  store ptr %1606, ptr %243, align 8, !tbaa !8
  %1607 = load ptr, ptr %243, align 8, !tbaa !8
  %1608 = call ptr @lean_ctor_get(ptr noundef %1607, i32 noundef 0)
  store ptr %1608, ptr %244, align 8, !tbaa !8
  %1609 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1609)
  %1610 = load ptr, ptr %243, align 8, !tbaa !8
  %1611 = call ptr @lean_ctor_get(ptr noundef %1610, i32 noundef 1)
  store ptr %1611, ptr %245, align 8, !tbaa !8
  %1612 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1612)
  %1613 = load ptr, ptr %243, align 8, !tbaa !8
  %1614 = call zeroext i1 @lean_is_exclusive(ptr noundef %1613)
  br i1 %1614, label %1615, label %1619

1615:                                             ; preds = %1603
  %1616 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1616, i32 noundef 0)
  %1617 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1617, i32 noundef 1)
  %1618 = load ptr, ptr %243, align 8, !tbaa !8
  store ptr %1618, ptr %246, align 8, !tbaa !8
  br label %1622

1619:                                             ; preds = %1603
  %1620 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1620)
  %1621 = call ptr @lean_box(i64 noundef 0)
  store ptr %1621, ptr %246, align 8, !tbaa !8
  br label %1622

1622:                                             ; preds = %1619, %1615
  %1623 = load ptr, ptr %244, align 8, !tbaa !8
  %1624 = call ptr @lean_ctor_get(ptr noundef %1623, i32 noundef 2)
  store ptr %1624, ptr %247, align 8, !tbaa !8
  %1625 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1625)
  %1626 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1626)
  %1627 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1627)
  %1628 = load ptr, ptr %247, align 8, !tbaa !8
  %1629 = load ptr, ptr %232, align 8, !tbaa !8
  %1630 = call ptr @l_Lean_Name_append(ptr noundef %1628, ptr noundef %1629)
  store ptr %1630, ptr %248, align 8, !tbaa !8
  %1631 = load ptr, ptr %248, align 8, !tbaa !8
  %1632 = call ptr @l_Lean_MessageData_ofName(ptr noundef %1631)
  store ptr %1632, ptr %249, align 8, !tbaa !8
  %1633 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  store ptr %1633, ptr %250, align 8, !tbaa !8
  %1634 = load ptr, ptr %246, align 8, !tbaa !8
  %1635 = call zeroext i1 @lean_is_scalar(ptr noundef %1634)
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1622
  %1637 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1637, ptr %251, align 8, !tbaa !8
  br label %1641

1638:                                             ; preds = %1622
  %1639 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1639, ptr %251, align 8, !tbaa !8
  %1640 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1640, i8 noundef zeroext 7)
  br label %1641

1641:                                             ; preds = %1638, %1636
  %1642 = load ptr, ptr %251, align 8, !tbaa !8
  %1643 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1642, i32 noundef 0, ptr noundef %1643)
  %1644 = load ptr, ptr %251, align 8, !tbaa !8
  %1645 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1644, i32 noundef 1, ptr noundef %1645)
  %1646 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  store ptr %1646, ptr %252, align 8, !tbaa !8
  %1647 = load ptr, ptr %242, align 8, !tbaa !8
  %1648 = call zeroext i1 @lean_is_scalar(ptr noundef %1647)
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %1641
  %1650 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1650, ptr %253, align 8, !tbaa !8
  br label %1654

1651:                                             ; preds = %1641
  %1652 = load ptr, ptr %242, align 8, !tbaa !8
  store ptr %1652, ptr %253, align 8, !tbaa !8
  %1653 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1653, i8 noundef zeroext 7)
  br label %1654

1654:                                             ; preds = %1651, %1649
  %1655 = load ptr, ptr %253, align 8, !tbaa !8
  %1656 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1655, i32 noundef 0, ptr noundef %1656)
  %1657 = load ptr, ptr %253, align 8, !tbaa !8
  %1658 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1657, i32 noundef 1, ptr noundef %1658)
  %1659 = load ptr, ptr %234, align 8, !tbaa !8
  %1660 = load ptr, ptr %253, align 8, !tbaa !8
  %1661 = load ptr, ptr %9, align 8, !tbaa !8
  %1662 = load ptr, ptr %10, align 8, !tbaa !8
  %1663 = load ptr, ptr %245, align 8, !tbaa !8
  %1664 = call ptr @l_Lean_addTrace___at_Lean_Elab_Command_elabCommand_go___spec__3(ptr noundef %1659, ptr noundef %1660, ptr noundef %1661, ptr noundef %1662, ptr noundef %1663)
  store ptr %1664, ptr %254, align 8, !tbaa !8
  %1665 = load ptr, ptr %254, align 8, !tbaa !8
  %1666 = call ptr @lean_ctor_get(ptr noundef %1665, i32 noundef 0)
  store ptr %1666, ptr %255, align 8, !tbaa !8
  %1667 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1667)
  %1668 = load ptr, ptr %254, align 8, !tbaa !8
  %1669 = call ptr @lean_ctor_get(ptr noundef %1668, i32 noundef 1)
  store ptr %1669, ptr %256, align 8, !tbaa !8
  %1670 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1670)
  %1671 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1671)
  %1672 = load ptr, ptr %8, align 8, !tbaa !8
  %1673 = load ptr, ptr %232, align 8, !tbaa !8
  %1674 = load ptr, ptr %39, align 8, !tbaa !8
  %1675 = load ptr, ptr %226, align 8, !tbaa !8
  %1676 = load ptr, ptr %255, align 8, !tbaa !8
  %1677 = load ptr, ptr %9, align 8, !tbaa !8
  %1678 = load ptr, ptr %10, align 8, !tbaa !8
  %1679 = load ptr, ptr %256, align 8, !tbaa !8
  %1680 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2(ptr noundef %1672, ptr noundef %1673, ptr noundef %1674, ptr noundef %1675, ptr noundef %1676, ptr noundef %1677, ptr noundef %1678, ptr noundef %1679)
  store ptr %1680, ptr %257, align 8, !tbaa !8
  %1681 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1681)
  %1682 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1682)
  %1683 = load ptr, ptr %257, align 8, !tbaa !8
  store ptr %1683, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1684

1684:                                             ; preds = %1654, %1573
  call void @llvm.lifetime.end.p0(i64 1, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1718

1685:                                             ; preds = %1535
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  %1686 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1686)
  %1687 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1687)
  %1688 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1688)
  %1689 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1689)
  %1690 = load ptr, ptr %231, align 8, !tbaa !8
  %1691 = call ptr @lean_ctor_get(ptr noundef %1690, i32 noundef 0)
  store ptr %1691, ptr %258, align 8, !tbaa !8
  %1692 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1692)
  %1693 = load ptr, ptr %231, align 8, !tbaa !8
  %1694 = call ptr @lean_ctor_get(ptr noundef %1693, i32 noundef 1)
  store ptr %1694, ptr %259, align 8, !tbaa !8
  %1695 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1695)
  %1696 = load ptr, ptr %231, align 8, !tbaa !8
  %1697 = call zeroext i1 @lean_is_exclusive(ptr noundef %1696)
  br i1 %1697, label %1698, label %1702

1698:                                             ; preds = %1685
  %1699 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1699, i32 noundef 0)
  %1700 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1700, i32 noundef 1)
  %1701 = load ptr, ptr %231, align 8, !tbaa !8
  store ptr %1701, ptr %260, align 8, !tbaa !8
  br label %1705

1702:                                             ; preds = %1685
  %1703 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1703)
  %1704 = call ptr @lean_box(i64 noundef 0)
  store ptr %1704, ptr %260, align 8, !tbaa !8
  br label %1705

1705:                                             ; preds = %1702, %1698
  %1706 = load ptr, ptr %260, align 8, !tbaa !8
  %1707 = call zeroext i1 @lean_is_scalar(ptr noundef %1706)
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %1705
  %1709 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1709, ptr %261, align 8, !tbaa !8
  br label %1712

1710:                                             ; preds = %1705
  %1711 = load ptr, ptr %260, align 8, !tbaa !8
  store ptr %1711, ptr %261, align 8, !tbaa !8
  br label %1712

1712:                                             ; preds = %1710, %1708
  %1713 = load ptr, ptr %261, align 8, !tbaa !8
  %1714 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1713, i32 noundef 0, ptr noundef %1714)
  %1715 = load ptr, ptr %261, align 8, !tbaa !8
  %1716 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1715, i32 noundef 1, ptr noundef %1716)
  %1717 = load ptr, ptr %261, align 8, !tbaa !8
  store ptr %1717, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  br label %1718

1718:                                             ; preds = %1712, %1684
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  br label %1980

1719:                                             ; preds = %1487
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #7
  %1720 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1720)
  %1721 = load ptr, ptr %229, align 8, !tbaa !8
  %1722 = call ptr @lean_ctor_get(ptr noundef %1721, i32 noundef 0)
  store ptr %1722, ptr %262, align 8, !tbaa !8
  %1723 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1723)
  %1724 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1724)
  %1725 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__4, align 8, !tbaa !8
  store ptr %1725, ptr %263, align 8, !tbaa !8
  %1726 = load ptr, ptr %263, align 8, !tbaa !8
  %1727 = load ptr, ptr %9, align 8, !tbaa !8
  %1728 = load ptr, ptr %10, align 8, !tbaa !8
  %1729 = load ptr, ptr %33, align 8, !tbaa !8
  %1730 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Command_runLinters___spec__11(ptr noundef %1726, ptr noundef %1727, ptr noundef %1728, ptr noundef %1729)
  store ptr %1730, ptr %264, align 8, !tbaa !8
  %1731 = load ptr, ptr %264, align 8, !tbaa !8
  %1732 = call ptr @lean_ctor_get(ptr noundef %1731, i32 noundef 0)
  store ptr %1732, ptr %265, align 8, !tbaa !8
  %1733 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1733)
  %1734 = load ptr, ptr %265, align 8, !tbaa !8
  %1735 = call i64 @lean_unbox(ptr noundef %1734)
  %1736 = trunc i64 %1735 to i8
  store i8 %1736, ptr %266, align 1, !tbaa !12
  %1737 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1737)
  %1738 = load i8, ptr %266, align 1, !tbaa !12
  %1739 = zext i8 %1738 to i32
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %1741, label %1759

1741:                                             ; preds = %1719
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  %1742 = load ptr, ptr %264, align 8, !tbaa !8
  %1743 = call ptr @lean_ctor_get(ptr noundef %1742, i32 noundef 1)
  store ptr %1743, ptr %267, align 8, !tbaa !8
  %1744 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1744)
  %1745 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1745)
  %1746 = load ptr, ptr %8, align 8, !tbaa !8
  %1747 = load ptr, ptr %39, align 8, !tbaa !8
  %1748 = load ptr, ptr %221, align 8, !tbaa !8
  %1749 = load ptr, ptr %225, align 8, !tbaa !8
  %1750 = load ptr, ptr %220, align 8, !tbaa !8
  %1751 = load ptr, ptr %262, align 8, !tbaa !8
  %1752 = load ptr, ptr %9, align 8, !tbaa !8
  %1753 = load ptr, ptr %10, align 8, !tbaa !8
  %1754 = load ptr, ptr %267, align 8, !tbaa !8
  %1755 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %1746, ptr noundef %1747, ptr noundef %1748, ptr noundef %1749, ptr noundef %1750, ptr noundef %1751, ptr noundef %1752, ptr noundef %1753, ptr noundef %1754)
  store ptr %1755, ptr %268, align 8, !tbaa !8
  %1756 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1756)
  %1757 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1757)
  %1758 = load ptr, ptr %268, align 8, !tbaa !8
  store ptr %1758, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  br label %1979

1759:                                             ; preds = %1719
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  %1760 = load ptr, ptr %264, align 8, !tbaa !8
  %1761 = call ptr @lean_ctor_get(ptr noundef %1760, i32 noundef 1)
  store ptr %1761, ptr %269, align 8, !tbaa !8
  %1762 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1762)
  %1763 = load ptr, ptr %264, align 8, !tbaa !8
  %1764 = call zeroext i1 @lean_is_exclusive(ptr noundef %1763)
  br i1 %1764, label %1765, label %1769

1765:                                             ; preds = %1759
  %1766 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1766, i32 noundef 0)
  %1767 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1767, i32 noundef 1)
  %1768 = load ptr, ptr %264, align 8, !tbaa !8
  store ptr %1768, ptr %270, align 8, !tbaa !8
  br label %1772

1769:                                             ; preds = %1759
  %1770 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1770)
  %1771 = call ptr @lean_box(i64 noundef 0)
  store ptr %1771, ptr %270, align 8, !tbaa !8
  br label %1772

1772:                                             ; preds = %1769, %1765
  %1773 = load ptr, ptr %220, align 8, !tbaa !8
  %1774 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %1773)
  store ptr %1774, ptr %271, align 8, !tbaa !8
  %1775 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1775)
  %1776 = load ptr, ptr %271, align 8, !tbaa !8
  %1777 = load ptr, ptr %221, align 8, !tbaa !8
  %1778 = load ptr, ptr %9, align 8, !tbaa !8
  %1779 = load ptr, ptr %10, align 8, !tbaa !8
  %1780 = load ptr, ptr %269, align 8, !tbaa !8
  %1781 = call ptr @l_Lean_Elab_Command_mkInstanceName(ptr noundef %1776, ptr noundef %1777, ptr noundef %1778, ptr noundef %1779, ptr noundef %1780)
  store ptr %1781, ptr %272, align 8, !tbaa !8
  %1782 = load ptr, ptr %272, align 8, !tbaa !8
  %1783 = call i32 @lean_obj_tag(ptr noundef %1782)
  %1784 = icmp eq i32 %1783, 0
  br i1 %1784, label %1785, label %1941

1785:                                             ; preds = %1772
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %277) #7
  %1786 = load ptr, ptr %272, align 8, !tbaa !8
  %1787 = call ptr @lean_ctor_get(ptr noundef %1786, i32 noundef 0)
  store ptr %1787, ptr %273, align 8, !tbaa !8
  %1788 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1788)
  %1789 = load ptr, ptr %272, align 8, !tbaa !8
  %1790 = call ptr @lean_ctor_get(ptr noundef %1789, i32 noundef 1)
  store ptr %1790, ptr %274, align 8, !tbaa !8
  %1791 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1791)
  %1792 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1792)
  %1793 = load ptr, ptr %263, align 8, !tbaa !8
  %1794 = load ptr, ptr %9, align 8, !tbaa !8
  %1795 = load ptr, ptr %10, align 8, !tbaa !8
  %1796 = load ptr, ptr %274, align 8, !tbaa !8
  %1797 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Command_runLinters___spec__11(ptr noundef %1793, ptr noundef %1794, ptr noundef %1795, ptr noundef %1796)
  store ptr %1797, ptr %275, align 8, !tbaa !8
  %1798 = load ptr, ptr %275, align 8, !tbaa !8
  %1799 = call ptr @lean_ctor_get(ptr noundef %1798, i32 noundef 0)
  store ptr %1799, ptr %276, align 8, !tbaa !8
  %1800 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1800)
  %1801 = load ptr, ptr %276, align 8, !tbaa !8
  %1802 = call i64 @lean_unbox(ptr noundef %1801)
  %1803 = trunc i64 %1802 to i8
  store i8 %1803, ptr %277, align 1, !tbaa !12
  %1804 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1804)
  %1805 = load i8, ptr %277, align 1, !tbaa !12
  %1806 = zext i8 %1805 to i32
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %1828

1808:                                             ; preds = %1785
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  %1809 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1809)
  %1810 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1810)
  %1811 = load ptr, ptr %275, align 8, !tbaa !8
  %1812 = call ptr @lean_ctor_get(ptr noundef %1811, i32 noundef 1)
  store ptr %1812, ptr %278, align 8, !tbaa !8
  %1813 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1813)
  %1814 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1814)
  %1815 = load ptr, ptr %8, align 8, !tbaa !8
  %1816 = load ptr, ptr %39, align 8, !tbaa !8
  %1817 = load ptr, ptr %221, align 8, !tbaa !8
  %1818 = load ptr, ptr %225, align 8, !tbaa !8
  %1819 = load ptr, ptr %220, align 8, !tbaa !8
  %1820 = load ptr, ptr %262, align 8, !tbaa !8
  %1821 = load ptr, ptr %9, align 8, !tbaa !8
  %1822 = load ptr, ptr %10, align 8, !tbaa !8
  %1823 = load ptr, ptr %278, align 8, !tbaa !8
  %1824 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %1815, ptr noundef %1816, ptr noundef %1817, ptr noundef %1818, ptr noundef %1819, ptr noundef %1820, ptr noundef %1821, ptr noundef %1822, ptr noundef %1823)
  store ptr %1824, ptr %279, align 8, !tbaa !8
  %1825 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1825)
  %1826 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1826)
  %1827 = load ptr, ptr %279, align 8, !tbaa !8
  store ptr %1827, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  br label %1940

1828:                                             ; preds = %1785
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  %1829 = load ptr, ptr %275, align 8, !tbaa !8
  %1830 = call ptr @lean_ctor_get(ptr noundef %1829, i32 noundef 1)
  store ptr %1830, ptr %280, align 8, !tbaa !8
  %1831 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1831)
  %1832 = load ptr, ptr %275, align 8, !tbaa !8
  %1833 = call zeroext i1 @lean_is_exclusive(ptr noundef %1832)
  br i1 %1833, label %1834, label %1838

1834:                                             ; preds = %1828
  %1835 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1835, i32 noundef 0)
  %1836 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1836, i32 noundef 1)
  %1837 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %1837, ptr %281, align 8, !tbaa !8
  br label %1841

1838:                                             ; preds = %1828
  %1839 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1839)
  %1840 = call ptr @lean_box(i64 noundef 0)
  store ptr %1840, ptr %281, align 8, !tbaa !8
  br label %1841

1841:                                             ; preds = %1838, %1834
  %1842 = load ptr, ptr %10, align 8, !tbaa !8
  %1843 = load ptr, ptr %280, align 8, !tbaa !8
  %1844 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %1842, ptr noundef %1843)
  store ptr %1844, ptr %282, align 8, !tbaa !8
  %1845 = load ptr, ptr %282, align 8, !tbaa !8
  %1846 = call ptr @lean_ctor_get(ptr noundef %1845, i32 noundef 0)
  store ptr %1846, ptr %283, align 8, !tbaa !8
  %1847 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1847)
  %1848 = load ptr, ptr %282, align 8, !tbaa !8
  %1849 = call ptr @lean_ctor_get(ptr noundef %1848, i32 noundef 1)
  store ptr %1849, ptr %284, align 8, !tbaa !8
  %1850 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1850)
  %1851 = load ptr, ptr %282, align 8, !tbaa !8
  %1852 = call zeroext i1 @lean_is_exclusive(ptr noundef %1851)
  br i1 %1852, label %1853, label %1857

1853:                                             ; preds = %1841
  %1854 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1854, i32 noundef 0)
  %1855 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1855, i32 noundef 1)
  %1856 = load ptr, ptr %282, align 8, !tbaa !8
  store ptr %1856, ptr %285, align 8, !tbaa !8
  br label %1860

1857:                                             ; preds = %1841
  %1858 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1858)
  %1859 = call ptr @lean_box(i64 noundef 0)
  store ptr %1859, ptr %285, align 8, !tbaa !8
  br label %1860

1860:                                             ; preds = %1857, %1853
  %1861 = load ptr, ptr %283, align 8, !tbaa !8
  %1862 = call ptr @lean_ctor_get(ptr noundef %1861, i32 noundef 2)
  store ptr %1862, ptr %286, align 8, !tbaa !8
  %1863 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1863)
  %1864 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1864)
  %1865 = load ptr, ptr %286, align 8, !tbaa !8
  %1866 = load ptr, ptr %273, align 8, !tbaa !8
  %1867 = call ptr @l_Lean_Name_append(ptr noundef %1865, ptr noundef %1866)
  store ptr %1867, ptr %287, align 8, !tbaa !8
  %1868 = load ptr, ptr %287, align 8, !tbaa !8
  %1869 = call ptr @l_Lean_MessageData_ofName(ptr noundef %1868)
  store ptr %1869, ptr %288, align 8, !tbaa !8
  %1870 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  store ptr %1870, ptr %289, align 8, !tbaa !8
  %1871 = load ptr, ptr %285, align 8, !tbaa !8
  %1872 = call zeroext i1 @lean_is_scalar(ptr noundef %1871)
  br i1 %1872, label %1873, label %1875

1873:                                             ; preds = %1860
  %1874 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1874, ptr %290, align 8, !tbaa !8
  br label %1878

1875:                                             ; preds = %1860
  %1876 = load ptr, ptr %285, align 8, !tbaa !8
  store ptr %1876, ptr %290, align 8, !tbaa !8
  %1877 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1877, i8 noundef zeroext 7)
  br label %1878

1878:                                             ; preds = %1875, %1873
  %1879 = load ptr, ptr %290, align 8, !tbaa !8
  %1880 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1879, i32 noundef 0, ptr noundef %1880)
  %1881 = load ptr, ptr %290, align 8, !tbaa !8
  %1882 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1881, i32 noundef 1, ptr noundef %1882)
  %1883 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__9, align 8, !tbaa !8
  store ptr %1883, ptr %291, align 8, !tbaa !8
  %1884 = load ptr, ptr %281, align 8, !tbaa !8
  %1885 = call zeroext i1 @lean_is_scalar(ptr noundef %1884)
  br i1 %1885, label %1886, label %1888

1886:                                             ; preds = %1878
  %1887 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1887, ptr %292, align 8, !tbaa !8
  br label %1891

1888:                                             ; preds = %1878
  %1889 = load ptr, ptr %281, align 8, !tbaa !8
  store ptr %1889, ptr %292, align 8, !tbaa !8
  %1890 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1890, i8 noundef zeroext 7)
  br label %1891

1891:                                             ; preds = %1888, %1886
  %1892 = load ptr, ptr %292, align 8, !tbaa !8
  %1893 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1892, i32 noundef 0, ptr noundef %1893)
  %1894 = load ptr, ptr %292, align 8, !tbaa !8
  %1895 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1894, i32 noundef 1, ptr noundef %1895)
  %1896 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1896)
  %1897 = load ptr, ptr %262, align 8, !tbaa !8
  %1898 = call ptr @l_Lean_MessageData_ofSyntax(ptr noundef %1897)
  store ptr %1898, ptr %293, align 8, !tbaa !8
  %1899 = load ptr, ptr %270, align 8, !tbaa !8
  %1900 = call zeroext i1 @lean_is_scalar(ptr noundef %1899)
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1891
  %1902 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1902, ptr %294, align 8, !tbaa !8
  br label %1906

1903:                                             ; preds = %1891
  %1904 = load ptr, ptr %270, align 8, !tbaa !8
  store ptr %1904, ptr %294, align 8, !tbaa !8
  %1905 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1905, i8 noundef zeroext 7)
  br label %1906

1906:                                             ; preds = %1903, %1901
  %1907 = load ptr, ptr %294, align 8, !tbaa !8
  %1908 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1907, i32 noundef 0, ptr noundef %1908)
  %1909 = load ptr, ptr %294, align 8, !tbaa !8
  %1910 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1909, i32 noundef 1, ptr noundef %1910)
  %1911 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  store ptr %1911, ptr %295, align 8, !tbaa !8
  %1912 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1912, ptr %296, align 8, !tbaa !8
  %1913 = load ptr, ptr %296, align 8, !tbaa !8
  %1914 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1913, i32 noundef 0, ptr noundef %1914)
  %1915 = load ptr, ptr %296, align 8, !tbaa !8
  %1916 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1915, i32 noundef 1, ptr noundef %1916)
  %1917 = load ptr, ptr %263, align 8, !tbaa !8
  %1918 = load ptr, ptr %296, align 8, !tbaa !8
  %1919 = load ptr, ptr %9, align 8, !tbaa !8
  %1920 = load ptr, ptr %10, align 8, !tbaa !8
  %1921 = load ptr, ptr %284, align 8, !tbaa !8
  %1922 = call ptr @l_Lean_addTrace___at_Lean_Elab_Command_elabCommand_go___spec__3(ptr noundef %1917, ptr noundef %1918, ptr noundef %1919, ptr noundef %1920, ptr noundef %1921)
  store ptr %1922, ptr %297, align 8, !tbaa !8
  %1923 = load ptr, ptr %297, align 8, !tbaa !8
  %1924 = call ptr @lean_ctor_get(ptr noundef %1923, i32 noundef 1)
  store ptr %1924, ptr %298, align 8, !tbaa !8
  %1925 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1925)
  %1926 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1926)
  %1927 = load ptr, ptr %8, align 8, !tbaa !8
  %1928 = load ptr, ptr %39, align 8, !tbaa !8
  %1929 = load ptr, ptr %221, align 8, !tbaa !8
  %1930 = load ptr, ptr %225, align 8, !tbaa !8
  %1931 = load ptr, ptr %220, align 8, !tbaa !8
  %1932 = load ptr, ptr %262, align 8, !tbaa !8
  %1933 = load ptr, ptr %9, align 8, !tbaa !8
  %1934 = load ptr, ptr %10, align 8, !tbaa !8
  %1935 = load ptr, ptr %298, align 8, !tbaa !8
  %1936 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %1927, ptr noundef %1928, ptr noundef %1929, ptr noundef %1930, ptr noundef %1931, ptr noundef %1932, ptr noundef %1933, ptr noundef %1934, ptr noundef %1935)
  store ptr %1936, ptr %299, align 8, !tbaa !8
  %1937 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1937)
  %1938 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1938)
  %1939 = load ptr, ptr %299, align 8, !tbaa !8
  store ptr %1939, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  br label %1940

1940:                                             ; preds = %1906, %1808
  call void @llvm.lifetime.end.p0(i64 1, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  br label %1978

1941:                                             ; preds = %1772
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  %1942 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1942)
  %1943 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1943)
  %1944 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1944)
  %1945 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1945)
  %1946 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1946)
  %1947 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1947)
  %1948 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1948)
  %1949 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1949)
  %1950 = load ptr, ptr %272, align 8, !tbaa !8
  %1951 = call ptr @lean_ctor_get(ptr noundef %1950, i32 noundef 0)
  store ptr %1951, ptr %300, align 8, !tbaa !8
  %1952 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1952)
  %1953 = load ptr, ptr %272, align 8, !tbaa !8
  %1954 = call ptr @lean_ctor_get(ptr noundef %1953, i32 noundef 1)
  store ptr %1954, ptr %301, align 8, !tbaa !8
  %1955 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1955)
  %1956 = load ptr, ptr %272, align 8, !tbaa !8
  %1957 = call zeroext i1 @lean_is_exclusive(ptr noundef %1956)
  br i1 %1957, label %1958, label %1962

1958:                                             ; preds = %1941
  %1959 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1959, i32 noundef 0)
  %1960 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1960, i32 noundef 1)
  %1961 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %1961, ptr %302, align 8, !tbaa !8
  br label %1965

1962:                                             ; preds = %1941
  %1963 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1963)
  %1964 = call ptr @lean_box(i64 noundef 0)
  store ptr %1964, ptr %302, align 8, !tbaa !8
  br label %1965

1965:                                             ; preds = %1962, %1958
  %1966 = load ptr, ptr %302, align 8, !tbaa !8
  %1967 = call zeroext i1 @lean_is_scalar(ptr noundef %1966)
  br i1 %1967, label %1968, label %1970

1968:                                             ; preds = %1965
  %1969 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1969, ptr %303, align 8, !tbaa !8
  br label %1972

1970:                                             ; preds = %1965
  %1971 = load ptr, ptr %302, align 8, !tbaa !8
  store ptr %1971, ptr %303, align 8, !tbaa !8
  br label %1972

1972:                                             ; preds = %1970, %1968
  %1973 = load ptr, ptr %303, align 8, !tbaa !8
  %1974 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1973, i32 noundef 0, ptr noundef %1974)
  %1975 = load ptr, ptr %303, align 8, !tbaa !8
  %1976 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1975, i32 noundef 1, ptr noundef %1976)
  %1977 = load ptr, ptr %303, align 8, !tbaa !8
  store ptr %1977, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  br label %1978

1978:                                             ; preds = %1972, %1940
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  br label %1979

1979:                                             ; preds = %1978, %1741
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  br label %1980

1980:                                             ; preds = %1979, %1718
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %1981

1981:                                             ; preds = %1980, %1486
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
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
  br label %2532

1982:                                             ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  %1983 = load ptr, ptr %31, align 8, !tbaa !8
  %1984 = call ptr @lean_ctor_get(ptr noundef %1983, i32 noundef 1)
  store ptr %1984, ptr %304, align 8, !tbaa !8
  %1985 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1985)
  %1986 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1986)
  %1987 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1987, ptr %305, align 8, !tbaa !8
  %1988 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1988)
  %1989 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1989, ptr %306, align 8, !tbaa !8
  %1990 = load ptr, ptr %306, align 8, !tbaa !8
  %1991 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1990, i32 noundef 0, ptr noundef %1991)
  %1992 = load ptr, ptr %306, align 8, !tbaa !8
  %1993 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1992, i32 noundef 1, ptr noundef %1993)
  %1994 = load ptr, ptr %22, align 8, !tbaa !8
  %1995 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1994)
  store ptr %1995, ptr %307, align 8, !tbaa !8
  %1996 = call ptr @lean_box(i64 noundef 2)
  store ptr %1996, ptr %308, align 8, !tbaa !8
  %1997 = load ptr, ptr %307, align 8, !tbaa !8
  %1998 = load ptr, ptr %308, align 8, !tbaa !8
  %1999 = call ptr @l_Lean_Syntax_mkNumLit(ptr noundef %1997, ptr noundef %1998)
  store ptr %1999, ptr %309, align 8, !tbaa !8
  %2000 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %2000, ptr %310, align 8, !tbaa !8
  %2001 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2001)
  %2002 = load ptr, ptr %28, align 8, !tbaa !8
  %2003 = load ptr, ptr %310, align 8, !tbaa !8
  %2004 = load ptr, ptr %309, align 8, !tbaa !8
  %2005 = call ptr @l_Lean_Syntax_node1(ptr noundef %2002, ptr noundef %2003, ptr noundef %2004)
  store ptr %2005, ptr %311, align 8, !tbaa !8
  %2006 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__2, align 8, !tbaa !8
  store ptr %2006, ptr %312, align 8, !tbaa !8
  %2007 = load ptr, ptr %28, align 8, !tbaa !8
  %2008 = load ptr, ptr %312, align 8, !tbaa !8
  %2009 = load ptr, ptr %306, align 8, !tbaa !8
  %2010 = load ptr, ptr %311, align 8, !tbaa !8
  %2011 = call ptr @l_Lean_Syntax_node2(ptr noundef %2007, ptr noundef %2008, ptr noundef %2009, ptr noundef %2010)
  store ptr %2011, ptr %313, align 8, !tbaa !8
  %2012 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %2012, ptr %314, align 8, !tbaa !8
  %2013 = load ptr, ptr %8, align 8, !tbaa !8
  %2014 = load ptr, ptr %314, align 8, !tbaa !8
  %2015 = call ptr @l_Lean_Syntax_getArg(ptr noundef %2013, ptr noundef %2014)
  store ptr %2015, ptr %315, align 8, !tbaa !8
  %2016 = load ptr, ptr %315, align 8, !tbaa !8
  %2017 = call ptr @l_Lean_Elab_expandDeclSig(ptr noundef %2016)
  store ptr %2017, ptr %316, align 8, !tbaa !8
  %2018 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2018)
  %2019 = load ptr, ptr %316, align 8, !tbaa !8
  %2020 = call ptr @lean_ctor_get(ptr noundef %2019, i32 noundef 0)
  store ptr %2020, ptr %317, align 8, !tbaa !8
  %2021 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2021)
  %2022 = load ptr, ptr %316, align 8, !tbaa !8
  %2023 = call ptr @lean_ctor_get(ptr noundef %2022, i32 noundef 1)
  store ptr %2023, ptr %318, align 8, !tbaa !8
  %2024 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2024)
  %2025 = load ptr, ptr %316, align 8, !tbaa !8
  %2026 = call zeroext i1 @lean_is_exclusive(ptr noundef %2025)
  br i1 %2026, label %2027, label %2031

2027:                                             ; preds = %1982
  %2028 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2028, i32 noundef 0)
  %2029 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2029, i32 noundef 1)
  %2030 = load ptr, ptr %316, align 8, !tbaa !8
  store ptr %2030, ptr %319, align 8, !tbaa !8
  br label %2034

2031:                                             ; preds = %1982
  %2032 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2032)
  %2033 = call ptr @lean_box(i64 noundef 0)
  store ptr %2033, ptr %319, align 8, !tbaa !8
  br label %2034

2034:                                             ; preds = %2031, %2027
  %2035 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__2, align 8, !tbaa !8
  store ptr %2035, ptr %320, align 8, !tbaa !8
  %2036 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %2036, ptr %321, align 8, !tbaa !8
  %2037 = load ptr, ptr %321, align 8, !tbaa !8
  %2038 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2037, i32 noundef 0, ptr noundef %2038)
  %2039 = load ptr, ptr %321, align 8, !tbaa !8
  %2040 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2039, i32 noundef 1, ptr noundef %2040)
  %2041 = load ptr, ptr %16, align 8, !tbaa !8
  %2042 = call i64 @lean_unbox(ptr noundef %2041)
  %2043 = trunc i64 %2042 to i8
  store i8 %2043, ptr %322, align 1, !tbaa !12
  %2044 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2044)
  %2045 = load ptr, ptr %321, align 8, !tbaa !8
  %2046 = load i8, ptr %322, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2045, i32 noundef 16, i8 noundef zeroext %2046)
  %2047 = load ptr, ptr %7, align 8, !tbaa !8
  %2048 = load ptr, ptr %321, align 8, !tbaa !8
  %2049 = call ptr @l_Lean_Elab_Modifiers_addAttr(ptr noundef %2047, ptr noundef %2048)
  store ptr %2049, ptr %323, align 8, !tbaa !8
  %2050 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2050)
  %2051 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2051)
  %2052 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2052)
  %2053 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2053)
  %2054 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1___boxed, i32 noundef 9, i32 noundef 5)
  store ptr %2054, ptr %324, align 8, !tbaa !8
  %2055 = load ptr, ptr %324, align 8, !tbaa !8
  %2056 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2055, i32 noundef 0, ptr noundef %2056)
  %2057 = load ptr, ptr %324, align 8, !tbaa !8
  %2058 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2057, i32 noundef 1, ptr noundef %2058)
  %2059 = load ptr, ptr %324, align 8, !tbaa !8
  %2060 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2059, i32 noundef 2, ptr noundef %2060)
  %2061 = load ptr, ptr %324, align 8, !tbaa !8
  %2062 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2061, i32 noundef 3, ptr noundef %2062)
  %2063 = load ptr, ptr %324, align 8, !tbaa !8
  %2064 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2063, i32 noundef 4, ptr noundef %2064)
  %2065 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %2065, ptr %325, align 8, !tbaa !8
  %2066 = load ptr, ptr %8, align 8, !tbaa !8
  %2067 = load ptr, ptr %325, align 8, !tbaa !8
  %2068 = call ptr @l_Lean_Syntax_getArg(ptr noundef %2066, ptr noundef %2067)
  store ptr %2068, ptr %326, align 8, !tbaa !8
  %2069 = load ptr, ptr %326, align 8, !tbaa !8
  %2070 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %2069)
  store ptr %2070, ptr %327, align 8, !tbaa !8
  %2071 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2071)
  %2072 = load ptr, ptr %327, align 8, !tbaa !8
  %2073 = call i32 @lean_obj_tag(ptr noundef %2072)
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %2075, label %2260

2075:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  %2076 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2076)
  %2077 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2077)
  %2078 = load ptr, ptr %317, align 8, !tbaa !8
  %2079 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %2078)
  store ptr %2079, ptr %328, align 8, !tbaa !8
  %2080 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2080)
  %2081 = load ptr, ptr %328, align 8, !tbaa !8
  %2082 = load ptr, ptr %318, align 8, !tbaa !8
  %2083 = load ptr, ptr %9, align 8, !tbaa !8
  %2084 = load ptr, ptr %10, align 8, !tbaa !8
  %2085 = load ptr, ptr %304, align 8, !tbaa !8
  %2086 = call ptr @l_Lean_Elab_Command_mkInstanceName(ptr noundef %2081, ptr noundef %2082, ptr noundef %2083, ptr noundef %2084, ptr noundef %2085)
  store ptr %2086, ptr %329, align 8, !tbaa !8
  %2087 = load ptr, ptr %329, align 8, !tbaa !8
  %2088 = call i32 @lean_obj_tag(ptr noundef %2087)
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2226

2090:                                             ; preds = %2075
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %335) #7
  %2091 = load ptr, ptr %329, align 8, !tbaa !8
  %2092 = call ptr @lean_ctor_get(ptr noundef %2091, i32 noundef 0)
  store ptr %2092, ptr %330, align 8, !tbaa !8
  %2093 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2093)
  %2094 = load ptr, ptr %329, align 8, !tbaa !8
  %2095 = call ptr @lean_ctor_get(ptr noundef %2094, i32 noundef 1)
  store ptr %2095, ptr %331, align 8, !tbaa !8
  %2096 = load ptr, ptr %331, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2096)
  %2097 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2097)
  %2098 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__4, align 8, !tbaa !8
  store ptr %2098, ptr %332, align 8, !tbaa !8
  %2099 = load ptr, ptr %332, align 8, !tbaa !8
  %2100 = load ptr, ptr %9, align 8, !tbaa !8
  %2101 = load ptr, ptr %10, align 8, !tbaa !8
  %2102 = load ptr, ptr %331, align 8, !tbaa !8
  %2103 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Command_runLinters___spec__11(ptr noundef %2099, ptr noundef %2100, ptr noundef %2101, ptr noundef %2102)
  store ptr %2103, ptr %333, align 8, !tbaa !8
  %2104 = load ptr, ptr %333, align 8, !tbaa !8
  %2105 = call ptr @lean_ctor_get(ptr noundef %2104, i32 noundef 0)
  store ptr %2105, ptr %334, align 8, !tbaa !8
  %2106 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2106)
  %2107 = load ptr, ptr %334, align 8, !tbaa !8
  %2108 = call i64 @lean_unbox(ptr noundef %2107)
  %2109 = trunc i64 %2108 to i8
  store i8 %2109, ptr %335, align 1, !tbaa !12
  %2110 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2110)
  %2111 = load i8, ptr %335, align 1, !tbaa !12
  %2112 = zext i8 %2111 to i32
  %2113 = icmp eq i32 %2112, 0
  br i1 %2113, label %2114, label %2131

2114:                                             ; preds = %2090
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  %2115 = load ptr, ptr %333, align 8, !tbaa !8
  %2116 = call ptr @lean_ctor_get(ptr noundef %2115, i32 noundef 1)
  store ptr %2116, ptr %336, align 8, !tbaa !8
  %2117 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2117)
  %2118 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2118)
  %2119 = call ptr @lean_box(i64 noundef 0)
  store ptr %2119, ptr %337, align 8, !tbaa !8
  %2120 = load ptr, ptr %8, align 8, !tbaa !8
  %2121 = load ptr, ptr %330, align 8, !tbaa !8
  %2122 = load ptr, ptr %310, align 8, !tbaa !8
  %2123 = load ptr, ptr %324, align 8, !tbaa !8
  %2124 = load ptr, ptr %337, align 8, !tbaa !8
  %2125 = load ptr, ptr %9, align 8, !tbaa !8
  %2126 = load ptr, ptr %10, align 8, !tbaa !8
  %2127 = load ptr, ptr %336, align 8, !tbaa !8
  %2128 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2(ptr noundef %2120, ptr noundef %2121, ptr noundef %2122, ptr noundef %2123, ptr noundef %2124, ptr noundef %2125, ptr noundef %2126, ptr noundef %2127)
  store ptr %2128, ptr %338, align 8, !tbaa !8
  %2129 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2129)
  %2130 = load ptr, ptr %338, align 8, !tbaa !8
  store ptr %2130, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  br label %2225

2131:                                             ; preds = %2090
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  %2132 = load ptr, ptr %333, align 8, !tbaa !8
  %2133 = call ptr @lean_ctor_get(ptr noundef %2132, i32 noundef 1)
  store ptr %2133, ptr %339, align 8, !tbaa !8
  %2134 = load ptr, ptr %339, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2134)
  %2135 = load ptr, ptr %333, align 8, !tbaa !8
  %2136 = call zeroext i1 @lean_is_exclusive(ptr noundef %2135)
  br i1 %2136, label %2137, label %2141

2137:                                             ; preds = %2131
  %2138 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2138, i32 noundef 0)
  %2139 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2139, i32 noundef 1)
  %2140 = load ptr, ptr %333, align 8, !tbaa !8
  store ptr %2140, ptr %340, align 8, !tbaa !8
  br label %2144

2141:                                             ; preds = %2131
  %2142 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2142)
  %2143 = call ptr @lean_box(i64 noundef 0)
  store ptr %2143, ptr %340, align 8, !tbaa !8
  br label %2144

2144:                                             ; preds = %2141, %2137
  %2145 = load ptr, ptr %10, align 8, !tbaa !8
  %2146 = load ptr, ptr %339, align 8, !tbaa !8
  %2147 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %2145, ptr noundef %2146)
  store ptr %2147, ptr %341, align 8, !tbaa !8
  %2148 = load ptr, ptr %341, align 8, !tbaa !8
  %2149 = call ptr @lean_ctor_get(ptr noundef %2148, i32 noundef 0)
  store ptr %2149, ptr %342, align 8, !tbaa !8
  %2150 = load ptr, ptr %342, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2150)
  %2151 = load ptr, ptr %341, align 8, !tbaa !8
  %2152 = call ptr @lean_ctor_get(ptr noundef %2151, i32 noundef 1)
  store ptr %2152, ptr %343, align 8, !tbaa !8
  %2153 = load ptr, ptr %343, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2153)
  %2154 = load ptr, ptr %341, align 8, !tbaa !8
  %2155 = call zeroext i1 @lean_is_exclusive(ptr noundef %2154)
  br i1 %2155, label %2156, label %2160

2156:                                             ; preds = %2144
  %2157 = load ptr, ptr %341, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2157, i32 noundef 0)
  %2158 = load ptr, ptr %341, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2158, i32 noundef 1)
  %2159 = load ptr, ptr %341, align 8, !tbaa !8
  store ptr %2159, ptr %344, align 8, !tbaa !8
  br label %2163

2160:                                             ; preds = %2144
  %2161 = load ptr, ptr %341, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2161)
  %2162 = call ptr @lean_box(i64 noundef 0)
  store ptr %2162, ptr %344, align 8, !tbaa !8
  br label %2163

2163:                                             ; preds = %2160, %2156
  %2164 = load ptr, ptr %342, align 8, !tbaa !8
  %2165 = call ptr @lean_ctor_get(ptr noundef %2164, i32 noundef 2)
  store ptr %2165, ptr %345, align 8, !tbaa !8
  %2166 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2166)
  %2167 = load ptr, ptr %342, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2167)
  %2168 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2168)
  %2169 = load ptr, ptr %345, align 8, !tbaa !8
  %2170 = load ptr, ptr %330, align 8, !tbaa !8
  %2171 = call ptr @l_Lean_Name_append(ptr noundef %2169, ptr noundef %2170)
  store ptr %2171, ptr %346, align 8, !tbaa !8
  %2172 = load ptr, ptr %346, align 8, !tbaa !8
  %2173 = call ptr @l_Lean_MessageData_ofName(ptr noundef %2172)
  store ptr %2173, ptr %347, align 8, !tbaa !8
  %2174 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  store ptr %2174, ptr %348, align 8, !tbaa !8
  %2175 = load ptr, ptr %344, align 8, !tbaa !8
  %2176 = call zeroext i1 @lean_is_scalar(ptr noundef %2175)
  br i1 %2176, label %2177, label %2179

2177:                                             ; preds = %2163
  %2178 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %2178, ptr %349, align 8, !tbaa !8
  br label %2182

2179:                                             ; preds = %2163
  %2180 = load ptr, ptr %344, align 8, !tbaa !8
  store ptr %2180, ptr %349, align 8, !tbaa !8
  %2181 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2181, i8 noundef zeroext 7)
  br label %2182

2182:                                             ; preds = %2179, %2177
  %2183 = load ptr, ptr %349, align 8, !tbaa !8
  %2184 = load ptr, ptr %348, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2183, i32 noundef 0, ptr noundef %2184)
  %2185 = load ptr, ptr %349, align 8, !tbaa !8
  %2186 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2185, i32 noundef 1, ptr noundef %2186)
  %2187 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  store ptr %2187, ptr %350, align 8, !tbaa !8
  %2188 = load ptr, ptr %340, align 8, !tbaa !8
  %2189 = call zeroext i1 @lean_is_scalar(ptr noundef %2188)
  br i1 %2189, label %2190, label %2192

2190:                                             ; preds = %2182
  %2191 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %2191, ptr %351, align 8, !tbaa !8
  br label %2195

2192:                                             ; preds = %2182
  %2193 = load ptr, ptr %340, align 8, !tbaa !8
  store ptr %2193, ptr %351, align 8, !tbaa !8
  %2194 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2194, i8 noundef zeroext 7)
  br label %2195

2195:                                             ; preds = %2192, %2190
  %2196 = load ptr, ptr %351, align 8, !tbaa !8
  %2197 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2196, i32 noundef 0, ptr noundef %2197)
  %2198 = load ptr, ptr %351, align 8, !tbaa !8
  %2199 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2198, i32 noundef 1, ptr noundef %2199)
  %2200 = load ptr, ptr %332, align 8, !tbaa !8
  %2201 = load ptr, ptr %351, align 8, !tbaa !8
  %2202 = load ptr, ptr %9, align 8, !tbaa !8
  %2203 = load ptr, ptr %10, align 8, !tbaa !8
  %2204 = load ptr, ptr %343, align 8, !tbaa !8
  %2205 = call ptr @l_Lean_addTrace___at_Lean_Elab_Command_elabCommand_go___spec__3(ptr noundef %2200, ptr noundef %2201, ptr noundef %2202, ptr noundef %2203, ptr noundef %2204)
  store ptr %2205, ptr %352, align 8, !tbaa !8
  %2206 = load ptr, ptr %352, align 8, !tbaa !8
  %2207 = call ptr @lean_ctor_get(ptr noundef %2206, i32 noundef 0)
  store ptr %2207, ptr %353, align 8, !tbaa !8
  %2208 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2208)
  %2209 = load ptr, ptr %352, align 8, !tbaa !8
  %2210 = call ptr @lean_ctor_get(ptr noundef %2209, i32 noundef 1)
  store ptr %2210, ptr %354, align 8, !tbaa !8
  %2211 = load ptr, ptr %354, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2211)
  %2212 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2212)
  %2213 = load ptr, ptr %8, align 8, !tbaa !8
  %2214 = load ptr, ptr %330, align 8, !tbaa !8
  %2215 = load ptr, ptr %310, align 8, !tbaa !8
  %2216 = load ptr, ptr %324, align 8, !tbaa !8
  %2217 = load ptr, ptr %353, align 8, !tbaa !8
  %2218 = load ptr, ptr %9, align 8, !tbaa !8
  %2219 = load ptr, ptr %10, align 8, !tbaa !8
  %2220 = load ptr, ptr %354, align 8, !tbaa !8
  %2221 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2(ptr noundef %2213, ptr noundef %2214, ptr noundef %2215, ptr noundef %2216, ptr noundef %2217, ptr noundef %2218, ptr noundef %2219, ptr noundef %2220)
  store ptr %2221, ptr %355, align 8, !tbaa !8
  %2222 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2222)
  %2223 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2223)
  %2224 = load ptr, ptr %355, align 8, !tbaa !8
  store ptr %2224, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  br label %2225

2225:                                             ; preds = %2195, %2114
  call void @llvm.lifetime.end.p0(i64 1, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  br label %2259

2226:                                             ; preds = %2075
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  %2227 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2227)
  %2228 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2228)
  %2229 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2229)
  %2230 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2230)
  %2231 = load ptr, ptr %329, align 8, !tbaa !8
  %2232 = call ptr @lean_ctor_get(ptr noundef %2231, i32 noundef 0)
  store ptr %2232, ptr %356, align 8, !tbaa !8
  %2233 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2233)
  %2234 = load ptr, ptr %329, align 8, !tbaa !8
  %2235 = call ptr @lean_ctor_get(ptr noundef %2234, i32 noundef 1)
  store ptr %2235, ptr %357, align 8, !tbaa !8
  %2236 = load ptr, ptr %357, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2236)
  %2237 = load ptr, ptr %329, align 8, !tbaa !8
  %2238 = call zeroext i1 @lean_is_exclusive(ptr noundef %2237)
  br i1 %2238, label %2239, label %2243

2239:                                             ; preds = %2226
  %2240 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2240, i32 noundef 0)
  %2241 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2241, i32 noundef 1)
  %2242 = load ptr, ptr %329, align 8, !tbaa !8
  store ptr %2242, ptr %358, align 8, !tbaa !8
  br label %2246

2243:                                             ; preds = %2226
  %2244 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2244)
  %2245 = call ptr @lean_box(i64 noundef 0)
  store ptr %2245, ptr %358, align 8, !tbaa !8
  br label %2246

2246:                                             ; preds = %2243, %2239
  %2247 = load ptr, ptr %358, align 8, !tbaa !8
  %2248 = call zeroext i1 @lean_is_scalar(ptr noundef %2247)
  br i1 %2248, label %2249, label %2251

2249:                                             ; preds = %2246
  %2250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2250, ptr %359, align 8, !tbaa !8
  br label %2253

2251:                                             ; preds = %2246
  %2252 = load ptr, ptr %358, align 8, !tbaa !8
  store ptr %2252, ptr %359, align 8, !tbaa !8
  br label %2253

2253:                                             ; preds = %2251, %2249
  %2254 = load ptr, ptr %359, align 8, !tbaa !8
  %2255 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2254, i32 noundef 0, ptr noundef %2255)
  %2256 = load ptr, ptr %359, align 8, !tbaa !8
  %2257 = load ptr, ptr %357, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2256, i32 noundef 1, ptr noundef %2257)
  %2258 = load ptr, ptr %359, align 8, !tbaa !8
  store ptr %2258, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  br label %2259

2259:                                             ; preds = %2253, %2225
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  br label %2531

2260:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %364) #7
  %2261 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2261)
  %2262 = load ptr, ptr %327, align 8, !tbaa !8
  %2263 = call ptr @lean_ctor_get(ptr noundef %2262, i32 noundef 0)
  store ptr %2263, ptr %360, align 8, !tbaa !8
  %2264 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2264)
  %2265 = load ptr, ptr %327, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2265)
  %2266 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__4, align 8, !tbaa !8
  store ptr %2266, ptr %361, align 8, !tbaa !8
  %2267 = load ptr, ptr %361, align 8, !tbaa !8
  %2268 = load ptr, ptr %9, align 8, !tbaa !8
  %2269 = load ptr, ptr %10, align 8, !tbaa !8
  %2270 = load ptr, ptr %304, align 8, !tbaa !8
  %2271 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Command_runLinters___spec__11(ptr noundef %2267, ptr noundef %2268, ptr noundef %2269, ptr noundef %2270)
  store ptr %2271, ptr %362, align 8, !tbaa !8
  %2272 = load ptr, ptr %362, align 8, !tbaa !8
  %2273 = call ptr @lean_ctor_get(ptr noundef %2272, i32 noundef 0)
  store ptr %2273, ptr %363, align 8, !tbaa !8
  %2274 = load ptr, ptr %363, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2274)
  %2275 = load ptr, ptr %363, align 8, !tbaa !8
  %2276 = call i64 @lean_unbox(ptr noundef %2275)
  %2277 = trunc i64 %2276 to i8
  store i8 %2277, ptr %364, align 1, !tbaa !12
  %2278 = load ptr, ptr %363, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2278)
  %2279 = load i8, ptr %364, align 1, !tbaa !12
  %2280 = zext i8 %2279 to i32
  %2281 = icmp eq i32 %2280, 0
  br i1 %2281, label %2282, label %2301

2282:                                             ; preds = %2260
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  %2283 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2283)
  %2284 = load ptr, ptr %362, align 8, !tbaa !8
  %2285 = call ptr @lean_ctor_get(ptr noundef %2284, i32 noundef 1)
  store ptr %2285, ptr %365, align 8, !tbaa !8
  %2286 = load ptr, ptr %365, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2286)
  %2287 = load ptr, ptr %362, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2287)
  %2288 = load ptr, ptr %8, align 8, !tbaa !8
  %2289 = load ptr, ptr %310, align 8, !tbaa !8
  %2290 = load ptr, ptr %318, align 8, !tbaa !8
  %2291 = load ptr, ptr %323, align 8, !tbaa !8
  %2292 = load ptr, ptr %317, align 8, !tbaa !8
  %2293 = load ptr, ptr %360, align 8, !tbaa !8
  %2294 = load ptr, ptr %9, align 8, !tbaa !8
  %2295 = load ptr, ptr %10, align 8, !tbaa !8
  %2296 = load ptr, ptr %365, align 8, !tbaa !8
  %2297 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %2288, ptr noundef %2289, ptr noundef %2290, ptr noundef %2291, ptr noundef %2292, ptr noundef %2293, ptr noundef %2294, ptr noundef %2295, ptr noundef %2296)
  store ptr %2297, ptr %366, align 8, !tbaa !8
  %2298 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2298)
  %2299 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2299)
  %2300 = load ptr, ptr %366, align 8, !tbaa !8
  store ptr %2300, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  br label %2530

2301:                                             ; preds = %2260
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  %2302 = load ptr, ptr %362, align 8, !tbaa !8
  %2303 = call ptr @lean_ctor_get(ptr noundef %2302, i32 noundef 1)
  store ptr %2303, ptr %367, align 8, !tbaa !8
  %2304 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2304)
  %2305 = load ptr, ptr %362, align 8, !tbaa !8
  %2306 = call zeroext i1 @lean_is_exclusive(ptr noundef %2305)
  br i1 %2306, label %2307, label %2311

2307:                                             ; preds = %2301
  %2308 = load ptr, ptr %362, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2308, i32 noundef 0)
  %2309 = load ptr, ptr %362, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2309, i32 noundef 1)
  %2310 = load ptr, ptr %362, align 8, !tbaa !8
  store ptr %2310, ptr %368, align 8, !tbaa !8
  br label %2314

2311:                                             ; preds = %2301
  %2312 = load ptr, ptr %362, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2312)
  %2313 = call ptr @lean_box(i64 noundef 0)
  store ptr %2313, ptr %368, align 8, !tbaa !8
  br label %2314

2314:                                             ; preds = %2311, %2307
  %2315 = load ptr, ptr %317, align 8, !tbaa !8
  %2316 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %2315)
  store ptr %2316, ptr %369, align 8, !tbaa !8
  %2317 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2317)
  %2318 = load ptr, ptr %369, align 8, !tbaa !8
  %2319 = load ptr, ptr %318, align 8, !tbaa !8
  %2320 = load ptr, ptr %9, align 8, !tbaa !8
  %2321 = load ptr, ptr %10, align 8, !tbaa !8
  %2322 = load ptr, ptr %367, align 8, !tbaa !8
  %2323 = call ptr @l_Lean_Elab_Command_mkInstanceName(ptr noundef %2318, ptr noundef %2319, ptr noundef %2320, ptr noundef %2321, ptr noundef %2322)
  store ptr %2323, ptr %370, align 8, !tbaa !8
  %2324 = load ptr, ptr %370, align 8, !tbaa !8
  %2325 = call i32 @lean_obj_tag(ptr noundef %2324)
  %2326 = icmp eq i32 %2325, 0
  br i1 %2326, label %2327, label %2491

2327:                                             ; preds = %2314
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %375) #7
  %2328 = load ptr, ptr %370, align 8, !tbaa !8
  %2329 = call ptr @lean_ctor_get(ptr noundef %2328, i32 noundef 0)
  store ptr %2329, ptr %371, align 8, !tbaa !8
  %2330 = load ptr, ptr %371, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2330)
  %2331 = load ptr, ptr %370, align 8, !tbaa !8
  %2332 = call ptr @lean_ctor_get(ptr noundef %2331, i32 noundef 1)
  store ptr %2332, ptr %372, align 8, !tbaa !8
  %2333 = load ptr, ptr %372, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2333)
  %2334 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2334)
  %2335 = load ptr, ptr %361, align 8, !tbaa !8
  %2336 = load ptr, ptr %9, align 8, !tbaa !8
  %2337 = load ptr, ptr %10, align 8, !tbaa !8
  %2338 = load ptr, ptr %372, align 8, !tbaa !8
  %2339 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Command_runLinters___spec__11(ptr noundef %2335, ptr noundef %2336, ptr noundef %2337, ptr noundef %2338)
  store ptr %2339, ptr %373, align 8, !tbaa !8
  %2340 = load ptr, ptr %373, align 8, !tbaa !8
  %2341 = call ptr @lean_ctor_get(ptr noundef %2340, i32 noundef 0)
  store ptr %2341, ptr %374, align 8, !tbaa !8
  %2342 = load ptr, ptr %374, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2342)
  %2343 = load ptr, ptr %374, align 8, !tbaa !8
  %2344 = call i64 @lean_unbox(ptr noundef %2343)
  %2345 = trunc i64 %2344 to i8
  store i8 %2345, ptr %375, align 1, !tbaa !12
  %2346 = load ptr, ptr %374, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2346)
  %2347 = load i8, ptr %375, align 1, !tbaa !12
  %2348 = zext i8 %2347 to i32
  %2349 = icmp eq i32 %2348, 0
  br i1 %2349, label %2350, label %2371

2350:                                             ; preds = %2327
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  %2351 = load ptr, ptr %371, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2351)
  %2352 = load ptr, ptr %368, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2352)
  %2353 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2353)
  %2354 = load ptr, ptr %373, align 8, !tbaa !8
  %2355 = call ptr @lean_ctor_get(ptr noundef %2354, i32 noundef 1)
  store ptr %2355, ptr %376, align 8, !tbaa !8
  %2356 = load ptr, ptr %376, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2356)
  %2357 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2357)
  %2358 = load ptr, ptr %8, align 8, !tbaa !8
  %2359 = load ptr, ptr %310, align 8, !tbaa !8
  %2360 = load ptr, ptr %318, align 8, !tbaa !8
  %2361 = load ptr, ptr %323, align 8, !tbaa !8
  %2362 = load ptr, ptr %317, align 8, !tbaa !8
  %2363 = load ptr, ptr %360, align 8, !tbaa !8
  %2364 = load ptr, ptr %9, align 8, !tbaa !8
  %2365 = load ptr, ptr %10, align 8, !tbaa !8
  %2366 = load ptr, ptr %376, align 8, !tbaa !8
  %2367 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %2358, ptr noundef %2359, ptr noundef %2360, ptr noundef %2361, ptr noundef %2362, ptr noundef %2363, ptr noundef %2364, ptr noundef %2365, ptr noundef %2366)
  store ptr %2367, ptr %377, align 8, !tbaa !8
  %2368 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2368)
  %2369 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2369)
  %2370 = load ptr, ptr %377, align 8, !tbaa !8
  store ptr %2370, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  br label %2490

2371:                                             ; preds = %2327
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  %2372 = load ptr, ptr %373, align 8, !tbaa !8
  %2373 = call ptr @lean_ctor_get(ptr noundef %2372, i32 noundef 1)
  store ptr %2373, ptr %378, align 8, !tbaa !8
  %2374 = load ptr, ptr %378, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2374)
  %2375 = load ptr, ptr %373, align 8, !tbaa !8
  %2376 = call zeroext i1 @lean_is_exclusive(ptr noundef %2375)
  br i1 %2376, label %2377, label %2381

2377:                                             ; preds = %2371
  %2378 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2378, i32 noundef 0)
  %2379 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2379, i32 noundef 1)
  %2380 = load ptr, ptr %373, align 8, !tbaa !8
  store ptr %2380, ptr %379, align 8, !tbaa !8
  br label %2384

2381:                                             ; preds = %2371
  %2382 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2382)
  %2383 = call ptr @lean_box(i64 noundef 0)
  store ptr %2383, ptr %379, align 8, !tbaa !8
  br label %2384

2384:                                             ; preds = %2381, %2377
  %2385 = load ptr, ptr %10, align 8, !tbaa !8
  %2386 = load ptr, ptr %378, align 8, !tbaa !8
  %2387 = call ptr @l_Lean_Elab_Command_getScope___rarg(ptr noundef %2385, ptr noundef %2386)
  store ptr %2387, ptr %380, align 8, !tbaa !8
  %2388 = load ptr, ptr %380, align 8, !tbaa !8
  %2389 = call ptr @lean_ctor_get(ptr noundef %2388, i32 noundef 0)
  store ptr %2389, ptr %381, align 8, !tbaa !8
  %2390 = load ptr, ptr %381, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2390)
  %2391 = load ptr, ptr %380, align 8, !tbaa !8
  %2392 = call ptr @lean_ctor_get(ptr noundef %2391, i32 noundef 1)
  store ptr %2392, ptr %382, align 8, !tbaa !8
  %2393 = load ptr, ptr %382, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2393)
  %2394 = load ptr, ptr %380, align 8, !tbaa !8
  %2395 = call zeroext i1 @lean_is_exclusive(ptr noundef %2394)
  br i1 %2395, label %2396, label %2400

2396:                                             ; preds = %2384
  %2397 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2397, i32 noundef 0)
  %2398 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2398, i32 noundef 1)
  %2399 = load ptr, ptr %380, align 8, !tbaa !8
  store ptr %2399, ptr %383, align 8, !tbaa !8
  br label %2403

2400:                                             ; preds = %2384
  %2401 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2401)
  %2402 = call ptr @lean_box(i64 noundef 0)
  store ptr %2402, ptr %383, align 8, !tbaa !8
  br label %2403

2403:                                             ; preds = %2400, %2396
  %2404 = load ptr, ptr %381, align 8, !tbaa !8
  %2405 = call ptr @lean_ctor_get(ptr noundef %2404, i32 noundef 2)
  store ptr %2405, ptr %384, align 8, !tbaa !8
  %2406 = load ptr, ptr %384, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2406)
  %2407 = load ptr, ptr %381, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2407)
  %2408 = load ptr, ptr %384, align 8, !tbaa !8
  %2409 = load ptr, ptr %371, align 8, !tbaa !8
  %2410 = call ptr @l_Lean_Name_append(ptr noundef %2408, ptr noundef %2409)
  store ptr %2410, ptr %385, align 8, !tbaa !8
  %2411 = load ptr, ptr %385, align 8, !tbaa !8
  %2412 = call ptr @l_Lean_MessageData_ofName(ptr noundef %2411)
  store ptr %2412, ptr %386, align 8, !tbaa !8
  %2413 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  store ptr %2413, ptr %387, align 8, !tbaa !8
  %2414 = load ptr, ptr %383, align 8, !tbaa !8
  %2415 = call zeroext i1 @lean_is_scalar(ptr noundef %2414)
  br i1 %2415, label %2416, label %2418

2416:                                             ; preds = %2403
  %2417 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %2417, ptr %388, align 8, !tbaa !8
  br label %2421

2418:                                             ; preds = %2403
  %2419 = load ptr, ptr %383, align 8, !tbaa !8
  store ptr %2419, ptr %388, align 8, !tbaa !8
  %2420 = load ptr, ptr %388, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2420, i8 noundef zeroext 7)
  br label %2421

2421:                                             ; preds = %2418, %2416
  %2422 = load ptr, ptr %388, align 8, !tbaa !8
  %2423 = load ptr, ptr %387, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2422, i32 noundef 0, ptr noundef %2423)
  %2424 = load ptr, ptr %388, align 8, !tbaa !8
  %2425 = load ptr, ptr %386, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2424, i32 noundef 1, ptr noundef %2425)
  %2426 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__9, align 8, !tbaa !8
  store ptr %2426, ptr %389, align 8, !tbaa !8
  %2427 = load ptr, ptr %379, align 8, !tbaa !8
  %2428 = call zeroext i1 @lean_is_scalar(ptr noundef %2427)
  br i1 %2428, label %2429, label %2431

2429:                                             ; preds = %2421
  %2430 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %2430, ptr %390, align 8, !tbaa !8
  br label %2434

2431:                                             ; preds = %2421
  %2432 = load ptr, ptr %379, align 8, !tbaa !8
  store ptr %2432, ptr %390, align 8, !tbaa !8
  %2433 = load ptr, ptr %390, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2433, i8 noundef zeroext 7)
  br label %2434

2434:                                             ; preds = %2431, %2429
  %2435 = load ptr, ptr %390, align 8, !tbaa !8
  %2436 = load ptr, ptr %388, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2435, i32 noundef 0, ptr noundef %2436)
  %2437 = load ptr, ptr %390, align 8, !tbaa !8
  %2438 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2437, i32 noundef 1, ptr noundef %2438)
  %2439 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2439)
  %2440 = load ptr, ptr %360, align 8, !tbaa !8
  %2441 = call ptr @l_Lean_MessageData_ofSyntax(ptr noundef %2440)
  store ptr %2441, ptr %391, align 8, !tbaa !8
  %2442 = load ptr, ptr %368, align 8, !tbaa !8
  %2443 = call zeroext i1 @lean_is_scalar(ptr noundef %2442)
  br i1 %2443, label %2444, label %2446

2444:                                             ; preds = %2434
  %2445 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %2445, ptr %392, align 8, !tbaa !8
  br label %2449

2446:                                             ; preds = %2434
  %2447 = load ptr, ptr %368, align 8, !tbaa !8
  store ptr %2447, ptr %392, align 8, !tbaa !8
  %2448 = load ptr, ptr %392, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2448, i8 noundef zeroext 7)
  br label %2449

2449:                                             ; preds = %2446, %2444
  %2450 = load ptr, ptr %392, align 8, !tbaa !8
  %2451 = load ptr, ptr %390, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2450, i32 noundef 0, ptr noundef %2451)
  %2452 = load ptr, ptr %392, align 8, !tbaa !8
  %2453 = load ptr, ptr %391, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2452, i32 noundef 1, ptr noundef %2453)
  %2454 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  store ptr %2454, ptr %393, align 8, !tbaa !8
  %2455 = load ptr, ptr %319, align 8, !tbaa !8
  %2456 = call zeroext i1 @lean_is_scalar(ptr noundef %2455)
  br i1 %2456, label %2457, label %2459

2457:                                             ; preds = %2449
  %2458 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %2458, ptr %394, align 8, !tbaa !8
  br label %2462

2459:                                             ; preds = %2449
  %2460 = load ptr, ptr %319, align 8, !tbaa !8
  store ptr %2460, ptr %394, align 8, !tbaa !8
  %2461 = load ptr, ptr %394, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2461, i8 noundef zeroext 7)
  br label %2462

2462:                                             ; preds = %2459, %2457
  %2463 = load ptr, ptr %394, align 8, !tbaa !8
  %2464 = load ptr, ptr %392, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2463, i32 noundef 0, ptr noundef %2464)
  %2465 = load ptr, ptr %394, align 8, !tbaa !8
  %2466 = load ptr, ptr %393, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2465, i32 noundef 1, ptr noundef %2466)
  %2467 = load ptr, ptr %361, align 8, !tbaa !8
  %2468 = load ptr, ptr %394, align 8, !tbaa !8
  %2469 = load ptr, ptr %9, align 8, !tbaa !8
  %2470 = load ptr, ptr %10, align 8, !tbaa !8
  %2471 = load ptr, ptr %382, align 8, !tbaa !8
  %2472 = call ptr @l_Lean_addTrace___at_Lean_Elab_Command_elabCommand_go___spec__3(ptr noundef %2467, ptr noundef %2468, ptr noundef %2469, ptr noundef %2470, ptr noundef %2471)
  store ptr %2472, ptr %395, align 8, !tbaa !8
  %2473 = load ptr, ptr %395, align 8, !tbaa !8
  %2474 = call ptr @lean_ctor_get(ptr noundef %2473, i32 noundef 1)
  store ptr %2474, ptr %396, align 8, !tbaa !8
  %2475 = load ptr, ptr %396, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2475)
  %2476 = load ptr, ptr %395, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2476)
  %2477 = load ptr, ptr %8, align 8, !tbaa !8
  %2478 = load ptr, ptr %310, align 8, !tbaa !8
  %2479 = load ptr, ptr %318, align 8, !tbaa !8
  %2480 = load ptr, ptr %323, align 8, !tbaa !8
  %2481 = load ptr, ptr %317, align 8, !tbaa !8
  %2482 = load ptr, ptr %360, align 8, !tbaa !8
  %2483 = load ptr, ptr %9, align 8, !tbaa !8
  %2484 = load ptr, ptr %10, align 8, !tbaa !8
  %2485 = load ptr, ptr %396, align 8, !tbaa !8
  %2486 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %2477, ptr noundef %2478, ptr noundef %2479, ptr noundef %2480, ptr noundef %2481, ptr noundef %2482, ptr noundef %2483, ptr noundef %2484, ptr noundef %2485)
  store ptr %2486, ptr %397, align 8, !tbaa !8
  %2487 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2487)
  %2488 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2488)
  %2489 = load ptr, ptr %397, align 8, !tbaa !8
  store ptr %2489, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  br label %2490

2490:                                             ; preds = %2462, %2350
  call void @llvm.lifetime.end.p0(i64 1, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  br label %2529

2491:                                             ; preds = %2314
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  %2492 = load ptr, ptr %368, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2492)
  %2493 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2493)
  %2494 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2494)
  %2495 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2495)
  %2496 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2496)
  %2497 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2497)
  %2498 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2498)
  %2499 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2499)
  %2500 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2500)
  %2501 = load ptr, ptr %370, align 8, !tbaa !8
  %2502 = call ptr @lean_ctor_get(ptr noundef %2501, i32 noundef 0)
  store ptr %2502, ptr %398, align 8, !tbaa !8
  %2503 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2503)
  %2504 = load ptr, ptr %370, align 8, !tbaa !8
  %2505 = call ptr @lean_ctor_get(ptr noundef %2504, i32 noundef 1)
  store ptr %2505, ptr %399, align 8, !tbaa !8
  %2506 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2506)
  %2507 = load ptr, ptr %370, align 8, !tbaa !8
  %2508 = call zeroext i1 @lean_is_exclusive(ptr noundef %2507)
  br i1 %2508, label %2509, label %2513

2509:                                             ; preds = %2491
  %2510 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2510, i32 noundef 0)
  %2511 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2511, i32 noundef 1)
  %2512 = load ptr, ptr %370, align 8, !tbaa !8
  store ptr %2512, ptr %400, align 8, !tbaa !8
  br label %2516

2513:                                             ; preds = %2491
  %2514 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2514)
  %2515 = call ptr @lean_box(i64 noundef 0)
  store ptr %2515, ptr %400, align 8, !tbaa !8
  br label %2516

2516:                                             ; preds = %2513, %2509
  %2517 = load ptr, ptr %400, align 8, !tbaa !8
  %2518 = call zeroext i1 @lean_is_scalar(ptr noundef %2517)
  br i1 %2518, label %2519, label %2521

2519:                                             ; preds = %2516
  %2520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2520, ptr %401, align 8, !tbaa !8
  br label %2523

2521:                                             ; preds = %2516
  %2522 = load ptr, ptr %400, align 8, !tbaa !8
  store ptr %2522, ptr %401, align 8, !tbaa !8
  br label %2523

2523:                                             ; preds = %2521, %2519
  %2524 = load ptr, ptr %401, align 8, !tbaa !8
  %2525 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2524, i32 noundef 0, ptr noundef %2525)
  %2526 = load ptr, ptr %401, align 8, !tbaa !8
  %2527 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2526, i32 noundef 1, ptr noundef %2527)
  %2528 = load ptr, ptr %401, align 8, !tbaa !8
  store ptr %2528, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #7
  br label %2529

2529:                                             ; preds = %2523, %2490
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  br label %2530

2530:                                             ; preds = %2529, %2282
  call void @llvm.lifetime.end.p0(i64 1, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  br label %2531

2531:                                             ; preds = %2530, %2259
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  br label %2532

2532:                                             ; preds = %2531, %1981
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %2564

2533:                                             ; preds = %427
  call void @llvm.lifetime.start.p0(i64 1, ptr %402) #7
  %2534 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2534)
  %2535 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2535)
  %2536 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2536)
  %2537 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2537)
  %2538 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2538)
  %2539 = load ptr, ptr %21, align 8, !tbaa !8
  %2540 = call zeroext i1 @lean_is_exclusive(ptr noundef %2539)
  %2541 = xor i1 %2540, true
  %2542 = zext i1 %2541 to i32
  %2543 = trunc i32 %2542 to i8
  store i8 %2543, ptr %402, align 1, !tbaa !12
  %2544 = load i8, ptr %402, align 1, !tbaa !12
  %2545 = zext i8 %2544 to i32
  %2546 = icmp eq i32 %2545, 0
  br i1 %2546, label %2547, label %2549

2547:                                             ; preds = %2533
  %2548 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %2548, ptr %6, align 8
  store i32 1, ptr %68, align 4
  br label %2563

2549:                                             ; preds = %2533
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  %2550 = load ptr, ptr %21, align 8, !tbaa !8
  %2551 = call ptr @lean_ctor_get(ptr noundef %2550, i32 noundef 0)
  store ptr %2551, ptr %403, align 8, !tbaa !8
  %2552 = load ptr, ptr %21, align 8, !tbaa !8
  %2553 = call ptr @lean_ctor_get(ptr noundef %2552, i32 noundef 1)
  store ptr %2553, ptr %404, align 8, !tbaa !8
  %2554 = load ptr, ptr %404, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2554)
  %2555 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2555)
  %2556 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2556)
  %2557 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2557, ptr %405, align 8, !tbaa !8
  %2558 = load ptr, ptr %405, align 8, !tbaa !8
  %2559 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2558, i32 noundef 0, ptr noundef %2559)
  %2560 = load ptr, ptr %405, align 8, !tbaa !8
  %2561 = load ptr, ptr %404, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2560, i32 noundef 1, ptr noundef %2561)
  %2562 = load ptr, ptr %405, align 8, !tbaa !8
  store ptr %2562, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #7
  br label %2563

2563:                                             ; preds = %2549, %2547
  call void @llvm.lifetime.end.p0(i64 1, ptr %402) #7
  br label %2564

2564:                                             ; preds = %2563, %2532
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %2595

2565:                                             ; preds = %410
  call void @llvm.lifetime.start.p0(i64 1, ptr %406) #7
  %2566 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2566)
  %2567 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2567)
  %2568 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2568)
  %2569 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2569)
  %2570 = load ptr, ptr %15, align 8, !tbaa !8
  %2571 = call zeroext i1 @lean_is_exclusive(ptr noundef %2570)
  %2572 = xor i1 %2571, true
  %2573 = zext i1 %2572 to i32
  %2574 = trunc i32 %2573 to i8
  store i8 %2574, ptr %406, align 1, !tbaa !12
  %2575 = load i8, ptr %406, align 1, !tbaa !12
  %2576 = zext i8 %2575 to i32
  %2577 = icmp eq i32 %2576, 0
  br i1 %2577, label %2578, label %2580

2578:                                             ; preds = %2565
  %2579 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %2579, ptr %6, align 8
  store i32 1, ptr %68, align 4
  br label %2594

2580:                                             ; preds = %2565
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  %2581 = load ptr, ptr %15, align 8, !tbaa !8
  %2582 = call ptr @lean_ctor_get(ptr noundef %2581, i32 noundef 0)
  store ptr %2582, ptr %407, align 8, !tbaa !8
  %2583 = load ptr, ptr %15, align 8, !tbaa !8
  %2584 = call ptr @lean_ctor_get(ptr noundef %2583, i32 noundef 1)
  store ptr %2584, ptr %408, align 8, !tbaa !8
  %2585 = load ptr, ptr %408, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2585)
  %2586 = load ptr, ptr %407, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2586)
  %2587 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2587)
  %2588 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2588, ptr %409, align 8, !tbaa !8
  %2589 = load ptr, ptr %409, align 8, !tbaa !8
  %2590 = load ptr, ptr %407, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2589, i32 noundef 0, ptr noundef %2590)
  %2591 = load ptr, ptr %409, align 8, !tbaa !8
  %2592 = load ptr, ptr %408, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2591, i32 noundef 1, ptr noundef %2592)
  %2593 = load ptr, ptr %409, align 8, !tbaa !8
  store ptr %2593, ptr %6, align 8
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #7
  br label %2594

2594:                                             ; preds = %2580, %2578
  call void @llvm.lifetime.end.p0(i64 1, ptr %406) #7
  br label %2595

2595:                                             ; preds = %2594, %2564
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %2596 = load ptr, ptr %6, align 8
  ret ptr %2596
}

declare ptr @l_Lean_Elab_toAttributeKind___boxed(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_expandOptNamedPrio___boxed(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @l_Lean_Syntax_mkNumLit(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %33
}

declare ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef) #4

declare ptr @l_Lean_Elab_Command_mkInstanceName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Command_runLinters___spec__11(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare ptr @l_Lean_addTrace___at_Lean_Elab_Command_elabCommand_go___spec__3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofSyntax(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefViewOfInstance___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefViewOfInstance___spec__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefViewOfInstance___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefViewOfInstance___spec__8(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__7(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__9(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__10___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__10(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Command_mkDefViewOfInstance___spec__6(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__3(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %8
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
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !8
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %35, ptr %18, align 8, !tbaa !8
  %36 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %36, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = call ptr @l_Array_toSubarray___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %41)
  store ptr %42, ptr %21, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_box(i64 noundef 2)
  store ptr %44, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %45, ptr %23, align 8, !tbaa !8
  %46 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %46, ptr %24, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %24, align 8, !tbaa !8
  %52 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 2, ptr noundef %52)
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %53, ptr %25, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  %56 = call ptr @l_Lean_Syntax_getArg(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %26, align 8, !tbaa !8
  %57 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %27, align 8, !tbaa !8
  %58 = load ptr, ptr %27, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %28, align 8, !tbaa !8
  store i8 4, ptr %29, align 1, !tbaa !12
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %61, ptr %30, align 8, !tbaa !8
  %62 = load ptr, ptr %30, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %30, align 8, !tbaa !8
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %30, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 2, ptr noundef %67)
  %68 = load ptr, ptr %30, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 3, ptr noundef %69)
  %70 = load ptr, ptr %30, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 4, ptr noundef %71)
  %72 = load ptr, ptr %30, align 8, !tbaa !8
  %73 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 5, ptr noundef %73)
  %74 = load ptr, ptr %30, align 8, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 6, ptr noundef %75)
  %76 = load ptr, ptr %30, align 8, !tbaa !8
  %77 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 7, ptr noundef %77)
  %78 = load ptr, ptr %30, align 8, !tbaa !8
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 8, ptr noundef %79)
  %80 = load ptr, ptr %30, align 8, !tbaa !8
  %81 = load i8, ptr %29, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %80, i32 noundef 72, i8 noundef zeroext %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %82, ptr %31, align 8, !tbaa !8
  %83 = load ptr, ptr %31, align 8, !tbaa !8
  %84 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %31, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %31, align 8, !tbaa !8
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
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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
  %32 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  store i8 0, ptr %15, align 1, !tbaa !12
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = load i8, ptr %15, align 1, !tbaa !12
  %58 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %56, i8 noundef zeroext %57)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %17, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = call zeroext i1 @lean_is_exclusive(ptr noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %20, align 1, !tbaa !12
  %76 = load i8, ptr %20, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %21, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %85, ptr %23, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %87, i8 noundef zeroext 2)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %92, ptr %24, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
  store ptr %93, ptr %25, align 8, !tbaa !8
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %95, ptr %26, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 2, ptr noundef %101)
  %102 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %102, ptr %27, align 8, !tbaa !8
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %103, i64 noundef 2)
  %104 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %27, align 8, !tbaa !8
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  %109 = call ptr @l_Lean_Syntax_node2(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %28, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %110, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load ptr, ptr %28, align 8, !tbaa !8
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  %117 = call ptr @l_Lean_Syntax_node4(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = load ptr, ptr %21, align 8, !tbaa !8
  %123 = call ptr @lean_apply_4(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %31, align 8, !tbaa !8
  %124 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %124, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %170

125:                                              ; preds = %44
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
  %126 = load ptr, ptr %19, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %33, align 8, !tbaa !8
  %128 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %130, ptr %34, align 8, !tbaa !8
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %35, align 8, !tbaa !8
  %133 = load ptr, ptr %35, align 8, !tbaa !8
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %35, align 8, !tbaa !8
  %136 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %137, ptr %36, align 8, !tbaa !8
  %138 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
  store ptr %138, ptr %37, align 8, !tbaa !8
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %140, ptr %38, align 8, !tbaa !8
  %141 = load ptr, ptr %38, align 8, !tbaa !8
  %142 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %38, align 8, !tbaa !8
  %144 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  %146 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 2, ptr noundef %146)
  %147 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %147, ptr %39, align 8, !tbaa !8
  %148 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %148, i64 noundef 2)
  %149 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  %151 = load ptr, ptr %39, align 8, !tbaa !8
  %152 = load ptr, ptr %38, align 8, !tbaa !8
  %153 = load ptr, ptr %38, align 8, !tbaa !8
  %154 = call ptr @l_Lean_Syntax_node2(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %40, align 8, !tbaa !8
  %155 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %155, ptr %41, align 8, !tbaa !8
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = load ptr, ptr %41, align 8, !tbaa !8
  %158 = load ptr, ptr %35, align 8, !tbaa !8
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = load ptr, ptr %40, align 8, !tbaa !8
  %161 = load ptr, ptr %38, align 8, !tbaa !8
  %162 = call ptr @l_Lean_Syntax_node4(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %42, align 8, !tbaa !8
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = load ptr, ptr %42, align 8, !tbaa !8
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = load ptr, ptr %10, align 8, !tbaa !8
  %167 = load ptr, ptr %33, align 8, !tbaa !8
  %168 = call ptr @lean_apply_4(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %43, align 8, !tbaa !8
  %169 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %169, ptr %6, align 8
  store i32 1, ptr %32, align 4
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
  br label %170

170:                                              ; preds = %125, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %171 = load ptr, ptr %6, align 8
  ret ptr %171
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !4
  call void @lean_inc_ref_n(ptr noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfOpaque(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
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
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %95 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %95, ptr %12, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = call ptr @l_Lean_Syntax_getArg(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !8
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = call ptr @l_Lean_Elab_expandDeclSig(ptr noundef %99)
  store ptr %100, ptr %14, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %15, align 8, !tbaa !8
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__1___boxed, i32 noundef 8, i32 noundef 4)
  store ptr %113, ptr %17, align 8, !tbaa !8
  %114 = load ptr, ptr %17, align 8, !tbaa !8
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  %117 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %118, i32 noundef 2, ptr noundef %119)
  %120 = load ptr, ptr %17, align 8, !tbaa !8
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %120, i32 noundef 3, ptr noundef %121)
  %122 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %122, ptr %18, align 8, !tbaa !8
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  %125 = call ptr @l_Lean_Syntax_getArg(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %19, align 8, !tbaa !8
  %126 = load ptr, ptr %19, align 8, !tbaa !8
  %127 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %126)
  store ptr %127, ptr %20, align 8, !tbaa !8
  %128 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %435

132:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %136, i32 noundef 27)
  store i8 %137, ptr %21, align 1, !tbaa !12
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load i8, ptr %21, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %249

142:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  %146 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %22, align 8, !tbaa !8
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %23, align 8, !tbaa !8
  %149 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %22, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %24, align 8, !tbaa !8
  %152 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  store i8 0, ptr %25, align 1, !tbaa !12
  %154 = load ptr, ptr %23, align 8, !tbaa !8
  %155 = load i8, ptr %25, align 1, !tbaa !12
  %156 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %154, i8 noundef zeroext %155)
  store ptr %156, ptr %26, align 8, !tbaa !8
  %157 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %24, align 8, !tbaa !8
  %161 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %27, align 8, !tbaa !8
  %162 = load ptr, ptr %27, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %28, align 8, !tbaa !8
  %164 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !8
  %167 = load ptr, ptr %28, align 8, !tbaa !8
  %168 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %29, align 8, !tbaa !8
  %169 = load ptr, ptr %29, align 8, !tbaa !8
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %30, align 1, !tbaa !12
  %174 = load i8, ptr %30, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %213

177:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %178 = load ptr, ptr %29, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %31, align 8, !tbaa !8
  %180 = load ptr, ptr %29, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %32, align 8, !tbaa !8
  %182 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__4, align 8, !tbaa !8
  store ptr %183, ptr %33, align 8, !tbaa !8
  %184 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %185, i8 noundef zeroext 2)
  %186 = load ptr, ptr %29, align 8, !tbaa !8
  %187 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %29, align 8, !tbaa !8
  %189 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %190, ptr %34, align 8, !tbaa !8
  %191 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
  store ptr %191, ptr %35, align 8, !tbaa !8
  %192 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %193, ptr %36, align 8, !tbaa !8
  %194 = load ptr, ptr %36, align 8, !tbaa !8
  %195 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %36, align 8, !tbaa !8
  %197 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %36, align 8, !tbaa !8
  %199 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 2, ptr noundef %199)
  %200 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__3, align 8, !tbaa !8
  store ptr %200, ptr %37, align 8, !tbaa !8
  %201 = load ptr, ptr %26, align 8, !tbaa !8
  %202 = load ptr, ptr %37, align 8, !tbaa !8
  %203 = load ptr, ptr %29, align 8, !tbaa !8
  %204 = load ptr, ptr %36, align 8, !tbaa !8
  %205 = call ptr @l_Lean_Syntax_node2(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %38, align 8, !tbaa !8
  %206 = load ptr, ptr %17, align 8, !tbaa !8
  %207 = load ptr, ptr %38, align 8, !tbaa !8
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = load ptr, ptr %10, align 8, !tbaa !8
  %210 = load ptr, ptr %31, align 8, !tbaa !8
  %211 = call ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %39, align 8, !tbaa !8
  %212 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %212, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %248

213:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %214 = load ptr, ptr %29, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %41, align 8, !tbaa !8
  %216 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__4, align 8, !tbaa !8
  store ptr %218, ptr %42, align 8, !tbaa !8
  %219 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %43, align 8, !tbaa !8
  %221 = load ptr, ptr %43, align 8, !tbaa !8
  %222 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %43, align 8, !tbaa !8
  %224 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %225, ptr %44, align 8, !tbaa !8
  %226 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
  store ptr %226, ptr %45, align 8, !tbaa !8
  %227 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %228, ptr %46, align 8, !tbaa !8
  %229 = load ptr, ptr %46, align 8, !tbaa !8
  %230 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %46, align 8, !tbaa !8
  %234 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 2, ptr noundef %234)
  %235 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__3, align 8, !tbaa !8
  store ptr %235, ptr %47, align 8, !tbaa !8
  %236 = load ptr, ptr %26, align 8, !tbaa !8
  %237 = load ptr, ptr %47, align 8, !tbaa !8
  %238 = load ptr, ptr %43, align 8, !tbaa !8
  %239 = load ptr, ptr %46, align 8, !tbaa !8
  %240 = call ptr @l_Lean_Syntax_node2(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %48, align 8, !tbaa !8
  %241 = load ptr, ptr %17, align 8, !tbaa !8
  %242 = load ptr, ptr %48, align 8, !tbaa !8
  %243 = load ptr, ptr %9, align 8, !tbaa !8
  %244 = load ptr, ptr %10, align 8, !tbaa !8
  %245 = load ptr, ptr %41, align 8, !tbaa !8
  %246 = call ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %49, align 8, !tbaa !8
  %247 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %247, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %248

248:                                              ; preds = %213, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %434

249:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %250 = load ptr, ptr %9, align 8, !tbaa !8
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  %252 = load ptr, ptr %11, align 8, !tbaa !8
  %253 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %50, align 8, !tbaa !8
  %254 = load ptr, ptr %50, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %51, align 8, !tbaa !8
  %256 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %50, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %52, align 8, !tbaa !8
  %259 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  store i8 0, ptr %53, align 1, !tbaa !12
  %261 = load ptr, ptr %51, align 8, !tbaa !8
  %262 = load i8, ptr %53, align 1, !tbaa !12
  %263 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %261, i8 noundef zeroext %262)
  store ptr %263, ptr %54, align 8, !tbaa !8
  %264 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %9, align 8, !tbaa !8
  %266 = load ptr, ptr %10, align 8, !tbaa !8
  %267 = load ptr, ptr %52, align 8, !tbaa !8
  %268 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %55, align 8, !tbaa !8
  %269 = load ptr, ptr %55, align 8, !tbaa !8
  %270 = call zeroext i1 @lean_is_exclusive(ptr noundef %269)
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %56, align 1, !tbaa !12
  %274 = load i8, ptr %56, align 1, !tbaa !12
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %372

277:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %278 = load ptr, ptr %55, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %57, align 8, !tbaa !8
  %280 = load ptr, ptr %55, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %58, align 8, !tbaa !8
  %282 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %10, align 8, !tbaa !8
  %284 = load ptr, ptr %57, align 8, !tbaa !8
  %285 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %59, align 8, !tbaa !8
  %286 = load ptr, ptr %59, align 8, !tbaa !8
  %287 = call zeroext i1 @lean_is_exclusive(ptr noundef %286)
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %60, align 1, !tbaa !12
  %291 = load i8, ptr %60, align 1, !tbaa !12
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %333

294:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %295 = load ptr, ptr %59, align 8, !tbaa !8
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 1)
  store ptr %296, ptr %61, align 8, !tbaa !8
  %297 = load ptr, ptr %59, align 8, !tbaa !8
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %62, align 8, !tbaa !8
  %299 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__4, align 8, !tbaa !8
  store ptr %300, ptr %63, align 8, !tbaa !8
  %301 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %302, i8 noundef zeroext 2)
  %303 = load ptr, ptr %59, align 8, !tbaa !8
  %304 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %59, align 8, !tbaa !8
  %306 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__5, align 8, !tbaa !8
  store ptr %307, ptr %64, align 8, !tbaa !8
  %308 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %309, i8 noundef zeroext 2)
  %310 = load ptr, ptr %55, align 8, !tbaa !8
  %311 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %55, align 8, !tbaa !8
  %313 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %314, ptr %65, align 8, !tbaa !8
  %315 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %54, align 8, !tbaa !8
  %317 = load ptr, ptr %65, align 8, !tbaa !8
  %318 = load ptr, ptr %55, align 8, !tbaa !8
  %319 = call ptr @l_Lean_Syntax_node1(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %66, align 8, !tbaa !8
  %320 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__3, align 8, !tbaa !8
  store ptr %320, ptr %67, align 8, !tbaa !8
  %321 = load ptr, ptr %54, align 8, !tbaa !8
  %322 = load ptr, ptr %67, align 8, !tbaa !8
  %323 = load ptr, ptr %59, align 8, !tbaa !8
  %324 = load ptr, ptr %66, align 8, !tbaa !8
  %325 = call ptr @l_Lean_Syntax_node2(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %68, align 8, !tbaa !8
  %326 = load ptr, ptr %17, align 8, !tbaa !8
  %327 = load ptr, ptr %68, align 8, !tbaa !8
  %328 = load ptr, ptr %9, align 8, !tbaa !8
  %329 = load ptr, ptr %10, align 8, !tbaa !8
  %330 = load ptr, ptr %61, align 8, !tbaa !8
  %331 = call ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %69, align 8, !tbaa !8
  %332 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %332, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %371

333:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %334 = load ptr, ptr %59, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %70, align 8, !tbaa !8
  %336 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__4, align 8, !tbaa !8
  store ptr %338, ptr %71, align 8, !tbaa !8
  %339 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %72, align 8, !tbaa !8
  %341 = load ptr, ptr %72, align 8, !tbaa !8
  %342 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %72, align 8, !tbaa !8
  %344 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__5, align 8, !tbaa !8
  store ptr %345, ptr %73, align 8, !tbaa !8
  %346 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %347, i8 noundef zeroext 2)
  %348 = load ptr, ptr %55, align 8, !tbaa !8
  %349 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 1, ptr noundef %349)
  %350 = load ptr, ptr %55, align 8, !tbaa !8
  %351 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 0, ptr noundef %351)
  %352 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %352, ptr %74, align 8, !tbaa !8
  %353 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %54, align 8, !tbaa !8
  %355 = load ptr, ptr %74, align 8, !tbaa !8
  %356 = load ptr, ptr %55, align 8, !tbaa !8
  %357 = call ptr @l_Lean_Syntax_node1(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %75, align 8, !tbaa !8
  %358 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__3, align 8, !tbaa !8
  store ptr %358, ptr %76, align 8, !tbaa !8
  %359 = load ptr, ptr %54, align 8, !tbaa !8
  %360 = load ptr, ptr %76, align 8, !tbaa !8
  %361 = load ptr, ptr %72, align 8, !tbaa !8
  %362 = load ptr, ptr %75, align 8, !tbaa !8
  %363 = call ptr @l_Lean_Syntax_node2(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %77, align 8, !tbaa !8
  %364 = load ptr, ptr %17, align 8, !tbaa !8
  %365 = load ptr, ptr %77, align 8, !tbaa !8
  %366 = load ptr, ptr %9, align 8, !tbaa !8
  %367 = load ptr, ptr %10, align 8, !tbaa !8
  %368 = load ptr, ptr %70, align 8, !tbaa !8
  %369 = call ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %78, align 8, !tbaa !8
  %370 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %370, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %371

371:                                              ; preds = %333, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %433

372:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %373 = load ptr, ptr %55, align 8, !tbaa !8
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %79, align 8, !tbaa !8
  %375 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %10, align 8, !tbaa !8
  %378 = load ptr, ptr %79, align 8, !tbaa !8
  %379 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %80, align 8, !tbaa !8
  %380 = load ptr, ptr %80, align 8, !tbaa !8
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 1)
  store ptr %381, ptr %81, align 8, !tbaa !8
  %382 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %80, align 8, !tbaa !8
  %384 = call zeroext i1 @lean_is_exclusive(ptr noundef %383)
  br i1 %384, label %385, label %389

385:                                              ; preds = %372
  %386 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %386, i32 noundef 0)
  %387 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %387, i32 noundef 1)
  %388 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %388, ptr %82, align 8, !tbaa !8
  br label %392

389:                                              ; preds = %372
  %390 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %390)
  %391 = call ptr @lean_box(i64 noundef 0)
  store ptr %391, ptr %82, align 8, !tbaa !8
  br label %392

392:                                              ; preds = %389, %385
  %393 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__4, align 8, !tbaa !8
  store ptr %393, ptr %83, align 8, !tbaa !8
  %394 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %82, align 8, !tbaa !8
  %396 = call zeroext i1 @lean_is_scalar(ptr noundef %395)
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %398, ptr %84, align 8, !tbaa !8
  br label %402

399:                                              ; preds = %392
  %400 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %400, ptr %84, align 8, !tbaa !8
  %401 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %401, i8 noundef zeroext 2)
  br label %402

402:                                              ; preds = %399, %397
  %403 = load ptr, ptr %84, align 8, !tbaa !8
  %404 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %84, align 8, !tbaa !8
  %406 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__5, align 8, !tbaa !8
  store ptr %407, ptr %85, align 8, !tbaa !8
  %408 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %408)
  %409 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %86, align 8, !tbaa !8
  %410 = load ptr, ptr %86, align 8, !tbaa !8
  %411 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %86, align 8, !tbaa !8
  %413 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %414, ptr %87, align 8, !tbaa !8
  %415 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %54, align 8, !tbaa !8
  %417 = load ptr, ptr %87, align 8, !tbaa !8
  %418 = load ptr, ptr %86, align 8, !tbaa !8
  %419 = call ptr @l_Lean_Syntax_node1(ptr noundef %416, ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %88, align 8, !tbaa !8
  %420 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__3, align 8, !tbaa !8
  store ptr %420, ptr %89, align 8, !tbaa !8
  %421 = load ptr, ptr %54, align 8, !tbaa !8
  %422 = load ptr, ptr %89, align 8, !tbaa !8
  %423 = load ptr, ptr %84, align 8, !tbaa !8
  %424 = load ptr, ptr %88, align 8, !tbaa !8
  %425 = call ptr @l_Lean_Syntax_node2(ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %90, align 8, !tbaa !8
  %426 = load ptr, ptr %17, align 8, !tbaa !8
  %427 = load ptr, ptr %90, align 8, !tbaa !8
  %428 = load ptr, ptr %9, align 8, !tbaa !8
  %429 = load ptr, ptr %10, align 8, !tbaa !8
  %430 = load ptr, ptr %81, align 8, !tbaa !8
  %431 = call ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %91, align 8, !tbaa !8
  %432 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %432, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %433

433:                                              ; preds = %402, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %434

434:                                              ; preds = %433, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %453

435:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %436 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %20, align 8, !tbaa !8
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 0)
  store ptr %438, ptr %92, align 8, !tbaa !8
  %439 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %8, align 8, !tbaa !8
  %442 = load ptr, ptr %16, align 8, !tbaa !8
  %443 = load ptr, ptr %7, align 8, !tbaa !8
  %444 = load ptr, ptr %15, align 8, !tbaa !8
  %445 = load ptr, ptr %92, align 8, !tbaa !8
  %446 = load ptr, ptr %9, align 8, !tbaa !8
  %447 = load ptr, ptr %10, align 8, !tbaa !8
  %448 = load ptr, ptr %11, align 8, !tbaa !8
  %449 = call ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__1(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %93, align 8, !tbaa !8
  %450 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %452, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %453

453:                                              ; preds = %435, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %454 = load ptr, ptr %6, align 8
  ret ptr %454
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefViewOfExample(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %57, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @l_Lean_Syntax_getArg(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call ptr @l_Lean_Elab_expandOptDeclSig(ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call zeroext i1 @lean_is_exclusive(ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %9, align 1, !tbaa !12
  %69 = load i8, ptr %9, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %148

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %11, align 8, !tbaa !8
  %77 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %77, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = call ptr @l_Lean_Syntax_getArg(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__2, align 8, !tbaa !8
  store ptr %81, ptr %14, align 8, !tbaa !8
  store i8 1, ptr %15, align 1, !tbaa !12
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = load i8, ptr %15, align 1, !tbaa !12
  %85 = call ptr @l_Lean_mkIdentFrom(ptr noundef %82, ptr noundef %83, i8 noundef zeroext %84)
  store ptr %85, ptr %16, align 8, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__4, align 8, !tbaa !8
  store ptr %87, ptr %17, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %88, i8 noundef zeroext 1)
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = call ptr @lean_array_mk(ptr noundef %93)
  store ptr %94, ptr %18, align 8, !tbaa !8
  %95 = call ptr @lean_box(i64 noundef 2)
  store ptr %95, ptr %19, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %96, ptr %20, align 8, !tbaa !8
  %97 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %97, ptr %21, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 2, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %104)
  store ptr %105, ptr %22, align 8, !tbaa !8
  %106 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %106, ptr %23, align 8, !tbaa !8
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  %110 = call ptr @l_Array_toSubarray___rarg(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %24, align 8, !tbaa !8
  %111 = load ptr, ptr %24, align 8, !tbaa !8
  %112 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %111)
  store ptr %112, ptr %25, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %114, ptr %26, align 8, !tbaa !8
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %115, ptr %27, align 8, !tbaa !8
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 2, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  %124 = call ptr @l_Lean_Syntax_getArg(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %28, align 8, !tbaa !8
  %125 = call ptr @lean_box(i64 noundef 0)
  store ptr %125, ptr %29, align 8, !tbaa !8
  store i8 3, ptr %30, align 1, !tbaa !12
  %126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %126, ptr %31, align 8, !tbaa !8
  %127 = load ptr, ptr %31, align 8, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %31, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %31, align 8, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 2, ptr noundef %132)
  %133 = load ptr, ptr %31, align 8, !tbaa !8
  %134 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 3, ptr noundef %134)
  %135 = load ptr, ptr %31, align 8, !tbaa !8
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 4, ptr noundef %136)
  %137 = load ptr, ptr %31, align 8, !tbaa !8
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 5, ptr noundef %138)
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  %140 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 6, ptr noundef %140)
  %141 = load ptr, ptr %31, align 8, !tbaa !8
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 7, ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !8
  %144 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 8, ptr noundef %144)
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  %146 = load i8, ptr %30, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %145, i32 noundef 72, i8 noundef zeroext %146)
  %147 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %147, ptr %3, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %227

148:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %33, align 8, !tbaa !8
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %34, align 8, !tbaa !8
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %156, ptr %35, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = load ptr, ptr %35, align 8, !tbaa !8
  %159 = call ptr @l_Lean_Syntax_getArg(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %36, align 8, !tbaa !8
  %160 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__2, align 8, !tbaa !8
  store ptr %160, ptr %37, align 8, !tbaa !8
  store i8 1, ptr %38, align 1, !tbaa !12
  %161 = load ptr, ptr %36, align 8, !tbaa !8
  %162 = load ptr, ptr %37, align 8, !tbaa !8
  %163 = load i8, ptr %38, align 1, !tbaa !12
  %164 = call ptr @l_Lean_mkIdentFrom(ptr noundef %161, ptr noundef %162, i8 noundef zeroext %163)
  store ptr %164, ptr %39, align 8, !tbaa !8
  %165 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__4, align 8, !tbaa !8
  store ptr %166, ptr %40, align 8, !tbaa !8
  %167 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %41, align 8, !tbaa !8
  %168 = load ptr, ptr %41, align 8, !tbaa !8
  %169 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %41, align 8, !tbaa !8
  %171 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %41, align 8, !tbaa !8
  %173 = call ptr @lean_array_mk(ptr noundef %172)
  store ptr %173, ptr %42, align 8, !tbaa !8
  %174 = call ptr @lean_box(i64 noundef 2)
  store ptr %174, ptr %43, align 8, !tbaa !8
  %175 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %175, ptr %44, align 8, !tbaa !8
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %176, ptr %45, align 8, !tbaa !8
  %177 = load ptr, ptr %45, align 8, !tbaa !8
  %178 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !8
  %180 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %45, align 8, !tbaa !8
  %182 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 2, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %183)
  store ptr %184, ptr %46, align 8, !tbaa !8
  %185 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %185, ptr %47, align 8, !tbaa !8
  %186 = load ptr, ptr %46, align 8, !tbaa !8
  %187 = load ptr, ptr %35, align 8, !tbaa !8
  %188 = load ptr, ptr %47, align 8, !tbaa !8
  %189 = call ptr @l_Array_toSubarray___rarg(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %48, align 8, !tbaa !8
  %190 = load ptr, ptr %48, align 8, !tbaa !8
  %191 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %190)
  store ptr %191, ptr %49, align 8, !tbaa !8
  %192 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %193, ptr %50, align 8, !tbaa !8
  %194 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %194, ptr %51, align 8, !tbaa !8
  %195 = load ptr, ptr %51, align 8, !tbaa !8
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %51, align 8, !tbaa !8
  %198 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %51, align 8, !tbaa !8
  %200 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 2, ptr noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !8
  %202 = load ptr, ptr %47, align 8, !tbaa !8
  %203 = call ptr @l_Lean_Syntax_getArg(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %52, align 8, !tbaa !8
  %204 = call ptr @lean_box(i64 noundef 0)
  store ptr %204, ptr %53, align 8, !tbaa !8
  store i8 3, ptr %54, align 1, !tbaa !12
  %205 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %205, ptr %55, align 8, !tbaa !8
  %206 = load ptr, ptr %55, align 8, !tbaa !8
  %207 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %55, align 8, !tbaa !8
  %209 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %55, align 8, !tbaa !8
  %211 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 2, ptr noundef %211)
  %212 = load ptr, ptr %55, align 8, !tbaa !8
  %213 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 3, ptr noundef %213)
  %214 = load ptr, ptr %55, align 8, !tbaa !8
  %215 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 4, ptr noundef %215)
  %216 = load ptr, ptr %55, align 8, !tbaa !8
  %217 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 5, ptr noundef %217)
  %218 = load ptr, ptr %55, align 8, !tbaa !8
  %219 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 6, ptr noundef %219)
  %220 = load ptr, ptr %55, align 8, !tbaa !8
  %221 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 7, ptr noundef %221)
  %222 = load ptr, ptr %55, align 8, !tbaa !8
  %223 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 8, ptr noundef %223)
  %224 = load ptr, ptr %55, align 8, !tbaa !8
  %225 = load i8, ptr %54, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %224, i32 noundef 72, i8 noundef zeroext %225)
  %226 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %226, ptr %3, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %227

227:                                              ; preds = %148, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %228 = load ptr, ptr %3, align 8
  ret ptr %228
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_Command_isDefLike(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call ptr @l_Lean_Syntax_getKind(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__2, align 8, !tbaa !8
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %6, align 1, !tbaa !12
  %30 = load i8, ptr %6, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %88

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %34 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__4, align 8, !tbaa !8
  store ptr %34, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %8, align 1, !tbaa !12
  %38 = load i8, ptr %8, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %42 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__6, align 8, !tbaa !8
  store ptr %42, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_name_eq(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %10, align 1, !tbaa !12
  %46 = load i8, ptr %10, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %50 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__8, align 8, !tbaa !8
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call zeroext i8 @lean_name_eq(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %12, align 1, !tbaa !12
  %54 = load i8, ptr %12, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %58 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__9, align 8, !tbaa !8
  store ptr %58, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = call zeroext i8 @lean_name_eq(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %14, align 1, !tbaa !12
  %62 = load i8, ptr %14, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %66 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__11, align 8, !tbaa !8
  store ptr %66, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = call zeroext i8 @lean_name_eq(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %16, align 1, !tbaa !12
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %71, ptr %2, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %75

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  store i8 1, ptr %18, align 1, !tbaa !12
  %74 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %74, ptr %2, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %75

75:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %79

76:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  store i8 1, ptr %19, align 1, !tbaa !12
  %78 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %78, ptr %2, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %79

79:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %83

80:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  store i8 1, ptr %20, align 1, !tbaa !12
  %82 = load i8, ptr %20, align 1, !tbaa !12
  store i8 %82, ptr %2, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %83

83:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %87

84:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  store i8 1, ptr %21, align 1, !tbaa !12
  %86 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %86, ptr %2, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %87

87:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %91

88:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  store i8 1, ptr %22, align 1, !tbaa !12
  %90 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %90, ptr %2, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %91

91:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %92 = load i8, ptr %2, align 1
  ret i8 %92
}

declare ptr @l_Lean_Syntax_getKind(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_isDefLike___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Lean_Elab_Command_isDefLike(ptr noundef %6)
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
define ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefView___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 4)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Elab_getBetterRef(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Elab_Command_instAddMessageContextCommandElabM___spec__1(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !12
  %64 = load i8, ptr %16, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %20, align 1, !tbaa !12
  %84 = load i8, ptr %20, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %94, i8 noundef zeroext 1)
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %116

98:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %24, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %25, align 8, !tbaa !8
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %116

116:                                              ; preds = %98, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %166

117:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %26, align 8, !tbaa !8
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %27, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  %130 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %28, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %29, align 8, !tbaa !8
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %30, align 8, !tbaa !8
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  br i1 %139, label %140, label %144

140:                                              ; preds = %117
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %142, i32 noundef 1)
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %143, ptr %31, align 8, !tbaa !8
  br label %147

144:                                              ; preds = %117
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %145)
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %31, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %144, %140
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %32, align 8, !tbaa !8
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %32, align 8, !tbaa !8
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %31, align 8, !tbaa !8
  %154 = call zeroext i1 @lean_is_scalar(ptr noundef %153)
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %33, align 8, !tbaa !8
  br label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %158, ptr %33, align 8, !tbaa !8
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %159, i8 noundef zeroext 1)
  br label %160

160:                                              ; preds = %157, %155
  %161 = load ptr, ptr %33, align 8, !tbaa !8
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !8
  %164 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %165, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %166

166:                                              ; preds = %160, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_mkDefView(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Syntax_getKind(ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__2, align 8, !tbaa !8
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_name_eq(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %14, align 1, !tbaa !12
  %46 = load i8, ptr %14, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %162

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %50 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__4, align 8, !tbaa !8
  store ptr %50, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = call zeroext i8 @lean_name_eq(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %16, align 1, !tbaa !12
  %54 = load i8, ptr %16, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %148

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %58 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__6, align 8, !tbaa !8
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = call zeroext i8 @lean_name_eq(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %18, align 1, !tbaa !12
  %62 = load i8, ptr %18, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %134

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %66 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__8, align 8, !tbaa !8
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  %69 = call zeroext i8 @lean_name_eq(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %20, align 1, !tbaa !12
  %70 = load i8, ptr %20, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %124

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %74 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__9, align 8, !tbaa !8
  store ptr %74, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  %77 = call zeroext i8 @lean_name_eq(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %22, align 1, !tbaa !12
  %78 = load i8, ptr %22, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %82 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__11, align 8, !tbaa !8
  store ptr %82, ptr %23, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = call zeroext i8 @lean_name_eq(ptr noundef %83, ptr noundef %84)
  store i8 %85, ptr %24, align 1, !tbaa !12
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load i8, ptr %24, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr @l_Lean_Elab_Command_mkDefView___closed__2, align 8, !tbaa !8
  store ptr %93, ptr %25, align 8, !tbaa !8
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = call ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefView___spec__1(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !8
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %100, ptr %6, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %113

101:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = call ptr @l_Lean_Elab_Command_mkDefViewOfExample(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %28, align 8, !tbaa !8
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %29, align 8, !tbaa !8
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %112, ptr %6, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

113:                                              ; preds = %101, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %123

114:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = call ptr @l_Lean_Elab_Command_mkDefViewOfInstance(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %30, align 8, !tbaa !8
  %122 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %122, ptr %6, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %123

123:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %133

124:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = call ptr @l_Lean_Elab_Command_mkDefViewOfOpaque(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %31, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %132, ptr %6, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %133

133:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %147

134:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = call ptr @l_Lean_Elab_Command_mkDefViewOfTheorem(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %32, align 8, !tbaa !8
  %141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %33, align 8, !tbaa !8
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  %143 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %33, align 8, !tbaa !8
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %146, ptr %6, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %147

147:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %161

148:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = call ptr @l_Lean_Elab_Command_mkDefViewOfDef(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %34, align 8, !tbaa !8
  %155 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %35, align 8, !tbaa !8
  %156 = load ptr, ptr %35, align 8, !tbaa !8
  %157 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %35, align 8, !tbaa !8
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %160, ptr %6, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %161

161:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %175

162:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = call ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %36, align 8, !tbaa !8
  %169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %37, align 8, !tbaa !8
  %170 = load ptr, ptr %37, align 8, !tbaa !8
  %171 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %37, align 8, !tbaa !8
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %174, ptr %6, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %175

175:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %176 = load ptr, ptr %6, align 8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefView___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_throwError___at_Lean_Elab_Command_mkDefView___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__1, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %4, align 1, !tbaa !12
  %9 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i8, ptr %4, align 1, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call ptr @l_Lean_registerTraceClass(ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

declare ptr @l_Lean_registerTraceClass(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_3017_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %4, align 1, !tbaa !12
  %9 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_3017____closed__1, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i8, ptr %4, align 1, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call ptr @l_Lean_registerTraceClass(ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_DefView(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %280

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_DeclNameGen(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Elab_DeclUtil(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Elab_DefKind_noConfusion___rarg___closed__1()
  store ptr %41, ptr @l_Lean_Elab_DefKind_noConfusion___rarg___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Elab_DefKind_noConfusion___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call zeroext i8 @_init_l_Lean_Elab_instInhabitedDefKind()
  store i8 %43, ptr @l_Lean_Elab_instInhabitedDefKind, align 1, !tbaa !12
  %44 = call ptr @_init_l_Lean_Elab_instBEqDefKind___closed__1()
  store ptr %44, ptr @l_Lean_Elab_instBEqDefKind___closed__1, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Lean_Elab_instBEqDefKind___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Elab_instBEqDefKind()
  store ptr %46, ptr @l_Lean_Elab_instBEqDefKind, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Lean_Elab_instBEqDefKind, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1()
  store ptr %48, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__2()
  store ptr %50, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__2, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__3()
  store ptr %52, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__3, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__4()
  store ptr %54, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__4, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__5()
  store ptr %56, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__5, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Elab_instInhabitedDefViewElabHeaderData()
  store ptr %58, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__1()
  store ptr %60, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__1, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call i64 @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__2()
  store i64 %62, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__2, align 8, !tbaa !4
  %63 = call ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__3()
  store ptr %63, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__3, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__4()
  store ptr %65, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__4, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__5()
  store ptr %67, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__5, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call i64 @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__6()
  store i64 %69, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__6, align 8, !tbaa !4
  %70 = call ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__7()
  store ptr %70, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__7, align 8, !tbaa !8
  %71 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__8()
  store ptr %72, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__8, align 8, !tbaa !8
  %73 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__9()
  store ptr %74, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__9, align 8, !tbaa !8
  %75 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__10()
  store ptr %76, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__10, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__1()
  store ptr %78, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__1, align 8, !tbaa !8
  %79 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__2()
  store ptr %80, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__2, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__3()
  store ptr %82, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__3, align 8, !tbaa !8
  %83 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1()
  store ptr %84, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  %85 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__2()
  store ptr %86, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__2, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__3()
  store ptr %88, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__3, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__4()
  store ptr %90, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__4, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597_()
  store ptr %92, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597_, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597_, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Elab_instTypeNameDefsParsedSnapshot()
  store ptr %94, ptr @l_Lean_Elab_instTypeNameDefsParsedSnapshot, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_Elab_instTypeNameDefsParsedSnapshot, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1___closed__1()
  store ptr %96, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1___closed__1, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Elab_instInhabitedDefView___closed__1()
  store ptr %98, ptr @l_Lean_Elab_instInhabitedDefView___closed__1, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Lean_Elab_instInhabitedDefView___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Elab_instInhabitedDefView___closed__2()
  store ptr %100, ptr @l_Lean_Elab_instInhabitedDefView___closed__2, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Lean_Elab_instInhabitedDefView___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Elab_instInhabitedDefView()
  store ptr %102, ptr @l_Lean_Elab_instInhabitedDefView, align 8, !tbaa !8
  %103 = load ptr, ptr @l_Lean_Elab_instInhabitedDefView, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__1()
  store ptr %104, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__1, align 8, !tbaa !8
  %105 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__2()
  store ptr %106, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__2, align 8, !tbaa !8
  %107 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__1()
  store ptr %108, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__1, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__2()
  store ptr %110, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__2, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__3()
  store ptr %112, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__3, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__4()
  store ptr %114, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__4, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__5()
  store ptr %116, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__5, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__6()
  store ptr %118, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__6, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__7()
  store ptr %120, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__7, align 8, !tbaa !8
  %121 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8()
  store ptr %122, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  %123 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__1()
  store ptr %124, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__1, align 8, !tbaa !8
  %125 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__2()
  store ptr %126, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__2, align 8, !tbaa !8
  %127 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__3()
  store ptr %128, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__3, align 8, !tbaa !8
  %129 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__4()
  store ptr %130, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__4, align 8, !tbaa !8
  %131 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__5()
  store ptr %132, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__5, align 8, !tbaa !8
  %133 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__6()
  store ptr %134, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__6, align 8, !tbaa !8
  %135 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__1()
  store ptr %136, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__1, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__2()
  store ptr %138, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__2, align 8, !tbaa !8
  %139 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1()
  store ptr %140, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  %141 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2()
  store ptr %142, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2, align 8, !tbaa !8
  %143 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__3()
  store ptr %144, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__3, align 8, !tbaa !8
  %145 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__4()
  store ptr %146, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__4, align 8, !tbaa !8
  %147 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__1()
  store ptr %148, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__1, align 8, !tbaa !8
  %149 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__2()
  store ptr %150, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__2, align 8, !tbaa !8
  %151 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__3()
  store ptr %152, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__3, align 8, !tbaa !8
  %153 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__4()
  store ptr %154, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__4, align 8, !tbaa !8
  %155 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__5()
  store ptr %156, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__5, align 8, !tbaa !8
  %157 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__6()
  store ptr %158, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  %159 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__7()
  store ptr %160, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  %161 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__8()
  store ptr %162, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__8, align 8, !tbaa !8
  %163 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__9()
  store ptr %164, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__9, align 8, !tbaa !8
  %165 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__1()
  store ptr %166, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__1, align 8, !tbaa !8
  %167 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__2()
  store ptr %168, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__2, align 8, !tbaa !8
  %169 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__3()
  store ptr %170, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__3, align 8, !tbaa !8
  %171 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__4()
  store ptr %172, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__4, align 8, !tbaa !8
  %173 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__5()
  store ptr %174, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__5, align 8, !tbaa !8
  %175 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__6()
  store ptr %176, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__6, align 8, !tbaa !8
  %177 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___closed__1()
  store ptr %178, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__1, align 8, !tbaa !8
  %179 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___closed__2()
  store ptr %180, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__2, align 8, !tbaa !8
  %181 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___closed__3()
  store ptr %182, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__3, align 8, !tbaa !8
  %183 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___closed__4()
  store ptr %184, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__4, align 8, !tbaa !8
  %185 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___closed__5()
  store ptr %186, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__5, align 8, !tbaa !8
  %187 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfExample___closed__1()
  store ptr %188, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__1, align 8, !tbaa !8
  %189 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfExample___closed__2()
  store ptr %190, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__2, align 8, !tbaa !8
  %191 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfExample___closed__3()
  store ptr %192, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__3, align 8, !tbaa !8
  %193 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l_Lean_Elab_Command_mkDefViewOfExample___closed__4()
  store ptr %194, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__4, align 8, !tbaa !8
  %195 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l_Lean_Elab_Command_isDefLike___closed__1()
  store ptr %196, ptr @l_Lean_Elab_Command_isDefLike___closed__1, align 8, !tbaa !8
  %197 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l_Lean_Elab_Command_isDefLike___closed__2()
  store ptr %198, ptr @l_Lean_Elab_Command_isDefLike___closed__2, align 8, !tbaa !8
  %199 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_Lean_Elab_Command_isDefLike___closed__3()
  store ptr %200, ptr @l_Lean_Elab_Command_isDefLike___closed__3, align 8, !tbaa !8
  %201 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l_Lean_Elab_Command_isDefLike___closed__4()
  store ptr %202, ptr @l_Lean_Elab_Command_isDefLike___closed__4, align 8, !tbaa !8
  %203 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l_Lean_Elab_Command_isDefLike___closed__5()
  store ptr %204, ptr @l_Lean_Elab_Command_isDefLike___closed__5, align 8, !tbaa !8
  %205 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l_Lean_Elab_Command_isDefLike___closed__6()
  store ptr %206, ptr @l_Lean_Elab_Command_isDefLike___closed__6, align 8, !tbaa !8
  %207 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l_Lean_Elab_Command_isDefLike___closed__7()
  store ptr %208, ptr @l_Lean_Elab_Command_isDefLike___closed__7, align 8, !tbaa !8
  %209 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l_Lean_Elab_Command_isDefLike___closed__8()
  store ptr %210, ptr @l_Lean_Elab_Command_isDefLike___closed__8, align 8, !tbaa !8
  %211 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @_init_l_Lean_Elab_Command_isDefLike___closed__9()
  store ptr %212, ptr @l_Lean_Elab_Command_isDefLike___closed__9, align 8, !tbaa !8
  %213 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = call ptr @_init_l_Lean_Elab_Command_isDefLike___closed__10()
  store ptr %214, ptr @l_Lean_Elab_Command_isDefLike___closed__10, align 8, !tbaa !8
  %215 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call ptr @_init_l_Lean_Elab_Command_isDefLike___closed__11()
  store ptr %216, ptr @l_Lean_Elab_Command_isDefLike___closed__11, align 8, !tbaa !8
  %217 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %217)
  %218 = call ptr @_init_l_Lean_Elab_Command_mkDefView___closed__1()
  store ptr %218, ptr @l_Lean_Elab_Command_mkDefView___closed__1, align 8, !tbaa !8
  %219 = load ptr, ptr @l_Lean_Elab_Command_mkDefView___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %219)
  %220 = call ptr @_init_l_Lean_Elab_Command_mkDefView___closed__2()
  store ptr %220, ptr @l_Lean_Elab_Command_mkDefView___closed__2, align 8, !tbaa !8
  %221 = load ptr, ptr @l_Lean_Elab_Command_mkDefView___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %221)
  %222 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__1()
  store ptr %222, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__1, align 8, !tbaa !8
  %223 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %223)
  %224 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__2()
  store ptr %224, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__2, align 8, !tbaa !8
  %225 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %225)
  %226 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__3()
  store ptr %226, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__3, align 8, !tbaa !8
  %227 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %227)
  %228 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__4()
  store ptr %228, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__4, align 8, !tbaa !8
  %229 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %229)
  %230 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__5()
  store ptr %230, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__5, align 8, !tbaa !8
  %231 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %231)
  %232 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__6()
  store ptr %232, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__6, align 8, !tbaa !8
  %233 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %233)
  %234 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__7()
  store ptr %234, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__7, align 8, !tbaa !8
  %235 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__8()
  store ptr %236, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__8, align 8, !tbaa !8
  %237 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %237)
  %238 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__9()
  store ptr %238, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__9, align 8, !tbaa !8
  %239 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__10()
  store ptr %240, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__10, align 8, !tbaa !8
  %241 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %241)
  %242 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__11()
  store ptr %242, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__11, align 8, !tbaa !8
  %243 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %243)
  %244 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__12()
  store ptr %244, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__12, align 8, !tbaa !8
  %245 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %245)
  %246 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__13()
  store ptr %246, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__13, align 8, !tbaa !8
  %247 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %247)
  %248 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__14()
  store ptr %248, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__14, align 8, !tbaa !8
  %249 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %249)
  %250 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__15()
  store ptr %250, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__15, align 8, !tbaa !8
  %251 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %251)
  %252 = load i8, ptr %4, align 1, !tbaa !12
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %39
  %255 = call ptr @lean_io_mk_world()
  %256 = call ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978_(ptr noundef %255)
  store ptr %256, ptr %6, align 8, !tbaa !8
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  %258 = call zeroext i1 @lean_io_result_is_error(ptr noundef %257)
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %260, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

261:                                              ; preds = %254
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %262)
  br label %263

263:                                              ; preds = %261, %39
  %264 = call ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_3017____closed__1()
  store ptr %264, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_3017____closed__1, align 8, !tbaa !8
  %265 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_3017____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = load i8, ptr %4, align 1, !tbaa !12
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %263
  %269 = call ptr @lean_io_mk_world()
  %270 = call ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_3017_(ptr noundef %269)
  store ptr %270, ptr %6, align 8, !tbaa !8
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = call zeroext i1 @lean_io_result_is_error(ptr noundef %271)
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %274, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

275:                                              ; preds = %268
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %263
  %278 = call ptr @lean_box(i64 noundef 0)
  %279 = call ptr @lean_io_result_mk_ok(ptr noundef %278)
  store ptr %279, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

280:                                              ; preds = %277, %273, %259, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %281 = load ptr, ptr %3, align 8
  ret ptr %281
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

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Elab_DeclNameGen(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_DeclUtil(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

declare i64 @lean_uint64_of_big_nat(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !13
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
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_st(ptr noundef %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !17
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = trunc i64 %25 to i32
  call void @lean_inc_ref_n_cold(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27, %10
  ret void
}

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_DefKind_noConfusion___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_DefKind_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_Elab_instInhabitedDefKind() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  %3 = load i8, ptr %1, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instBEqDefKind___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_beqDefKind____x40_Lean_Elab_DefView___hyg_18____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instBEqDefKind() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_instBEqDefKind___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__5() #2 {
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
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = call ptr @lean_box(i64 noundef 0)
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__4, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 4, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 5, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedDefViewElabHeaderData() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__5, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal i64 @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call i64 @lean_usize_of_nat(ptr noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load i64, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__2, align 8, !tbaa !4
  store i64 %10, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_usize(ptr noundef %20, i32 noundef 4, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call i64 @lean_uint64_of_nat(ptr noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__7() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load i64, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__6, align 8, !tbaa !4
  store i64 %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %10, i32 noundef 8, i64 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !8
  store i8 0, ptr %5, align 1, !tbaa !12
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 3, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 32, i8 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__2() #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot_go, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot_go(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597_() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__4, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instTypeNameDefsParsedSnapshot() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597_, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_mapMUnsafe_map___at_Lean_Elab_instToSnapshotTreeDefsParsedSnapshot___spec__1___lambda__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedDefView___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_box(i64 noundef 0)
  store ptr %9, ptr %1, align 8, !tbaa !8
  %10 = call ptr @lean_box(i64 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !12
  store i8 0, ptr %4, align 1, !tbaa !12
  store i8 0, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 4)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 24, i8 noundef zeroext %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 25, i8 noundef zeroext %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %23, i32 noundef 26, i8 noundef zeroext %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %25, i32 noundef 27, i8 noundef zeroext %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedDefView___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_instInhabitedDefView___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 3, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 4, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 5, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 6, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 7, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 8, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %29, i32 noundef 72, i8 noundef zeroext %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedDefView() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_instInhabitedDefView___closed__2, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__3() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  %6 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 16, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__4, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__6() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  %6 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__5, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 16, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__7, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__2() #2 {
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_maxRecDepthErrorMessage, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__4, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Command_mkDefViewOfInstance___spec__4___closed__5, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_unsupportedSyntaxExceptionId, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Command_mkDefViewOfInstance___spec__5___rarg___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__4() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__5, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_instToSnapshotTreeHeaderProcessedSnapshot___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfInstance___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___closed__8, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___lambda__2___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfOpaque___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfOpaque___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfExample___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfExample___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfExample___closed__3() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfAbbrev___closed__8, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_instInhabitedDefViewElabHeaderData___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefViewOfExample___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfExample___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_isDefLike___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_isDefLike___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_isDefLike___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_isDefLike___closed__4() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_isDefLike___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_isDefLike___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_isDefLike___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_isDefLike___closed__8() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__7, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_isDefLike___closed__9() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_DefView_isInstance___spec__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_isDefLike___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_isDefLike___closed__11() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Command_mkDefView___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_mkDefView___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Command_mkDefView___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_isDefLike___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__2, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_mkDefViewOfInstance___lambda__2___closed__2, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__5, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__7, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__8, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__9, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_instImpl____x40_Lean_Elab_DefView___hyg_597____closed__2, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__10, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__11, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__12, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__13, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__14, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 2978)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_3017____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Command_initFn____x40_Lean_Elab_DefView___hyg_2978____closed__14, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 3017)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
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
!11 = !{!"any p2 pointer", !9, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
