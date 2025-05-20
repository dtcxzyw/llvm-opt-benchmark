target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_instInhabitedLeanExeConfig___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_instInhabitedLeanExeConfig___closed__1 = internal global ptr null, align 8
@l_Lake_instInhabitedLeanExeConfig___closed__2 = internal global ptr null, align 8
@l_Lake_instInhabitedLeanExeConfig___closed__3 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_srcDir___proj___elambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__2 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_needs___proj___elambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__2 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__4 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields = global ptr null, align 8
@l_Lake_Module_oFacet = external global ptr, align 8
@l_Lake_Module_oExportFacet = external global ptr, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__3 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__1 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__2 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__3 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__4 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__5 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__6 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__7 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__8 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__9 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__10 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__11 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__12 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__13 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__14 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__15 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__16 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__17 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__18 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__19 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__20 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__21 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__22 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__23 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__24 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__25 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__26 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__27 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__28 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__29 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__30 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__31 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__32 = internal global ptr null, align 8
@l_Lake_LeanExeConfig___fields___closed__33 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_instConfigMeta___closed__1 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_instConfigMeta___closed__2 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_instConfigMeta___closed__3 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_instConfigMeta___closed__4 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_instConfigMeta___closed__5 = internal global i8 0, align 1
@l_Lake_LeanExeConfig_instConfigMeta___closed__6 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_instConfigMeta___closed__7 = internal global i8 0, align 1
@l_Lake_LeanExeConfig_instConfigMeta___closed__8 = internal global i64 0, align 8
@l_Lake_LeanExeConfig_instConfigMeta___closed__9 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_instConfigMeta___closed__10 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_instConfigMeta___closed__11 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_instConfigMeta___closed__12 = internal global ptr null, align 8
@l_Lake_LeanExeConfig_instConfigMeta = global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"srcDir\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"exeName\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"needs\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"extraDepTargets\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"supportInterpreter\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"nativeFacets\00", align 1
@l_Lake_LeanConfig___fields = external global ptr, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"toLeanConfig\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"LeanExeConfig\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
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
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instInhabitedLeanExeConfig___lambda__1(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_instInhabitedLeanExeConfig___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instInhabitedLeanExeConfig(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr @l_Lake_instInhabitedLeanExeConfig___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_instInhabitedLeanExeConfig___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_box(i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lake_instInhabitedLeanExeConfig___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %7, align 1, !tbaa !8
  %15 = load ptr, ptr @l_Lake_instInhabitedLeanExeConfig___closed__3, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 2, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 3, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 4, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 5, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 6, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load i8, ptr %7, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %31, i32 noundef 56, i8 noundef zeroext %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
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
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instInhabitedLeanExeConfig___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !8
  %11 = call ptr @l_Lake_instInhabitedLeanExeConfig___lambda__1(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instInhabitedLeanExeConfig___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_instInhabitedLeanExeConfig(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_is_exclusive(ptr noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !8
  %28 = load i8, ptr %8, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @lean_apply_1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %86

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 2)
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 3)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 4)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 5)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %53, i32 noundef 56)
  store i8 %54, ptr %18, align 1, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 6)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = call ptr @lean_apply_1(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 3, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 4, ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 5, ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 6, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = load i8, ptr %18, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %83, i32 noundef 56, i8 noundef zeroext %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %86

86:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  ret i8 %10
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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call zeroext i1 @lean_is_exclusive(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !8
  %25 = load i8, ptr %8, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %75

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 2)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 3)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 4)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 5)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %46, i32 noundef 56)
  store i8 %47, ptr %16, align 1, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 6)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 2, ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 3, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 4, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 5, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 6, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load i8, ptr %16, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %72, i32 noundef 56, i8 noundef zeroext %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %75

75:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__4___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_srcDir___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__4___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__4___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_srcDir___proj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_srcDir___proj___elambda__3___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_srcDir___proj___elambda__2___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_srcDir___proj___elambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_srcDir___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 3, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__4(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_srcDir_instConfigField(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_srcDir___proj(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_root___proj___elambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_root___proj___elambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_is_exclusive(ptr noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !8
  %28 = load i8, ptr %8, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 2)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @lean_apply_1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 2, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %86

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 2)
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 3)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 4)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 5)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %53, i32 noundef 56)
  store i8 %54, ptr %18, align 1, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 6)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = call ptr @lean_apply_1(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 3, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 4, ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 5, ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 6, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = load i8, ptr %18, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %83, i32 noundef 56, i8 noundef zeroext %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %86

86:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_root___proj___elambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call zeroext i1 @lean_is_exclusive(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !8
  %25 = load i8, ptr %8, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 2)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %75

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 3)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 4)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 5)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %46, i32 noundef 56)
  store i8 %47, ptr %16, align 1, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 6)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 2, ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 3, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 4, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 5, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 6, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load i8, ptr %16, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %72, i32 noundef 56, i8 noundef zeroext %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %75

75:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_root___proj___elambda__4___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 2)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_root___proj___elambda__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_root___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_root___proj___elambda__4___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_root___proj___elambda__4___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_root___proj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_root___proj___elambda__3___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_root___proj___elambda__2___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_root___proj___elambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_root___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 3, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_root___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_root___proj___elambda__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_root___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_root___proj___elambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_root___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lake_LeanExeConfig_root___proj___elambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_root___proj___elambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_root___proj___elambda__4(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_root_instConfigField(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_root___proj(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_LeanExeConfig_exeName___proj___elambda__1___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !8
  %5 = load i8, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %6, align 1, !tbaa !8
  %11 = load ptr, ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i8, ptr %6, align 1, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call ptr @l_Lean_Name_toStringWithSep(ptr noundef %12, i8 noundef zeroext %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @l_Lean_Name_toStringWithSep(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_is_exclusive(ptr noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !8
  %28 = load i8, ptr %8, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 3)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @lean_apply_1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 3, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %86

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 2)
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 3)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 4)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 5)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %53, i32 noundef 56)
  store i8 %54, ptr %18, align 1, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 6)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = call ptr @lean_apply_1(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 3, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 4, ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 5, ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 6, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = load i8, ptr %18, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %83, i32 noundef 56, i8 noundef zeroext %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %86

86:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call zeroext i1 @lean_is_exclusive(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !8
  %25 = load i8, ptr %8, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 3)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %75

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 2)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 4)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 5)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %46, i32 noundef 56)
  store i8 %47, ptr %16, align 1, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 6)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 2, ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 3, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 4, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 5, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 6, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load i8, ptr %16, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %72, i32 noundef 56, i8 noundef zeroext %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %75

75:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__4___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 3)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_exeName___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__4___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__4___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName___proj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_exeName___proj___elambda__3___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_exeName___proj___elambda__2___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_exeName___proj___elambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_exeName___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 3, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__1___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lake_LeanExeConfig_exeName___proj___elambda__1___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__4(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_exeName_instConfigField(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_exeName___proj(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_needs___proj___elambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_LeanExeConfig_needs___proj___elambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_needs___proj___elambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_is_exclusive(ptr noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !8
  %28 = load i8, ptr %8, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 4)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @lean_apply_1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 4, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %86

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 2)
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 3)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 4)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 5)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %53, i32 noundef 56)
  store i8 %54, ptr %18, align 1, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 6)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = call ptr @lean_apply_1(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 3, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 4, ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 5, ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 6, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = load i8, ptr %18, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %83, i32 noundef 56, i8 noundef zeroext %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %86

86:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_needs___proj___elambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call zeroext i1 @lean_is_exclusive(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !8
  %25 = load i8, ptr %8, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 4)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 4, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %75

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 2)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 3)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 5)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %46, i32 noundef 56)
  store i8 %47, ptr %16, align 1, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 6)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 2, ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 3, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 4, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 5, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 6, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load i8, ptr %16, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %72, i32 noundef 56, i8 noundef zeroext %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %75

75:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_needs___proj___elambda__4___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 4)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_needs___proj___elambda__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_needs___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_needs___proj___elambda__4___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_needs___proj___elambda__4___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_needs___proj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_needs___proj___elambda__3___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_needs___proj___elambda__2___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_needs___proj___elambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_needs___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 3, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_needs___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_needs___proj___elambda__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_needs___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_needs___proj___elambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_needs___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lake_LeanExeConfig_needs___proj___elambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_needs___proj___elambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_needs___proj___elambda__4(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_needs_instConfigField(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_needs___proj(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_LeanExeConfig_needs___proj___elambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_is_exclusive(ptr noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !8
  %28 = load i8, ptr %8, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 5)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @lean_apply_1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 5, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %86

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 2)
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 3)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 4)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 5)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %53, i32 noundef 56)
  store i8 %54, ptr %18, align 1, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 6)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = call ptr @lean_apply_1(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 3, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 4, ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 5, ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 6, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = load i8, ptr %18, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %83, i32 noundef 56, i8 noundef zeroext %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %86

86:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call zeroext i1 @lean_is_exclusive(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !8
  %25 = load i8, ptr %8, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 5)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 5, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %75

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 2)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 3)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 4)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %46, i32 noundef 56)
  store i8 %47, ptr %16, align 1, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 6)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 2, ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 3, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 4, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 5, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 6, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load i8, ptr %16, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %72, i32 noundef 56, i8 noundef zeroext %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %75

75:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__4___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__4___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__4___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_extraDepTargets___proj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__3___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__2___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 3, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_extraDepTargets___proj___elambda__4(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_extraDepTargets_instConfigField(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_extraDepTargets___proj(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !8
  %7 = load i8, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !8
  %32 = load i8, ptr %8, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %36, i32 noundef 56)
  store i8 %37, ptr %9, align 1, !tbaa !8
  %38 = load i8, ptr %9, align 1, !tbaa !8
  %39 = zext i8 %38 to i64
  %40 = call ptr @lean_box(i64 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @lean_apply_1(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = call i64 @lean_unbox(ptr noundef %44)
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load i8, ptr %12, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %48, i32 noundef 56, i8 noundef zeroext %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %104

51:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 2)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 3)
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 4)
  store ptr %61, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 5)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %64, i32 noundef 56)
  store i8 %65, ptr %20, align 1, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 6)
  store ptr %67, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load i8, ptr %20, align 1, !tbaa !8
  %77 = zext i8 %76 to i64
  %78 = call ptr @lean_box(i64 noundef %77)
  store ptr %78, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = call ptr @lean_apply_1(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  %83 = call i64 @lean_unbox(ptr noundef %82)
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %24, align 1, !tbaa !8
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %86, ptr %25, align 8, !tbaa !4
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 2, ptr noundef %92)
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 3, ptr noundef %94)
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 4, ptr noundef %96)
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 5, ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 6, ptr noundef %100)
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  %102 = load i8, ptr %24, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %101, i32 noundef 56, i8 noundef zeroext %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %104

104:                                              ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__3(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call zeroext i1 @lean_is_exclusive(ptr noundef %19)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !8
  %24 = load i8, ptr %8, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i8, ptr %6, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %28, i32 noundef 56, i8 noundef zeroext %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %72

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 2)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 3)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 4)
  store ptr %41, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 5)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 6)
  store ptr %45, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %54, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 3, ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 4, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 5, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 6, ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = load i8, ptr %6, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %69, i32 noundef 56, i8 noundef zeroext %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %72

72:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__4___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5, i32 noundef 56)
  store i8 %6, ptr %3, align 1, !tbaa !8
  %7 = load i8, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__4___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__4___rarg(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_supportInterpreter___proj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__3___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__2___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 3, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %7, align 1, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__3(ptr noundef %14, i8 noundef zeroext %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_supportInterpreter___proj___elambda__4(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_supportInterpreter_instConfigField(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_supportInterpreter___proj(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %16

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__4, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !8
  %11 = call ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_is_exclusive(ptr noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !8
  %28 = load i8, ptr %8, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 6)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @lean_apply_1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 6, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %86

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 2)
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 3)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 4)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 5)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %53, i32 noundef 56)
  store i8 %54, ptr %18, align 1, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 6)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = call ptr @lean_apply_1(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 3, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 4, ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 5, ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 6, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = load i8, ptr %18, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %83, i32 noundef 56, i8 noundef zeroext %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %86

86:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call zeroext i1 @lean_is_exclusive(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !8
  %25 = load i8, ptr %8, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 6)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 6, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %75

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 2)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 3)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 4)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 5)
  store ptr %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %48, i32 noundef 56)
  store i8 %49, ptr %17, align 1, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 2, ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 3, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 4, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 5, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 6, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load i8, ptr %17, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %72, i32 noundef 56, i8 noundef zeroext %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %75

75:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__4___rarg(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 6)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %4, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @lean_apply_1(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__4___rarg___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__4___rarg___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = call ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__4___rarg(ptr noundef %12, i8 noundef zeroext %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__3___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__2___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__4___rarg___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 3, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__4(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_nativeFacets_instConfigField(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_nativeFacets___proj(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_is_exclusive(ptr noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !8
  %28 = load i8, ptr %8, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @lean_apply_1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %86

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 2)
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 3)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 4)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 5)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %53, i32 noundef 56)
  store i8 %54, ptr %18, align 1, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 6)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = call ptr @lean_apply_1(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 3, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 4, ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 5, ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 6, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = load i8, ptr %18, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %83, i32 noundef 56, i8 noundef zeroext %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %86

86:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call zeroext i1 @lean_is_exclusive(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !8
  %25 = load i8, ptr %8, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %75

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 2)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 3)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 4)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 5)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %46, i32 noundef 56)
  store i8 %47, ptr %16, align 1, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 6)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 2, ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 3, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 4, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 5, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 6, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load i8, ptr %16, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %72, i32 noundef 56, i8 noundef zeroext %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %75

75:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__4___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__4___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__4___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanConfig___proj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__3___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__2___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__4___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 3, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__4(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanConfig_instConfigParent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_toLeanConfig___proj(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_instConfigFields(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_LeanExeConfig___fields, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_instConfigFields___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_LeanExeConfig_instConfigFields(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instEmptyCollectionLeanExeConfig___lambda__1(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !8
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr @l_Lake_Module_oFacet, align 8, !tbaa !4
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @lean_array_mk(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %36

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr @l_Lake_Module_oExportFacet, align 8, !tbaa !4
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call ptr @lean_array_mk(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %35, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %36

36:                                               ; preds = %26, %16
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instEmptyCollectionLeanExeConfig(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__1, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %5, align 1, !tbaa !8
  %16 = load ptr, ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__2, align 8, !tbaa !4
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i8, ptr %5, align 1, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Name_toStringWithSep(ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_instEmptyCollectionLeanExeConfig___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__1___closed__1, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__1___closed__1, align 8, !tbaa !4
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lake_LeanExeConfig_needs___proj___elambda__1___closed__1, align 8, !tbaa !4
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 2, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 3, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 4, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 5, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 6, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load i8, ptr %5, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %44, i32 noundef 56, i8 noundef zeroext %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instEmptyCollectionLeanExeConfig___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = call ptr @l_Lake_instEmptyCollectionLeanExeConfig___lambda__1(ptr noundef %12, i8 noundef zeroext %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_name(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_name___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lake_LeanExeConfig_name(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_LeanExeConfig(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %151

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Build_Facets(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %151

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Config_LeanConfig(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %151

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lake_instInhabitedLeanExeConfig___lambda__1___closed__1()
  store ptr %32, ptr @l_Lake_instInhabitedLeanExeConfig___lambda__1___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lake_instInhabitedLeanExeConfig___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lake_instInhabitedLeanExeConfig___closed__1()
  store ptr %34, ptr @l_Lake_instInhabitedLeanExeConfig___closed__1, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lake_instInhabitedLeanExeConfig___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lake_instInhabitedLeanExeConfig___closed__2()
  store ptr %36, ptr @l_Lake_instInhabitedLeanExeConfig___closed__2, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lake_instInhabitedLeanExeConfig___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lake_instInhabitedLeanExeConfig___closed__3()
  store ptr %38, ptr @l_Lake_instInhabitedLeanExeConfig___closed__3, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lake_instInhabitedLeanExeConfig___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lake_LeanExeConfig_srcDir___proj___elambda__1___closed__1()
  store ptr %40, ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__1___closed__1, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lake_LeanExeConfig_srcDir___proj___elambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__1()
  store ptr %42, ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__1, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__2()
  store ptr %44, ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__2, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lake_LeanExeConfig_needs___proj___elambda__1___closed__1()
  store ptr %46, ptr @l_Lake_LeanExeConfig_needs___proj___elambda__1___closed__1, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lake_LeanExeConfig_needs___proj___elambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__1()
  store ptr %48, ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__1, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__2()
  store ptr %50, ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__2, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__3()
  store ptr %52, ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__3, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__4()
  store ptr %54, ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__4, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__1___closed__1()
  store ptr %56, ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__1___closed__1, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__1()
  store ptr %58, ptr @l_Lake_LeanExeConfig___fields___closed__1, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__2()
  store ptr %60, ptr @l_Lake_LeanExeConfig___fields___closed__2, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__3()
  store ptr %62, ptr @l_Lake_LeanExeConfig___fields___closed__3, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__4()
  store ptr %64, ptr @l_Lake_LeanExeConfig___fields___closed__4, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__5()
  store ptr %66, ptr @l_Lake_LeanExeConfig___fields___closed__5, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__6()
  store ptr %68, ptr @l_Lake_LeanExeConfig___fields___closed__6, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__7()
  store ptr %70, ptr @l_Lake_LeanExeConfig___fields___closed__7, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__8()
  store ptr %72, ptr @l_Lake_LeanExeConfig___fields___closed__8, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__9()
  store ptr %74, ptr @l_Lake_LeanExeConfig___fields___closed__9, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__10()
  store ptr %76, ptr @l_Lake_LeanExeConfig___fields___closed__10, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__11()
  store ptr %78, ptr @l_Lake_LeanExeConfig___fields___closed__11, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__12()
  store ptr %80, ptr @l_Lake_LeanExeConfig___fields___closed__12, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__13()
  store ptr %82, ptr @l_Lake_LeanExeConfig___fields___closed__13, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__14()
  store ptr %84, ptr @l_Lake_LeanExeConfig___fields___closed__14, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__15()
  store ptr %86, ptr @l_Lake_LeanExeConfig___fields___closed__15, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__16()
  store ptr %88, ptr @l_Lake_LeanExeConfig___fields___closed__16, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__17()
  store ptr %90, ptr @l_Lake_LeanExeConfig___fields___closed__17, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__18()
  store ptr %92, ptr @l_Lake_LeanExeConfig___fields___closed__18, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__19()
  store ptr %94, ptr @l_Lake_LeanExeConfig___fields___closed__19, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__20()
  store ptr %96, ptr @l_Lake_LeanExeConfig___fields___closed__20, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__21()
  store ptr %98, ptr @l_Lake_LeanExeConfig___fields___closed__21, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__22()
  store ptr %100, ptr @l_Lake_LeanExeConfig___fields___closed__22, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__23()
  store ptr %102, ptr @l_Lake_LeanExeConfig___fields___closed__23, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__24()
  store ptr %104, ptr @l_Lake_LeanExeConfig___fields___closed__24, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__25()
  store ptr %106, ptr @l_Lake_LeanExeConfig___fields___closed__25, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__26()
  store ptr %108, ptr @l_Lake_LeanExeConfig___fields___closed__26, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__27()
  store ptr %110, ptr @l_Lake_LeanExeConfig___fields___closed__27, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__28()
  store ptr %112, ptr @l_Lake_LeanExeConfig___fields___closed__28, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__29()
  store ptr %114, ptr @l_Lake_LeanExeConfig___fields___closed__29, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__30()
  store ptr %116, ptr @l_Lake_LeanExeConfig___fields___closed__30, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__31()
  store ptr %118, ptr @l_Lake_LeanExeConfig___fields___closed__31, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__32()
  store ptr %120, ptr @l_Lake_LeanExeConfig___fields___closed__32, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lake_LeanExeConfig___fields___closed__33()
  store ptr %122, ptr @l_Lake_LeanExeConfig___fields___closed__33, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lake_LeanExeConfig___fields()
  store ptr %124, ptr @l_Lake_LeanExeConfig___fields, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lake_LeanExeConfig___fields, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__1()
  store ptr %126, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__1, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__2()
  store ptr %128, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__2, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__3()
  store ptr %130, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__3, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__4()
  store ptr %132, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__4, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call zeroext i8 @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__5()
  store i8 %134, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__5, align 1, !tbaa !8
  %135 = call ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__6()
  store ptr %135, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__6, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call zeroext i8 @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__7()
  store i8 %137, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__7, align 1, !tbaa !8
  %138 = call i64 @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__8()
  store i64 %138, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__8, align 8, !tbaa !9
  %139 = call ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__9()
  store ptr %139, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__9, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__10()
  store ptr %141, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__10, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__11()
  store ptr %143, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__11, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__12()
  store ptr %145, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__12, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lake_LeanExeConfig_instConfigMeta()
  store ptr %147, ptr @l_Lake_LeanExeConfig_instConfigMeta, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @lean_box(i64 noundef 0)
  %150 = call ptr @lean_io_result_mk_ok(ptr noundef %149)
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %151

151:                                              ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %152 = load ptr, ptr %3, align 8
  ret ptr %152
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Lake_Build_Facets(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lake_Config_LeanConfig(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !9
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
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedLeanExeConfig___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedLeanExeConfig___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  %8 = load ptr, ptr @l_Lake_instInhabitedLeanExeConfig___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  store i8 2, ptr %4, align 1, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 3, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 4, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 5, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 6, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 7, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 8, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 9, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 10, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 11, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 12, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %36, i32 noundef 104, i8 noundef zeroext %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %38, i32 noundef 105, i8 noundef zeroext %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedLeanExeConfig___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedLeanExeConfig___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_instInhabitedLeanExeConfig___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_srcDir___proj___elambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_exeName___proj___elambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExeConfig_exeName___proj___elambda__1___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_needs___proj___elambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Module_oFacet, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Module_oExportFacet, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_LeanExeConfig_nativeFacets___proj___elambda__1___rarg___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_toLeanConfig___proj___elambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %1, align 8, !tbaa !4
  store i8 3, ptr %2, align 1, !tbaa !8
  %8 = load ptr, ptr @l_Lake_LeanExeConfig_needs___proj___elambda__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  store i8 2, ptr %4, align 1, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 3, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 4, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 5, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 6, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 7, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 8, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 9, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 10, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 11, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 12, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %36, i32 noundef 104, i8 noundef zeroext %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %38, i32 noundef 105, i8 noundef zeroext %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 16, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %14, i32 noundef 17, i8 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_instInhabitedLeanExeConfig___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 16, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %14, i32 noundef 17, i8 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__9, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__10, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 16, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %14, i32 noundef 17, i8 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 16, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %14, i32 noundef 17, i8 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__12, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__15, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__17, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__18, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 16, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %14, i32 noundef 17, i8 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__16, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__19, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__21, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__22, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 16, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %14, i32 noundef 17, i8 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__20, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__23, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__25, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__26, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 16, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %14, i32 noundef 17, i8 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__24, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__27, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__29() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__28, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanConfig___fields, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Array_append___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__30() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__31() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__30, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__32() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__31, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  store i8 1, ptr %3, align 1, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 16, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %14, i32 noundef 17, i8 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields___closed__33() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__29, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__32, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig___fields() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_LeanExeConfig___fields___closed__33, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_LeanExeConfig___fields, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_get_size(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %3, align 1, !tbaa !8
  %10 = load i8, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig___fields, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = call zeroext i8 @lean_nat_dec_le(ptr noundef %5, ptr noundef %6)
  store i8 %7, ptr %2, align 1, !tbaa !8
  %8 = load i8, ptr %2, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call i64 @lean_usize_of_nat(ptr noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !9
  %7 = load i64, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %1, align 8, !tbaa !4
  store i64 0, ptr %2, align 8, !tbaa !9
  %8 = load ptr, ptr @l_Lake_LeanExeConfig___fields, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__8, align 8, !tbaa !9
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i64, ptr %2, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_LeanConfig_instConfigMeta___spec__1(ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %15
}

declare ptr @l_Array_foldlMUnsafe_fold___at_Lake_LeanConfig_instConfigMeta___spec__1(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_LeanExeConfig___fields, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__9, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  %7 = load i8, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__7, align 1, !tbaa !8
  store i8 %7, ptr %2, align 1, !tbaa !8
  %8 = load i8, ptr %2, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__6, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %17

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__10, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_instConfigMeta___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  %7 = load i8, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__5, align 1, !tbaa !8
  store i8 %7, ptr %2, align 1, !tbaa !8
  %8 = load i8, ptr %2, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__6, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %17

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__11, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExeConfig_instConfigMeta() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_LeanExeConfig_instConfigMeta___closed__12, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
