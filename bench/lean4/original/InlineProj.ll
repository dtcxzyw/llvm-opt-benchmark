target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_instInhabitedArg = external global ptr, align 8
@l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_instMonadSimpM = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"Lean.Compiler.LCNF.Simp.InlineProj\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Lean.Compiler.LCNF.Simp.inlineProjInst?.visit\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = call ptr @lean_array_uget(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_array_get_panic(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 8
  ret ptr %32

33:                                               ; preds = %25
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #0 {
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
define ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2, align 8, !tbaa !4
  store ptr %25, ptr %21, align 8, !tbaa !4
  %26 = load ptr, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @lean_panic_fn(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %22, align 8, !tbaa !4
  %29 = load ptr, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = call ptr @lean_apply_9(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %23, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
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
  br label %29

29:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %30)
  store i8 %31, ptr %24, align 1, !tbaa !10
  %32 = load i8, ptr %24, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  %45 = load ptr, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  %47 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %25, align 8, !tbaa !4
  %48 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %48, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %68

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %50 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %27, align 8, !tbaa !4
  %60 = load ptr, ptr %27, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %28, align 8, !tbaa !4
  %63 = load ptr, ptr %28, align 8, !tbaa !4
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %28, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %67, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %68

68:                                               ; preds = %49, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %69 = load ptr, ptr %12, align 8
  ret ptr %69
}

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %47 = alloca i8, align 1
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
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
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
  %128 = alloca i8, align 1
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
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i8, align 1
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i8, align 1
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i8, align 1
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i8, align 1
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i8, align 1
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i8, align 1
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca i8, align 1
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i8, align 1
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
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
  br label %248

248:                                              ; preds = %1632, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %249 = load ptr, ptr %13, align 8, !tbaa !4
  %250 = load ptr, ptr %19, align 8, !tbaa !4
  %251 = load ptr, ptr %20, align 8, !tbaa !4
  %252 = load ptr, ptr %21, align 8, !tbaa !4
  %253 = load ptr, ptr %22, align 8, !tbaa !4
  %254 = load ptr, ptr %23, align 8, !tbaa !4
  %255 = call ptr @l_Lean_Compiler_LCNF_findLetDecl_x3f(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %24, align 8, !tbaa !4
  %256 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %24, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %25, align 8, !tbaa !4
  %259 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %25, align 8, !tbaa !4
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %302

263:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %264 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %24, align 8, !tbaa !4
  %274 = call zeroext i1 @lean_is_exclusive(ptr noundef %273)
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %26, align 1, !tbaa !10
  %278 = load i8, ptr %26, align 1, !tbaa !10
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %282 = load ptr, ptr %24, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %27, align 8, !tbaa !4
  %284 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = call ptr @lean_box(i64 noundef 0)
  store ptr %285, ptr %28, align 8, !tbaa !4
  %286 = load ptr, ptr %24, align 8, !tbaa !4
  %287 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %288, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %301

289:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %290 = load ptr, ptr %24, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %30, align 8, !tbaa !4
  %292 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_box(i64 noundef 0)
  store ptr %294, ptr %31, align 8, !tbaa !4
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %32, align 8, !tbaa !4
  %296 = load ptr, ptr %32, align 8, !tbaa !4
  %297 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %32, align 8, !tbaa !4
  %299 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %300, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %301

301:                                              ; preds = %289, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %1632

302:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %303 = load ptr, ptr %25, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %33, align 8, !tbaa !4
  %305 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %33, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 3)
  store ptr %308, ptr %34, align 8, !tbaa !4
  %309 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %34, align 8, !tbaa !4
  %312 = call i32 @lean_obj_tag(ptr noundef %311)
  switch i32 %312, label %1591 [
    i32 2, label %313
    i32 3, label %333
  ]

313:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %314 = load ptr, ptr %24, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %35, align 8, !tbaa !4
  %316 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %34, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 1)
  store ptr %319, ptr %36, align 8, !tbaa !4
  %320 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %34, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 2)
  store ptr %322, ptr %37, align 8, !tbaa !4
  %323 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %325, ptr %38, align 8, !tbaa !4
  %326 = load ptr, ptr %38, align 8, !tbaa !4
  %327 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %38, align 8, !tbaa !4
  %329 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %330, ptr %13, align 8, !tbaa !4
  %331 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %331, ptr %14, align 8, !tbaa !4
  %332 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %332, ptr %23, align 8, !tbaa !4
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %1631

333:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %334 = load ptr, ptr %24, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %39, align 8, !tbaa !4
  %336 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %34, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 0)
  store ptr %339, ptr %40, align 8, !tbaa !4
  %340 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %34, align 8, !tbaa !4
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 1)
  store ptr %342, ptr %41, align 8, !tbaa !4
  %343 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %34, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 2)
  store ptr %345, ptr %42, align 8, !tbaa !4
  %346 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %22, align 8, !tbaa !4
  %349 = load ptr, ptr %39, align 8, !tbaa !4
  %350 = call ptr @lean_st_ref_get(ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %43, align 8, !tbaa !4
  %351 = load ptr, ptr %43, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %44, align 8, !tbaa !4
  %353 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %43, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 1)
  store ptr %355, ptr %45, align 8, !tbaa !4
  %356 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %44, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %46, align 8, !tbaa !4
  %360 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  store i8 0, ptr %47, align 1, !tbaa !10
  %362 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %46, align 8, !tbaa !4
  %364 = load ptr, ptr %40, align 8, !tbaa !4
  %365 = load i8, ptr %47, align 1, !tbaa !10
  %366 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %363, ptr noundef %364, i8 noundef zeroext %365)
  store ptr %366, ptr %48, align 8, !tbaa !4
  %367 = load ptr, ptr %48, align 8, !tbaa !4
  %368 = call i32 @lean_obj_tag(ptr noundef %367)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %755

370:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %371 = load ptr, ptr %40, align 8, !tbaa !4
  %372 = load ptr, ptr %19, align 8, !tbaa !4
  %373 = load ptr, ptr %20, align 8, !tbaa !4
  %374 = load ptr, ptr %21, align 8, !tbaa !4
  %375 = load ptr, ptr %22, align 8, !tbaa !4
  %376 = load ptr, ptr %45, align 8, !tbaa !4
  %377 = call ptr @l_Lean_Compiler_LCNF_getDecl_x3f(ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %49, align 8, !tbaa !4
  %378 = load ptr, ptr %49, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 0)
  store ptr %379, ptr %50, align 8, !tbaa !4
  %380 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %50, align 8, !tbaa !4
  %382 = call i32 @lean_obj_tag(ptr noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %425

384:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %385 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %49, align 8, !tbaa !4
  %397 = call zeroext i1 @lean_is_exclusive(ptr noundef %396)
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = trunc i32 %399 to i8
  store i8 %400, ptr %51, align 1, !tbaa !10
  %401 = load i8, ptr %51, align 1, !tbaa !10
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %405 = load ptr, ptr %49, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %52, align 8, !tbaa !4
  %407 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = call ptr @lean_box(i64 noundef 0)
  store ptr %408, ptr %53, align 8, !tbaa !4
  %409 = load ptr, ptr %49, align 8, !tbaa !4
  %410 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %411, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %424

412:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %413 = load ptr, ptr %49, align 8, !tbaa !4
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 1)
  store ptr %414, ptr %54, align 8, !tbaa !4
  %415 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = call ptr @lean_box(i64 noundef 0)
  store ptr %417, ptr %55, align 8, !tbaa !4
  %418 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %418, ptr %56, align 8, !tbaa !4
  %419 = load ptr, ptr %56, align 8, !tbaa !4
  %420 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 0, ptr noundef %420)
  %421 = load ptr, ptr %56, align 8, !tbaa !4
  %422 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %423, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %424

424:                                              ; preds = %412, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %754

425:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %426 = load ptr, ptr %50, align 8, !tbaa !4
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 0)
  store ptr %427, ptr %57, align 8, !tbaa !4
  %428 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %57, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 4)
  store ptr %431, ptr %58, align 8, !tbaa !4
  %432 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %58, align 8, !tbaa !4
  %434 = call i32 @lean_obj_tag(ptr noundef %433)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %710

436:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %437 = load ptr, ptr %49, align 8, !tbaa !4
  %438 = call zeroext i1 @lean_is_exclusive(ptr noundef %437)
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = trunc i32 %440 to i8
  store i8 %441, ptr %59, align 1, !tbaa !10
  %442 = load i8, ptr %59, align 1, !tbaa !10
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %575

445:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %446 = load ptr, ptr %49, align 8, !tbaa !4
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %60, align 8, !tbaa !4
  %448 = load ptr, ptr %49, align 8, !tbaa !4
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %61, align 8, !tbaa !4
  %450 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %58, align 8, !tbaa !4
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 0)
  store ptr %452, ptr %62, align 8, !tbaa !4
  %453 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %57, align 8, !tbaa !4
  %456 = call ptr @l_Lean_Compiler_LCNF_Decl_getArity(ptr noundef %455)
  store ptr %456, ptr %63, align 8, !tbaa !4
  %457 = load ptr, ptr %42, align 8, !tbaa !4
  %458 = call ptr @lean_array_get_size(ptr noundef %457)
  store ptr %458, ptr %64, align 8, !tbaa !4
  %459 = load ptr, ptr %63, align 8, !tbaa !4
  %460 = load ptr, ptr %64, align 8, !tbaa !4
  %461 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %459, ptr noundef %460)
  store i8 %461, ptr %65, align 1, !tbaa !10
  %462 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = load i8, ptr %65, align 1, !tbaa !10
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %485

467:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %468 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = call ptr @lean_box(i64 noundef 0)
  store ptr %481, ptr %66, align 8, !tbaa !4
  %482 = load ptr, ptr %49, align 8, !tbaa !4
  %483 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %484, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %574

485:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %486 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %486)
  %487 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %57, align 8, !tbaa !4
  %490 = load ptr, ptr %41, align 8, !tbaa !4
  %491 = call ptr @l_Lean_Compiler_LCNF_Decl_instantiateParamsLevelParams(ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %67, align 8, !tbaa !4
  %492 = load ptr, ptr %57, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 1)
  store ptr %493, ptr %68, align 8, !tbaa !4
  %494 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %68, align 8, !tbaa !4
  %497 = load ptr, ptr %41, align 8, !tbaa !4
  %498 = load ptr, ptr %62, align 8, !tbaa !4
  %499 = call ptr @l_Lean_Compiler_LCNF_Code_instantiateValueLevelParams_instCode(ptr noundef %496, ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %69, align 8, !tbaa !4
  store i8 1, ptr %70, align 1, !tbaa !10
  %500 = load ptr, ptr %67, align 8, !tbaa !4
  %501 = load ptr, ptr %69, align 8, !tbaa !4
  %502 = load ptr, ptr %42, align 8, !tbaa !4
  %503 = load i8, ptr %70, align 1, !tbaa !10
  %504 = load ptr, ptr %16, align 8, !tbaa !4
  %505 = load ptr, ptr %17, align 8, !tbaa !4
  %506 = load ptr, ptr %18, align 8, !tbaa !4
  %507 = load ptr, ptr %19, align 8, !tbaa !4
  %508 = load ptr, ptr %20, align 8, !tbaa !4
  %509 = load ptr, ptr %21, align 8, !tbaa !4
  %510 = load ptr, ptr %22, align 8, !tbaa !4
  %511 = load ptr, ptr %60, align 8, !tbaa !4
  %512 = call ptr @l_Lean_Compiler_LCNF_Simp_betaReduce(ptr noundef %500, ptr noundef %501, ptr noundef %502, i8 noundef zeroext %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511)
  store ptr %512, ptr %71, align 8, !tbaa !4
  %513 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %71, align 8, !tbaa !4
  %515 = call i32 @lean_obj_tag(ptr noundef %514)
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %538

517:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %518 = load ptr, ptr %71, align 8, !tbaa !4
  %519 = call ptr @lean_ctor_get(ptr noundef %518, i32 noundef 0)
  store ptr %519, ptr %72, align 8, !tbaa !4
  %520 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %71, align 8, !tbaa !4
  %522 = call ptr @lean_ctor_get(ptr noundef %521, i32 noundef 1)
  store ptr %522, ptr %73, align 8, !tbaa !4
  %523 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %72, align 8, !tbaa !4
  %526 = load ptr, ptr %14, align 8, !tbaa !4
  %527 = load ptr, ptr %15, align 8, !tbaa !4
  %528 = load ptr, ptr %16, align 8, !tbaa !4
  %529 = load ptr, ptr %17, align 8, !tbaa !4
  %530 = load ptr, ptr %18, align 8, !tbaa !4
  %531 = load ptr, ptr %19, align 8, !tbaa !4
  %532 = load ptr, ptr %20, align 8, !tbaa !4
  %533 = load ptr, ptr %21, align 8, !tbaa !4
  %534 = load ptr, ptr %22, align 8, !tbaa !4
  %535 = load ptr, ptr %73, align 8, !tbaa !4
  %536 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visitCode(ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %74, align 8, !tbaa !4
  %537 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %537, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %573

538:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %539 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %71, align 8, !tbaa !4
  %549 = call zeroext i1 @lean_is_exclusive(ptr noundef %548)
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i32
  %552 = trunc i32 %551 to i8
  store i8 %552, ptr %75, align 1, !tbaa !10
  %553 = load i8, ptr %75, align 1, !tbaa !10
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %538
  %557 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %557, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %572

558:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %559 = load ptr, ptr %71, align 8, !tbaa !4
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 0)
  store ptr %560, ptr %76, align 8, !tbaa !4
  %561 = load ptr, ptr %71, align 8, !tbaa !4
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 1)
  store ptr %562, ptr %77, align 8, !tbaa !4
  %563 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %565)
  %566 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %566, ptr %78, align 8, !tbaa !4
  %567 = load ptr, ptr %78, align 8, !tbaa !4
  %568 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 0, ptr noundef %568)
  %569 = load ptr, ptr %78, align 8, !tbaa !4
  %570 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 1, ptr noundef %570)
  %571 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %571, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %572

572:                                              ; preds = %558, %556
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %573

573:                                              ; preds = %572, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %574

574:                                              ; preds = %573, %467
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %709

575:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %576 = load ptr, ptr %49, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 1)
  store ptr %577, ptr %79, align 8, !tbaa !4
  %578 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %58, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 0)
  store ptr %581, ptr %80, align 8, !tbaa !4
  %582 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %57, align 8, !tbaa !4
  %585 = call ptr @l_Lean_Compiler_LCNF_Decl_getArity(ptr noundef %584)
  store ptr %585, ptr %81, align 8, !tbaa !4
  %586 = load ptr, ptr %42, align 8, !tbaa !4
  %587 = call ptr @lean_array_get_size(ptr noundef %586)
  store ptr %587, ptr %82, align 8, !tbaa !4
  %588 = load ptr, ptr %81, align 8, !tbaa !4
  %589 = load ptr, ptr %82, align 8, !tbaa !4
  %590 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %588, ptr noundef %589)
  store i8 %590, ptr %83, align 1, !tbaa !10
  %591 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load i8, ptr %83, align 1, !tbaa !10
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %617

596:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %597 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %607)
  %608 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = call ptr @lean_box(i64 noundef 0)
  store ptr %610, ptr %84, align 8, !tbaa !4
  %611 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %611, ptr %85, align 8, !tbaa !4
  %612 = load ptr, ptr %85, align 8, !tbaa !4
  %613 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 0, ptr noundef %613)
  %614 = load ptr, ptr %85, align 8, !tbaa !4
  %615 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 1, ptr noundef %615)
  %616 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %616, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %708

617:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %618 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %57, align 8, !tbaa !4
  %621 = load ptr, ptr %41, align 8, !tbaa !4
  %622 = call ptr @l_Lean_Compiler_LCNF_Decl_instantiateParamsLevelParams(ptr noundef %620, ptr noundef %621)
  store ptr %622, ptr %86, align 8, !tbaa !4
  %623 = load ptr, ptr %57, align 8, !tbaa !4
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 1)
  store ptr %624, ptr %87, align 8, !tbaa !4
  %625 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %87, align 8, !tbaa !4
  %628 = load ptr, ptr %41, align 8, !tbaa !4
  %629 = load ptr, ptr %80, align 8, !tbaa !4
  %630 = call ptr @l_Lean_Compiler_LCNF_Code_instantiateValueLevelParams_instCode(ptr noundef %627, ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %88, align 8, !tbaa !4
  store i8 1, ptr %89, align 1, !tbaa !10
  %631 = load ptr, ptr %86, align 8, !tbaa !4
  %632 = load ptr, ptr %88, align 8, !tbaa !4
  %633 = load ptr, ptr %42, align 8, !tbaa !4
  %634 = load i8, ptr %89, align 1, !tbaa !10
  %635 = load ptr, ptr %16, align 8, !tbaa !4
  %636 = load ptr, ptr %17, align 8, !tbaa !4
  %637 = load ptr, ptr %18, align 8, !tbaa !4
  %638 = load ptr, ptr %19, align 8, !tbaa !4
  %639 = load ptr, ptr %20, align 8, !tbaa !4
  %640 = load ptr, ptr %21, align 8, !tbaa !4
  %641 = load ptr, ptr %22, align 8, !tbaa !4
  %642 = load ptr, ptr %79, align 8, !tbaa !4
  %643 = call ptr @l_Lean_Compiler_LCNF_Simp_betaReduce(ptr noundef %631, ptr noundef %632, ptr noundef %633, i8 noundef zeroext %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %90, align 8, !tbaa !4
  %644 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %90, align 8, !tbaa !4
  %646 = call i32 @lean_obj_tag(ptr noundef %645)
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %669

648:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %649 = load ptr, ptr %90, align 8, !tbaa !4
  %650 = call ptr @lean_ctor_get(ptr noundef %649, i32 noundef 0)
  store ptr %650, ptr %91, align 8, !tbaa !4
  %651 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %90, align 8, !tbaa !4
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 1)
  store ptr %653, ptr %92, align 8, !tbaa !4
  %654 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %654)
  %655 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %91, align 8, !tbaa !4
  %657 = load ptr, ptr %14, align 8, !tbaa !4
  %658 = load ptr, ptr %15, align 8, !tbaa !4
  %659 = load ptr, ptr %16, align 8, !tbaa !4
  %660 = load ptr, ptr %17, align 8, !tbaa !4
  %661 = load ptr, ptr %18, align 8, !tbaa !4
  %662 = load ptr, ptr %19, align 8, !tbaa !4
  %663 = load ptr, ptr %20, align 8, !tbaa !4
  %664 = load ptr, ptr %21, align 8, !tbaa !4
  %665 = load ptr, ptr %22, align 8, !tbaa !4
  %666 = load ptr, ptr %92, align 8, !tbaa !4
  %667 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visitCode(ptr noundef %656, ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666)
  store ptr %667, ptr %93, align 8, !tbaa !4
  %668 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %668, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %707

669:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %670 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %90, align 8, !tbaa !4
  %680 = call ptr @lean_ctor_get(ptr noundef %679, i32 noundef 0)
  store ptr %680, ptr %94, align 8, !tbaa !4
  %681 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %681)
  %682 = load ptr, ptr %90, align 8, !tbaa !4
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 1)
  store ptr %683, ptr %95, align 8, !tbaa !4
  %684 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %684)
  %685 = load ptr, ptr %90, align 8, !tbaa !4
  %686 = call zeroext i1 @lean_is_exclusive(ptr noundef %685)
  br i1 %686, label %687, label %691

687:                                              ; preds = %669
  %688 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %688, i32 noundef 0)
  %689 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %689, i32 noundef 1)
  %690 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %690, ptr %96, align 8, !tbaa !4
  br label %694

691:                                              ; preds = %669
  %692 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %692)
  %693 = call ptr @lean_box(i64 noundef 0)
  store ptr %693, ptr %96, align 8, !tbaa !4
  br label %694

694:                                              ; preds = %691, %687
  %695 = load ptr, ptr %96, align 8, !tbaa !4
  %696 = call zeroext i1 @lean_is_scalar(ptr noundef %695)
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %698, ptr %97, align 8, !tbaa !4
  br label %701

699:                                              ; preds = %694
  %700 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %700, ptr %97, align 8, !tbaa !4
  br label %701

701:                                              ; preds = %699, %697
  %702 = load ptr, ptr %97, align 8, !tbaa !4
  %703 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 0, ptr noundef %703)
  %704 = load ptr, ptr %97, align 8, !tbaa !4
  %705 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 1, ptr noundef %705)
  %706 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %706, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %707

707:                                              ; preds = %701, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %708

708:                                              ; preds = %707, %596
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %709

709:                                              ; preds = %708, %574
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %753

710:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %711 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %713)
  %714 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %717)
  %718 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %720)
  %721 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %721)
  %722 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %723)
  %724 = load ptr, ptr %49, align 8, !tbaa !4
  %725 = call zeroext i1 @lean_is_exclusive(ptr noundef %724)
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  %728 = trunc i32 %727 to i8
  store i8 %728, ptr %98, align 1, !tbaa !10
  %729 = load i8, ptr %98, align 1, !tbaa !10
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %740

732:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %733 = load ptr, ptr %49, align 8, !tbaa !4
  %734 = call ptr @lean_ctor_get(ptr noundef %733, i32 noundef 0)
  store ptr %734, ptr %99, align 8, !tbaa !4
  %735 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %735)
  %736 = call ptr @lean_box(i64 noundef 0)
  store ptr %736, ptr %100, align 8, !tbaa !4
  %737 = load ptr, ptr %49, align 8, !tbaa !4
  %738 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 0, ptr noundef %738)
  %739 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %739, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %752

740:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %741 = load ptr, ptr %49, align 8, !tbaa !4
  %742 = call ptr @lean_ctor_get(ptr noundef %741, i32 noundef 1)
  store ptr %742, ptr %101, align 8, !tbaa !4
  %743 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %743)
  %744 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %744)
  %745 = call ptr @lean_box(i64 noundef 0)
  store ptr %745, ptr %102, align 8, !tbaa !4
  %746 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %746, ptr %103, align 8, !tbaa !4
  %747 = load ptr, ptr %103, align 8, !tbaa !4
  %748 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 0, ptr noundef %748)
  %749 = load ptr, ptr %103, align 8, !tbaa !4
  %750 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 1, ptr noundef %750)
  %751 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %751, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %752

752:                                              ; preds = %740, %732
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %753

753:                                              ; preds = %752, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %754

754:                                              ; preds = %753, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %1590

755:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %756 = load ptr, ptr %48, align 8, !tbaa !4
  %757 = call ptr @lean_ctor_get(ptr noundef %756, i32 noundef 0)
  store ptr %757, ptr %104, align 8, !tbaa !4
  %758 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %104, align 8, !tbaa !4
  %761 = call i32 @lean_obj_tag(ptr noundef %760)
  %762 = icmp eq i32 %761, 6
  br i1 %762, label %763, label %1203

763:                                              ; preds = %755
  %764 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %764)
  %765 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %14, align 8, !tbaa !4
  %767 = call i32 @lean_obj_tag(ptr noundef %766)
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %785

769:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %770 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__4, align 8, !tbaa !4
  store ptr %772, ptr %105, align 8, !tbaa !4
  %773 = load ptr, ptr %105, align 8, !tbaa !4
  %774 = load ptr, ptr %15, align 8, !tbaa !4
  %775 = load ptr, ptr %16, align 8, !tbaa !4
  %776 = load ptr, ptr %17, align 8, !tbaa !4
  %777 = load ptr, ptr %18, align 8, !tbaa !4
  %778 = load ptr, ptr %19, align 8, !tbaa !4
  %779 = load ptr, ptr %20, align 8, !tbaa !4
  %780 = load ptr, ptr %21, align 8, !tbaa !4
  %781 = load ptr, ptr %22, align 8, !tbaa !4
  %782 = load ptr, ptr %45, align 8, !tbaa !4
  %783 = call ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1(ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782)
  store ptr %783, ptr %106, align 8, !tbaa !4
  %784 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %784, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %1589

785:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  %786 = load ptr, ptr %104, align 8, !tbaa !4
  %787 = call zeroext i1 @lean_is_exclusive(ptr noundef %786)
  %788 = xor i1 %787, true
  %789 = zext i1 %788 to i32
  %790 = trunc i32 %789 to i8
  store i8 %790, ptr %107, align 1, !tbaa !10
  %791 = load i8, ptr %107, align 1, !tbaa !10
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %1025

794:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %795 = load ptr, ptr %104, align 8, !tbaa !4
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 0)
  store ptr %796, ptr %108, align 8, !tbaa !4
  %797 = load ptr, ptr %14, align 8, !tbaa !4
  %798 = call ptr @lean_ctor_get(ptr noundef %797, i32 noundef 0)
  store ptr %798, ptr %109, align 8, !tbaa !4
  %799 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %14, align 8, !tbaa !4
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 1)
  store ptr %801, ptr %110, align 8, !tbaa !4
  %802 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %108, align 8, !tbaa !4
  %805 = call ptr @lean_ctor_get(ptr noundef %804, i32 noundef 3)
  store ptr %805, ptr %111, align 8, !tbaa !4
  %806 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %806)
  %807 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %807)
  %808 = load ptr, ptr %111, align 8, !tbaa !4
  %809 = load ptr, ptr %109, align 8, !tbaa !4
  %810 = call ptr @lean_nat_add(ptr noundef %808, ptr noundef %809)
  store ptr %810, ptr %112, align 8, !tbaa !4
  %811 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedArg, align 8, !tbaa !4
  store ptr %813, ptr %113, align 8, !tbaa !4
  %814 = load ptr, ptr %113, align 8, !tbaa !4
  %815 = load ptr, ptr %42, align 8, !tbaa !4
  %816 = load ptr, ptr %112, align 8, !tbaa !4
  %817 = call ptr @lean_array_get(ptr noundef %814, ptr noundef %815, ptr noundef %816)
  store ptr %817, ptr %114, align 8, !tbaa !4
  %818 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %818)
  %819 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %114, align 8, !tbaa !4
  %821 = call i32 @lean_obj_tag(ptr noundef %820)
  switch i32 %821, label %897 [
    i32 0, label %822
    i32 1, label %878
  ]

822:                                              ; preds = %794
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
  %823 = load ptr, ptr %19, align 8, !tbaa !4
  %824 = load ptr, ptr %20, align 8, !tbaa !4
  %825 = load ptr, ptr %21, align 8, !tbaa !4
  %826 = load ptr, ptr %22, align 8, !tbaa !4
  %827 = load ptr, ptr %45, align 8, !tbaa !4
  %828 = call ptr @l_Lean_Compiler_LCNF_mkLetDeclErased(ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826, ptr noundef %827)
  store ptr %828, ptr %115, align 8, !tbaa !4
  %829 = load ptr, ptr %115, align 8, !tbaa !4
  %830 = call ptr @lean_ctor_get(ptr noundef %829, i32 noundef 0)
  store ptr %830, ptr %116, align 8, !tbaa !4
  %831 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %831)
  %832 = load ptr, ptr %115, align 8, !tbaa !4
  %833 = call ptr @lean_ctor_get(ptr noundef %832, i32 noundef 1)
  store ptr %833, ptr %117, align 8, !tbaa !4
  %834 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %15, align 8, !tbaa !4
  %837 = load ptr, ptr %117, align 8, !tbaa !4
  %838 = call ptr @lean_st_ref_take(ptr noundef %836, ptr noundef %837)
  store ptr %838, ptr %118, align 8, !tbaa !4
  %839 = load ptr, ptr %118, align 8, !tbaa !4
  %840 = call ptr @lean_ctor_get(ptr noundef %839, i32 noundef 0)
  store ptr %840, ptr %119, align 8, !tbaa !4
  %841 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %841)
  %842 = load ptr, ptr %118, align 8, !tbaa !4
  %843 = call ptr @lean_ctor_get(ptr noundef %842, i32 noundef 1)
  store ptr %843, ptr %120, align 8, !tbaa !4
  %844 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %844)
  %845 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %845)
  %846 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %846)
  %847 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %847, i8 noundef zeroext 0)
  %848 = load ptr, ptr %104, align 8, !tbaa !4
  %849 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %848, i32 noundef 0, ptr noundef %849)
  %850 = load ptr, ptr %119, align 8, !tbaa !4
  %851 = load ptr, ptr %104, align 8, !tbaa !4
  %852 = call ptr @lean_array_push(ptr noundef %850, ptr noundef %851)
  store ptr %852, ptr %121, align 8, !tbaa !4
  %853 = load ptr, ptr %15, align 8, !tbaa !4
  %854 = load ptr, ptr %121, align 8, !tbaa !4
  %855 = load ptr, ptr %120, align 8, !tbaa !4
  %856 = call ptr @lean_st_ref_set(ptr noundef %853, ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %122, align 8, !tbaa !4
  %857 = load ptr, ptr %122, align 8, !tbaa !4
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 1)
  store ptr %858, ptr %123, align 8, !tbaa !4
  %859 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %116, align 8, !tbaa !4
  %862 = call ptr @lean_ctor_get(ptr noundef %861, i32 noundef 0)
  store ptr %862, ptr %124, align 8, !tbaa !4
  %863 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %863)
  %864 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %864)
  %865 = load ptr, ptr %110, align 8, !tbaa !4
  %866 = load ptr, ptr %124, align 8, !tbaa !4
  %867 = load ptr, ptr %15, align 8, !tbaa !4
  %868 = load ptr, ptr %16, align 8, !tbaa !4
  %869 = load ptr, ptr %17, align 8, !tbaa !4
  %870 = load ptr, ptr %18, align 8, !tbaa !4
  %871 = load ptr, ptr %19, align 8, !tbaa !4
  %872 = load ptr, ptr %20, align 8, !tbaa !4
  %873 = load ptr, ptr %21, align 8, !tbaa !4
  %874 = load ptr, ptr %22, align 8, !tbaa !4
  %875 = load ptr, ptr %123, align 8, !tbaa !4
  %876 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %865, ptr noundef %866, ptr noundef %867, ptr noundef %868, ptr noundef %869, ptr noundef %870, ptr noundef %871, ptr noundef %872, ptr noundef %873, ptr noundef %874, ptr noundef %875)
  store ptr %876, ptr %125, align 8, !tbaa !4
  %877 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %877, ptr %12, align 8
  store i32 1, ptr %29, align 4
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
  br label %1024

878:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %879 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %879)
  %880 = load ptr, ptr %114, align 8, !tbaa !4
  %881 = call ptr @lean_ctor_get(ptr noundef %880, i32 noundef 0)
  store ptr %881, ptr %126, align 8, !tbaa !4
  %882 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %882)
  %883 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %883)
  %884 = load ptr, ptr %110, align 8, !tbaa !4
  %885 = load ptr, ptr %126, align 8, !tbaa !4
  %886 = load ptr, ptr %15, align 8, !tbaa !4
  %887 = load ptr, ptr %16, align 8, !tbaa !4
  %888 = load ptr, ptr %17, align 8, !tbaa !4
  %889 = load ptr, ptr %18, align 8, !tbaa !4
  %890 = load ptr, ptr %19, align 8, !tbaa !4
  %891 = load ptr, ptr %20, align 8, !tbaa !4
  %892 = load ptr, ptr %21, align 8, !tbaa !4
  %893 = load ptr, ptr %22, align 8, !tbaa !4
  %894 = load ptr, ptr %45, align 8, !tbaa !4
  %895 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %884, ptr noundef %885, ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %894)
  store ptr %895, ptr %127, align 8, !tbaa !4
  %896 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %896, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1024

897:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  %898 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %898)
  %899 = load ptr, ptr %114, align 8, !tbaa !4
  %900 = call zeroext i1 @lean_is_exclusive(ptr noundef %899)
  %901 = xor i1 %900, true
  %902 = zext i1 %901 to i32
  %903 = trunc i32 %902 to i8
  store i8 %903, ptr %128, align 1, !tbaa !10
  %904 = load i8, ptr %128, align 1, !tbaa !10
  %905 = zext i8 %904 to i32
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %966

907:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %908 = load ptr, ptr %114, align 8, !tbaa !4
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 0)
  store ptr %909, ptr %129, align 8, !tbaa !4
  %910 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %910)
  %911 = load ptr, ptr %19, align 8, !tbaa !4
  %912 = load ptr, ptr %20, align 8, !tbaa !4
  %913 = load ptr, ptr %21, align 8, !tbaa !4
  %914 = load ptr, ptr %22, align 8, !tbaa !4
  %915 = load ptr, ptr %45, align 8, !tbaa !4
  %916 = call ptr @l_Lean_Compiler_LCNF_mkLetDeclErased(ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914, ptr noundef %915)
  store ptr %916, ptr %130, align 8, !tbaa !4
  %917 = load ptr, ptr %130, align 8, !tbaa !4
  %918 = call ptr @lean_ctor_get(ptr noundef %917, i32 noundef 0)
  store ptr %918, ptr %131, align 8, !tbaa !4
  %919 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %919)
  %920 = load ptr, ptr %130, align 8, !tbaa !4
  %921 = call ptr @lean_ctor_get(ptr noundef %920, i32 noundef 1)
  store ptr %921, ptr %132, align 8, !tbaa !4
  %922 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %15, align 8, !tbaa !4
  %925 = load ptr, ptr %132, align 8, !tbaa !4
  %926 = call ptr @lean_st_ref_take(ptr noundef %924, ptr noundef %925)
  store ptr %926, ptr %133, align 8, !tbaa !4
  %927 = load ptr, ptr %133, align 8, !tbaa !4
  %928 = call ptr @lean_ctor_get(ptr noundef %927, i32 noundef 0)
  store ptr %928, ptr %134, align 8, !tbaa !4
  %929 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %133, align 8, !tbaa !4
  %931 = call ptr @lean_ctor_get(ptr noundef %930, i32 noundef 1)
  store ptr %931, ptr %135, align 8, !tbaa !4
  %932 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %933)
  %934 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %934)
  %935 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %935, i8 noundef zeroext 0)
  %936 = load ptr, ptr %114, align 8, !tbaa !4
  %937 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %936, i32 noundef 0, ptr noundef %937)
  %938 = load ptr, ptr %134, align 8, !tbaa !4
  %939 = load ptr, ptr %114, align 8, !tbaa !4
  %940 = call ptr @lean_array_push(ptr noundef %938, ptr noundef %939)
  store ptr %940, ptr %136, align 8, !tbaa !4
  %941 = load ptr, ptr %15, align 8, !tbaa !4
  %942 = load ptr, ptr %136, align 8, !tbaa !4
  %943 = load ptr, ptr %135, align 8, !tbaa !4
  %944 = call ptr @lean_st_ref_set(ptr noundef %941, ptr noundef %942, ptr noundef %943)
  store ptr %944, ptr %137, align 8, !tbaa !4
  %945 = load ptr, ptr %137, align 8, !tbaa !4
  %946 = call ptr @lean_ctor_get(ptr noundef %945, i32 noundef 1)
  store ptr %946, ptr %138, align 8, !tbaa !4
  %947 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %947)
  %948 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %948)
  %949 = load ptr, ptr %131, align 8, !tbaa !4
  %950 = call ptr @lean_ctor_get(ptr noundef %949, i32 noundef 0)
  store ptr %950, ptr %139, align 8, !tbaa !4
  %951 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %951)
  %952 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %110, align 8, !tbaa !4
  %954 = load ptr, ptr %139, align 8, !tbaa !4
  %955 = load ptr, ptr %15, align 8, !tbaa !4
  %956 = load ptr, ptr %16, align 8, !tbaa !4
  %957 = load ptr, ptr %17, align 8, !tbaa !4
  %958 = load ptr, ptr %18, align 8, !tbaa !4
  %959 = load ptr, ptr %19, align 8, !tbaa !4
  %960 = load ptr, ptr %20, align 8, !tbaa !4
  %961 = load ptr, ptr %21, align 8, !tbaa !4
  %962 = load ptr, ptr %22, align 8, !tbaa !4
  %963 = load ptr, ptr %138, align 8, !tbaa !4
  %964 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960, ptr noundef %961, ptr noundef %962, ptr noundef %963)
  store ptr %964, ptr %140, align 8, !tbaa !4
  %965 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %965, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %1023

966:                                              ; preds = %897
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
  %967 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %967)
  %968 = load ptr, ptr %19, align 8, !tbaa !4
  %969 = load ptr, ptr %20, align 8, !tbaa !4
  %970 = load ptr, ptr %21, align 8, !tbaa !4
  %971 = load ptr, ptr %22, align 8, !tbaa !4
  %972 = load ptr, ptr %45, align 8, !tbaa !4
  %973 = call ptr @l_Lean_Compiler_LCNF_mkLetDeclErased(ptr noundef %968, ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef %972)
  store ptr %973, ptr %141, align 8, !tbaa !4
  %974 = load ptr, ptr %141, align 8, !tbaa !4
  %975 = call ptr @lean_ctor_get(ptr noundef %974, i32 noundef 0)
  store ptr %975, ptr %142, align 8, !tbaa !4
  %976 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %976)
  %977 = load ptr, ptr %141, align 8, !tbaa !4
  %978 = call ptr @lean_ctor_get(ptr noundef %977, i32 noundef 1)
  store ptr %978, ptr %143, align 8, !tbaa !4
  %979 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %979)
  %980 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %980)
  %981 = load ptr, ptr %15, align 8, !tbaa !4
  %982 = load ptr, ptr %143, align 8, !tbaa !4
  %983 = call ptr @lean_st_ref_take(ptr noundef %981, ptr noundef %982)
  store ptr %983, ptr %144, align 8, !tbaa !4
  %984 = load ptr, ptr %144, align 8, !tbaa !4
  %985 = call ptr @lean_ctor_get(ptr noundef %984, i32 noundef 0)
  store ptr %985, ptr %145, align 8, !tbaa !4
  %986 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %986)
  %987 = load ptr, ptr %144, align 8, !tbaa !4
  %988 = call ptr @lean_ctor_get(ptr noundef %987, i32 noundef 1)
  store ptr %988, ptr %146, align 8, !tbaa !4
  %989 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %989)
  %990 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %990)
  %991 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %991)
  %992 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %992, ptr %147, align 8, !tbaa !4
  %993 = load ptr, ptr %147, align 8, !tbaa !4
  %994 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %993, i32 noundef 0, ptr noundef %994)
  %995 = load ptr, ptr %145, align 8, !tbaa !4
  %996 = load ptr, ptr %147, align 8, !tbaa !4
  %997 = call ptr @lean_array_push(ptr noundef %995, ptr noundef %996)
  store ptr %997, ptr %148, align 8, !tbaa !4
  %998 = load ptr, ptr %15, align 8, !tbaa !4
  %999 = load ptr, ptr %148, align 8, !tbaa !4
  %1000 = load ptr, ptr %146, align 8, !tbaa !4
  %1001 = call ptr @lean_st_ref_set(ptr noundef %998, ptr noundef %999, ptr noundef %1000)
  store ptr %1001, ptr %149, align 8, !tbaa !4
  %1002 = load ptr, ptr %149, align 8, !tbaa !4
  %1003 = call ptr @lean_ctor_get(ptr noundef %1002, i32 noundef 1)
  store ptr %1003, ptr %150, align 8, !tbaa !4
  %1004 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1004)
  %1005 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %142, align 8, !tbaa !4
  %1007 = call ptr @lean_ctor_get(ptr noundef %1006, i32 noundef 0)
  store ptr %1007, ptr %151, align 8, !tbaa !4
  %1008 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1008)
  %1009 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1009)
  %1010 = load ptr, ptr %110, align 8, !tbaa !4
  %1011 = load ptr, ptr %151, align 8, !tbaa !4
  %1012 = load ptr, ptr %15, align 8, !tbaa !4
  %1013 = load ptr, ptr %16, align 8, !tbaa !4
  %1014 = load ptr, ptr %17, align 8, !tbaa !4
  %1015 = load ptr, ptr %18, align 8, !tbaa !4
  %1016 = load ptr, ptr %19, align 8, !tbaa !4
  %1017 = load ptr, ptr %20, align 8, !tbaa !4
  %1018 = load ptr, ptr %21, align 8, !tbaa !4
  %1019 = load ptr, ptr %22, align 8, !tbaa !4
  %1020 = load ptr, ptr %150, align 8, !tbaa !4
  %1021 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %1010, ptr noundef %1011, ptr noundef %1012, ptr noundef %1013, ptr noundef %1014, ptr noundef %1015, ptr noundef %1016, ptr noundef %1017, ptr noundef %1018, ptr noundef %1019, ptr noundef %1020)
  store ptr %1021, ptr %152, align 8, !tbaa !4
  %1022 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1022, ptr %12, align 8
  store i32 1, ptr %29, align 4
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
  br label %1023

1023:                                             ; preds = %966, %907
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  br label %1024

1024:                                             ; preds = %1023, %878, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %1202

1025:                                             ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %1026 = load ptr, ptr %104, align 8, !tbaa !4
  %1027 = call ptr @lean_ctor_get(ptr noundef %1026, i32 noundef 0)
  store ptr %1027, ptr %153, align 8, !tbaa !4
  %1028 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1028)
  %1029 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1029)
  %1030 = load ptr, ptr %14, align 8, !tbaa !4
  %1031 = call ptr @lean_ctor_get(ptr noundef %1030, i32 noundef 0)
  store ptr %1031, ptr %154, align 8, !tbaa !4
  %1032 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1032)
  %1033 = load ptr, ptr %14, align 8, !tbaa !4
  %1034 = call ptr @lean_ctor_get(ptr noundef %1033, i32 noundef 1)
  store ptr %1034, ptr %155, align 8, !tbaa !4
  %1035 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1035)
  %1036 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1036)
  %1037 = load ptr, ptr %153, align 8, !tbaa !4
  %1038 = call ptr @lean_ctor_get(ptr noundef %1037, i32 noundef 3)
  store ptr %1038, ptr %156, align 8, !tbaa !4
  %1039 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1040)
  %1041 = load ptr, ptr %156, align 8, !tbaa !4
  %1042 = load ptr, ptr %154, align 8, !tbaa !4
  %1043 = call ptr @lean_nat_add(ptr noundef %1041, ptr noundef %1042)
  store ptr %1043, ptr %157, align 8, !tbaa !4
  %1044 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1044)
  %1045 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedArg, align 8, !tbaa !4
  store ptr %1046, ptr %158, align 8, !tbaa !4
  %1047 = load ptr, ptr %158, align 8, !tbaa !4
  %1048 = load ptr, ptr %42, align 8, !tbaa !4
  %1049 = load ptr, ptr %157, align 8, !tbaa !4
  %1050 = call ptr @lean_array_get(ptr noundef %1047, ptr noundef %1048, ptr noundef %1049)
  store ptr %1050, ptr %159, align 8, !tbaa !4
  %1051 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1051)
  %1052 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1052)
  %1053 = load ptr, ptr %159, align 8, !tbaa !4
  %1054 = call i32 @lean_obj_tag(ptr noundef %1053)
  switch i32 %1054, label %1129 [
    i32 0, label %1055
    i32 1, label %1111
  ]

1055:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1056 = load ptr, ptr %19, align 8, !tbaa !4
  %1057 = load ptr, ptr %20, align 8, !tbaa !4
  %1058 = load ptr, ptr %21, align 8, !tbaa !4
  %1059 = load ptr, ptr %22, align 8, !tbaa !4
  %1060 = load ptr, ptr %45, align 8, !tbaa !4
  %1061 = call ptr @l_Lean_Compiler_LCNF_mkLetDeclErased(ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, ptr noundef %1059, ptr noundef %1060)
  store ptr %1061, ptr %160, align 8, !tbaa !4
  %1062 = load ptr, ptr %160, align 8, !tbaa !4
  %1063 = call ptr @lean_ctor_get(ptr noundef %1062, i32 noundef 0)
  store ptr %1063, ptr %161, align 8, !tbaa !4
  %1064 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1064)
  %1065 = load ptr, ptr %160, align 8, !tbaa !4
  %1066 = call ptr @lean_ctor_get(ptr noundef %1065, i32 noundef 1)
  store ptr %1066, ptr %162, align 8, !tbaa !4
  %1067 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1067)
  %1068 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1068)
  %1069 = load ptr, ptr %15, align 8, !tbaa !4
  %1070 = load ptr, ptr %162, align 8, !tbaa !4
  %1071 = call ptr @lean_st_ref_take(ptr noundef %1069, ptr noundef %1070)
  store ptr %1071, ptr %163, align 8, !tbaa !4
  %1072 = load ptr, ptr %163, align 8, !tbaa !4
  %1073 = call ptr @lean_ctor_get(ptr noundef %1072, i32 noundef 0)
  store ptr %1073, ptr %164, align 8, !tbaa !4
  %1074 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1074)
  %1075 = load ptr, ptr %163, align 8, !tbaa !4
  %1076 = call ptr @lean_ctor_get(ptr noundef %1075, i32 noundef 1)
  store ptr %1076, ptr %165, align 8, !tbaa !4
  %1077 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1077)
  %1078 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1078)
  %1079 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1079)
  %1080 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1080, ptr %166, align 8, !tbaa !4
  %1081 = load ptr, ptr %166, align 8, !tbaa !4
  %1082 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1081, i32 noundef 0, ptr noundef %1082)
  %1083 = load ptr, ptr %164, align 8, !tbaa !4
  %1084 = load ptr, ptr %166, align 8, !tbaa !4
  %1085 = call ptr @lean_array_push(ptr noundef %1083, ptr noundef %1084)
  store ptr %1085, ptr %167, align 8, !tbaa !4
  %1086 = load ptr, ptr %15, align 8, !tbaa !4
  %1087 = load ptr, ptr %167, align 8, !tbaa !4
  %1088 = load ptr, ptr %165, align 8, !tbaa !4
  %1089 = call ptr @lean_st_ref_set(ptr noundef %1086, ptr noundef %1087, ptr noundef %1088)
  store ptr %1089, ptr %168, align 8, !tbaa !4
  %1090 = load ptr, ptr %168, align 8, !tbaa !4
  %1091 = call ptr @lean_ctor_get(ptr noundef %1090, i32 noundef 1)
  store ptr %1091, ptr %169, align 8, !tbaa !4
  %1092 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1092)
  %1093 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1093)
  %1094 = load ptr, ptr %161, align 8, !tbaa !4
  %1095 = call ptr @lean_ctor_get(ptr noundef %1094, i32 noundef 0)
  store ptr %1095, ptr %170, align 8, !tbaa !4
  %1096 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1096)
  %1097 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1097)
  %1098 = load ptr, ptr %155, align 8, !tbaa !4
  %1099 = load ptr, ptr %170, align 8, !tbaa !4
  %1100 = load ptr, ptr %15, align 8, !tbaa !4
  %1101 = load ptr, ptr %16, align 8, !tbaa !4
  %1102 = load ptr, ptr %17, align 8, !tbaa !4
  %1103 = load ptr, ptr %18, align 8, !tbaa !4
  %1104 = load ptr, ptr %19, align 8, !tbaa !4
  %1105 = load ptr, ptr %20, align 8, !tbaa !4
  %1106 = load ptr, ptr %21, align 8, !tbaa !4
  %1107 = load ptr, ptr %22, align 8, !tbaa !4
  %1108 = load ptr, ptr %169, align 8, !tbaa !4
  %1109 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %1098, ptr noundef %1099, ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, ptr noundef %1103, ptr noundef %1104, ptr noundef %1105, ptr noundef %1106, ptr noundef %1107, ptr noundef %1108)
  store ptr %1109, ptr %171, align 8, !tbaa !4
  %1110 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1110, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1201

1111:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1112 = load ptr, ptr %159, align 8, !tbaa !4
  %1113 = call ptr @lean_ctor_get(ptr noundef %1112, i32 noundef 0)
  store ptr %1113, ptr %172, align 8, !tbaa !4
  %1114 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1114)
  %1115 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1115)
  %1116 = load ptr, ptr %155, align 8, !tbaa !4
  %1117 = load ptr, ptr %172, align 8, !tbaa !4
  %1118 = load ptr, ptr %15, align 8, !tbaa !4
  %1119 = load ptr, ptr %16, align 8, !tbaa !4
  %1120 = load ptr, ptr %17, align 8, !tbaa !4
  %1121 = load ptr, ptr %18, align 8, !tbaa !4
  %1122 = load ptr, ptr %19, align 8, !tbaa !4
  %1123 = load ptr, ptr %20, align 8, !tbaa !4
  %1124 = load ptr, ptr %21, align 8, !tbaa !4
  %1125 = load ptr, ptr %22, align 8, !tbaa !4
  %1126 = load ptr, ptr %45, align 8, !tbaa !4
  %1127 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef %1120, ptr noundef %1121, ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, ptr noundef %1125, ptr noundef %1126)
  store ptr %1127, ptr %173, align 8, !tbaa !4
  %1128 = load ptr, ptr %173, align 8, !tbaa !4
  store ptr %1128, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1201

1129:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %1130 = load ptr, ptr %159, align 8, !tbaa !4
  %1131 = call zeroext i1 @lean_is_exclusive(ptr noundef %1130)
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1133, i32 noundef 0)
  %1134 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1134, ptr %174, align 8, !tbaa !4
  br label %1138

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1136)
  %1137 = call ptr @lean_box(i64 noundef 0)
  store ptr %1137, ptr %174, align 8, !tbaa !4
  br label %1138

1138:                                             ; preds = %1135, %1132
  %1139 = load ptr, ptr %19, align 8, !tbaa !4
  %1140 = load ptr, ptr %20, align 8, !tbaa !4
  %1141 = load ptr, ptr %21, align 8, !tbaa !4
  %1142 = load ptr, ptr %22, align 8, !tbaa !4
  %1143 = load ptr, ptr %45, align 8, !tbaa !4
  %1144 = call ptr @l_Lean_Compiler_LCNF_mkLetDeclErased(ptr noundef %1139, ptr noundef %1140, ptr noundef %1141, ptr noundef %1142, ptr noundef %1143)
  store ptr %1144, ptr %175, align 8, !tbaa !4
  %1145 = load ptr, ptr %175, align 8, !tbaa !4
  %1146 = call ptr @lean_ctor_get(ptr noundef %1145, i32 noundef 0)
  store ptr %1146, ptr %176, align 8, !tbaa !4
  %1147 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1147)
  %1148 = load ptr, ptr %175, align 8, !tbaa !4
  %1149 = call ptr @lean_ctor_get(ptr noundef %1148, i32 noundef 1)
  store ptr %1149, ptr %177, align 8, !tbaa !4
  %1150 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1151)
  %1152 = load ptr, ptr %15, align 8, !tbaa !4
  %1153 = load ptr, ptr %177, align 8, !tbaa !4
  %1154 = call ptr @lean_st_ref_take(ptr noundef %1152, ptr noundef %1153)
  store ptr %1154, ptr %178, align 8, !tbaa !4
  %1155 = load ptr, ptr %178, align 8, !tbaa !4
  %1156 = call ptr @lean_ctor_get(ptr noundef %1155, i32 noundef 0)
  store ptr %1156, ptr %179, align 8, !tbaa !4
  %1157 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1157)
  %1158 = load ptr, ptr %178, align 8, !tbaa !4
  %1159 = call ptr @lean_ctor_get(ptr noundef %1158, i32 noundef 1)
  store ptr %1159, ptr %180, align 8, !tbaa !4
  %1160 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1160)
  %1161 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1161)
  %1162 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1162)
  %1163 = load ptr, ptr %174, align 8, !tbaa !4
  %1164 = call zeroext i1 @lean_is_scalar(ptr noundef %1163)
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1138
  %1166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1166, ptr %181, align 8, !tbaa !4
  br label %1170

1167:                                             ; preds = %1138
  %1168 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %1168, ptr %181, align 8, !tbaa !4
  %1169 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1169, i8 noundef zeroext 0)
  br label %1170

1170:                                             ; preds = %1167, %1165
  %1171 = load ptr, ptr %181, align 8, !tbaa !4
  %1172 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1171, i32 noundef 0, ptr noundef %1172)
  %1173 = load ptr, ptr %179, align 8, !tbaa !4
  %1174 = load ptr, ptr %181, align 8, !tbaa !4
  %1175 = call ptr @lean_array_push(ptr noundef %1173, ptr noundef %1174)
  store ptr %1175, ptr %182, align 8, !tbaa !4
  %1176 = load ptr, ptr %15, align 8, !tbaa !4
  %1177 = load ptr, ptr %182, align 8, !tbaa !4
  %1178 = load ptr, ptr %180, align 8, !tbaa !4
  %1179 = call ptr @lean_st_ref_set(ptr noundef %1176, ptr noundef %1177, ptr noundef %1178)
  store ptr %1179, ptr %183, align 8, !tbaa !4
  %1180 = load ptr, ptr %183, align 8, !tbaa !4
  %1181 = call ptr @lean_ctor_get(ptr noundef %1180, i32 noundef 1)
  store ptr %1181, ptr %184, align 8, !tbaa !4
  %1182 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1182)
  %1183 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1183)
  %1184 = load ptr, ptr %176, align 8, !tbaa !4
  %1185 = call ptr @lean_ctor_get(ptr noundef %1184, i32 noundef 0)
  store ptr %1185, ptr %185, align 8, !tbaa !4
  %1186 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1186)
  %1187 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1187)
  %1188 = load ptr, ptr %155, align 8, !tbaa !4
  %1189 = load ptr, ptr %185, align 8, !tbaa !4
  %1190 = load ptr, ptr %15, align 8, !tbaa !4
  %1191 = load ptr, ptr %16, align 8, !tbaa !4
  %1192 = load ptr, ptr %17, align 8, !tbaa !4
  %1193 = load ptr, ptr %18, align 8, !tbaa !4
  %1194 = load ptr, ptr %19, align 8, !tbaa !4
  %1195 = load ptr, ptr %20, align 8, !tbaa !4
  %1196 = load ptr, ptr %21, align 8, !tbaa !4
  %1197 = load ptr, ptr %22, align 8, !tbaa !4
  %1198 = load ptr, ptr %184, align 8, !tbaa !4
  %1199 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %1188, ptr noundef %1189, ptr noundef %1190, ptr noundef %1191, ptr noundef %1192, ptr noundef %1193, ptr noundef %1194, ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef %1198)
  store ptr %1199, ptr %186, align 8, !tbaa !4
  %1200 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %1200, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1201

1201:                                             ; preds = %1170, %1111, %1055
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1202

1202:                                             ; preds = %1201, %1024
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  br label %1589

1203:                                             ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1204 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1204)
  %1205 = load ptr, ptr %40, align 8, !tbaa !4
  %1206 = load ptr, ptr %19, align 8, !tbaa !4
  %1207 = load ptr, ptr %20, align 8, !tbaa !4
  %1208 = load ptr, ptr %21, align 8, !tbaa !4
  %1209 = load ptr, ptr %22, align 8, !tbaa !4
  %1210 = load ptr, ptr %45, align 8, !tbaa !4
  %1211 = call ptr @l_Lean_Compiler_LCNF_getDecl_x3f(ptr noundef %1205, ptr noundef %1206, ptr noundef %1207, ptr noundef %1208, ptr noundef %1209, ptr noundef %1210)
  store ptr %1211, ptr %187, align 8, !tbaa !4
  %1212 = load ptr, ptr %187, align 8, !tbaa !4
  %1213 = call ptr @lean_ctor_get(ptr noundef %1212, i32 noundef 0)
  store ptr %1213, ptr %188, align 8, !tbaa !4
  %1214 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1214)
  %1215 = load ptr, ptr %188, align 8, !tbaa !4
  %1216 = call i32 @lean_obj_tag(ptr noundef %1215)
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1259

1218:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #7
  %1219 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1219)
  %1220 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1220)
  %1221 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1221)
  %1222 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1222)
  %1223 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1223)
  %1224 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1225)
  %1226 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1226)
  %1227 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1227)
  %1228 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1228)
  %1229 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1229)
  %1230 = load ptr, ptr %187, align 8, !tbaa !4
  %1231 = call zeroext i1 @lean_is_exclusive(ptr noundef %1230)
  %1232 = xor i1 %1231, true
  %1233 = zext i1 %1232 to i32
  %1234 = trunc i32 %1233 to i8
  store i8 %1234, ptr %189, align 1, !tbaa !10
  %1235 = load i8, ptr %189, align 1, !tbaa !10
  %1236 = zext i8 %1235 to i32
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1239 = load ptr, ptr %187, align 8, !tbaa !4
  %1240 = call ptr @lean_ctor_get(ptr noundef %1239, i32 noundef 0)
  store ptr %1240, ptr %190, align 8, !tbaa !4
  %1241 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1241)
  %1242 = call ptr @lean_box(i64 noundef 0)
  store ptr %1242, ptr %191, align 8, !tbaa !4
  %1243 = load ptr, ptr %187, align 8, !tbaa !4
  %1244 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1243, i32 noundef 0, ptr noundef %1244)
  %1245 = load ptr, ptr %187, align 8, !tbaa !4
  store ptr %1245, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1258

1246:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  %1247 = load ptr, ptr %187, align 8, !tbaa !4
  %1248 = call ptr @lean_ctor_get(ptr noundef %1247, i32 noundef 1)
  store ptr %1248, ptr %192, align 8, !tbaa !4
  %1249 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1249)
  %1250 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1250)
  %1251 = call ptr @lean_box(i64 noundef 0)
  store ptr %1251, ptr %193, align 8, !tbaa !4
  %1252 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1252, ptr %194, align 8, !tbaa !4
  %1253 = load ptr, ptr %194, align 8, !tbaa !4
  %1254 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1253, i32 noundef 0, ptr noundef %1254)
  %1255 = load ptr, ptr %194, align 8, !tbaa !4
  %1256 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1255, i32 noundef 1, ptr noundef %1256)
  %1257 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %1257, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1258

1258:                                             ; preds = %1246, %1238
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #7
  br label %1588

1259:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %1260 = load ptr, ptr %188, align 8, !tbaa !4
  %1261 = call ptr @lean_ctor_get(ptr noundef %1260, i32 noundef 0)
  store ptr %1261, ptr %195, align 8, !tbaa !4
  %1262 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1262)
  %1263 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1263)
  %1264 = load ptr, ptr %195, align 8, !tbaa !4
  %1265 = call ptr @lean_ctor_get(ptr noundef %1264, i32 noundef 4)
  store ptr %1265, ptr %196, align 8, !tbaa !4
  %1266 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1266)
  %1267 = load ptr, ptr %196, align 8, !tbaa !4
  %1268 = call i32 @lean_obj_tag(ptr noundef %1267)
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1544

1270:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  %1271 = load ptr, ptr %187, align 8, !tbaa !4
  %1272 = call zeroext i1 @lean_is_exclusive(ptr noundef %1271)
  %1273 = xor i1 %1272, true
  %1274 = zext i1 %1273 to i32
  %1275 = trunc i32 %1274 to i8
  store i8 %1275, ptr %197, align 1, !tbaa !10
  %1276 = load i8, ptr %197, align 1, !tbaa !10
  %1277 = zext i8 %1276 to i32
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1409

1279:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #7
  %1280 = load ptr, ptr %187, align 8, !tbaa !4
  %1281 = call ptr @lean_ctor_get(ptr noundef %1280, i32 noundef 1)
  store ptr %1281, ptr %198, align 8, !tbaa !4
  %1282 = load ptr, ptr %187, align 8, !tbaa !4
  %1283 = call ptr @lean_ctor_get(ptr noundef %1282, i32 noundef 0)
  store ptr %1283, ptr %199, align 8, !tbaa !4
  %1284 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1284)
  %1285 = load ptr, ptr %196, align 8, !tbaa !4
  %1286 = call ptr @lean_ctor_get(ptr noundef %1285, i32 noundef 0)
  store ptr %1286, ptr %200, align 8, !tbaa !4
  %1287 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1287)
  %1288 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1288)
  %1289 = load ptr, ptr %195, align 8, !tbaa !4
  %1290 = call ptr @l_Lean_Compiler_LCNF_Decl_getArity(ptr noundef %1289)
  store ptr %1290, ptr %201, align 8, !tbaa !4
  %1291 = load ptr, ptr %42, align 8, !tbaa !4
  %1292 = call ptr @lean_array_get_size(ptr noundef %1291)
  store ptr %1292, ptr %202, align 8, !tbaa !4
  %1293 = load ptr, ptr %201, align 8, !tbaa !4
  %1294 = load ptr, ptr %202, align 8, !tbaa !4
  %1295 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1293, ptr noundef %1294)
  store i8 %1295, ptr %203, align 1, !tbaa !10
  %1296 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1296)
  %1297 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1297)
  %1298 = load i8, ptr %203, align 1, !tbaa !10
  %1299 = zext i8 %1298 to i32
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1301, label %1319

1301:                                             ; preds = %1279
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1302 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1302)
  %1303 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1303)
  %1304 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1304)
  %1305 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1305)
  %1306 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1306)
  %1307 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1307)
  %1308 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1308)
  %1309 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1309)
  %1310 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1310)
  %1311 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1311)
  %1312 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1312)
  %1313 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1313)
  %1314 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1314)
  %1315 = call ptr @lean_box(i64 noundef 0)
  store ptr %1315, ptr %204, align 8, !tbaa !4
  %1316 = load ptr, ptr %187, align 8, !tbaa !4
  %1317 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1316, i32 noundef 0, ptr noundef %1317)
  %1318 = load ptr, ptr %187, align 8, !tbaa !4
  store ptr %1318, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %1408

1319:                                             ; preds = %1279
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1320 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1320)
  %1321 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1321)
  %1322 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1322)
  %1323 = load ptr, ptr %195, align 8, !tbaa !4
  %1324 = load ptr, ptr %41, align 8, !tbaa !4
  %1325 = call ptr @l_Lean_Compiler_LCNF_Decl_instantiateParamsLevelParams(ptr noundef %1323, ptr noundef %1324)
  store ptr %1325, ptr %205, align 8, !tbaa !4
  %1326 = load ptr, ptr %195, align 8, !tbaa !4
  %1327 = call ptr @lean_ctor_get(ptr noundef %1326, i32 noundef 1)
  store ptr %1327, ptr %206, align 8, !tbaa !4
  %1328 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1328)
  %1329 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1329)
  %1330 = load ptr, ptr %206, align 8, !tbaa !4
  %1331 = load ptr, ptr %41, align 8, !tbaa !4
  %1332 = load ptr, ptr %200, align 8, !tbaa !4
  %1333 = call ptr @l_Lean_Compiler_LCNF_Code_instantiateValueLevelParams_instCode(ptr noundef %1330, ptr noundef %1331, ptr noundef %1332)
  store ptr %1333, ptr %207, align 8, !tbaa !4
  store i8 1, ptr %208, align 1, !tbaa !10
  %1334 = load ptr, ptr %205, align 8, !tbaa !4
  %1335 = load ptr, ptr %207, align 8, !tbaa !4
  %1336 = load ptr, ptr %42, align 8, !tbaa !4
  %1337 = load i8, ptr %208, align 1, !tbaa !10
  %1338 = load ptr, ptr %16, align 8, !tbaa !4
  %1339 = load ptr, ptr %17, align 8, !tbaa !4
  %1340 = load ptr, ptr %18, align 8, !tbaa !4
  %1341 = load ptr, ptr %19, align 8, !tbaa !4
  %1342 = load ptr, ptr %20, align 8, !tbaa !4
  %1343 = load ptr, ptr %21, align 8, !tbaa !4
  %1344 = load ptr, ptr %22, align 8, !tbaa !4
  %1345 = load ptr, ptr %198, align 8, !tbaa !4
  %1346 = call ptr @l_Lean_Compiler_LCNF_Simp_betaReduce(ptr noundef %1334, ptr noundef %1335, ptr noundef %1336, i8 noundef zeroext %1337, ptr noundef %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343, ptr noundef %1344, ptr noundef %1345)
  store ptr %1346, ptr %209, align 8, !tbaa !4
  %1347 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1347)
  %1348 = load ptr, ptr %209, align 8, !tbaa !4
  %1349 = call i32 @lean_obj_tag(ptr noundef %1348)
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %1372

1351:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  %1352 = load ptr, ptr %209, align 8, !tbaa !4
  %1353 = call ptr @lean_ctor_get(ptr noundef %1352, i32 noundef 0)
  store ptr %1353, ptr %210, align 8, !tbaa !4
  %1354 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1354)
  %1355 = load ptr, ptr %209, align 8, !tbaa !4
  %1356 = call ptr @lean_ctor_get(ptr noundef %1355, i32 noundef 1)
  store ptr %1356, ptr %211, align 8, !tbaa !4
  %1357 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1357)
  %1358 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1358)
  %1359 = load ptr, ptr %210, align 8, !tbaa !4
  %1360 = load ptr, ptr %14, align 8, !tbaa !4
  %1361 = load ptr, ptr %15, align 8, !tbaa !4
  %1362 = load ptr, ptr %16, align 8, !tbaa !4
  %1363 = load ptr, ptr %17, align 8, !tbaa !4
  %1364 = load ptr, ptr %18, align 8, !tbaa !4
  %1365 = load ptr, ptr %19, align 8, !tbaa !4
  %1366 = load ptr, ptr %20, align 8, !tbaa !4
  %1367 = load ptr, ptr %21, align 8, !tbaa !4
  %1368 = load ptr, ptr %22, align 8, !tbaa !4
  %1369 = load ptr, ptr %211, align 8, !tbaa !4
  %1370 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visitCode(ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %1364, ptr noundef %1365, ptr noundef %1366, ptr noundef %1367, ptr noundef %1368, ptr noundef %1369)
  store ptr %1370, ptr %212, align 8, !tbaa !4
  %1371 = load ptr, ptr %212, align 8, !tbaa !4
  store ptr %1371, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1407

1372:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 1, ptr %213) #7
  %1373 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1373)
  %1374 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1374)
  %1375 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1375)
  %1376 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1376)
  %1377 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1377)
  %1378 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1378)
  %1379 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1379)
  %1380 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1380)
  %1381 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1381)
  %1382 = load ptr, ptr %209, align 8, !tbaa !4
  %1383 = call zeroext i1 @lean_is_exclusive(ptr noundef %1382)
  %1384 = xor i1 %1383, true
  %1385 = zext i1 %1384 to i32
  %1386 = trunc i32 %1385 to i8
  store i8 %1386, ptr %213, align 1, !tbaa !10
  %1387 = load i8, ptr %213, align 1, !tbaa !10
  %1388 = zext i8 %1387 to i32
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1372
  %1391 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %1391, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %1406

1392:                                             ; preds = %1372
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  %1393 = load ptr, ptr %209, align 8, !tbaa !4
  %1394 = call ptr @lean_ctor_get(ptr noundef %1393, i32 noundef 0)
  store ptr %1394, ptr %214, align 8, !tbaa !4
  %1395 = load ptr, ptr %209, align 8, !tbaa !4
  %1396 = call ptr @lean_ctor_get(ptr noundef %1395, i32 noundef 1)
  store ptr %1396, ptr %215, align 8, !tbaa !4
  %1397 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1397)
  %1398 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1398)
  %1399 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1399)
  %1400 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1400, ptr %216, align 8, !tbaa !4
  %1401 = load ptr, ptr %216, align 8, !tbaa !4
  %1402 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1401, i32 noundef 0, ptr noundef %1402)
  %1403 = load ptr, ptr %216, align 8, !tbaa !4
  %1404 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1403, i32 noundef 1, ptr noundef %1404)
  %1405 = load ptr, ptr %216, align 8, !tbaa !4
  store ptr %1405, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  br label %1406

1406:                                             ; preds = %1392, %1390
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #7
  br label %1407

1407:                                             ; preds = %1406, %1351
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1408

1408:                                             ; preds = %1407, %1301
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1543

1409:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #7
  %1410 = load ptr, ptr %187, align 8, !tbaa !4
  %1411 = call ptr @lean_ctor_get(ptr noundef %1410, i32 noundef 1)
  store ptr %1411, ptr %217, align 8, !tbaa !4
  %1412 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1412)
  %1413 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1413)
  %1414 = load ptr, ptr %196, align 8, !tbaa !4
  %1415 = call ptr @lean_ctor_get(ptr noundef %1414, i32 noundef 0)
  store ptr %1415, ptr %218, align 8, !tbaa !4
  %1416 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1416)
  %1417 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1417)
  %1418 = load ptr, ptr %195, align 8, !tbaa !4
  %1419 = call ptr @l_Lean_Compiler_LCNF_Decl_getArity(ptr noundef %1418)
  store ptr %1419, ptr %219, align 8, !tbaa !4
  %1420 = load ptr, ptr %42, align 8, !tbaa !4
  %1421 = call ptr @lean_array_get_size(ptr noundef %1420)
  store ptr %1421, ptr %220, align 8, !tbaa !4
  %1422 = load ptr, ptr %219, align 8, !tbaa !4
  %1423 = load ptr, ptr %220, align 8, !tbaa !4
  %1424 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1422, ptr noundef %1423)
  store i8 %1424, ptr %221, align 1, !tbaa !10
  %1425 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1425)
  %1426 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1426)
  %1427 = load i8, ptr %221, align 1, !tbaa !10
  %1428 = zext i8 %1427 to i32
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1430, label %1451

1430:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1431 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1432)
  %1433 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1433)
  %1434 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1434)
  %1435 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1435)
  %1436 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1436)
  %1437 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1437)
  %1438 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1438)
  %1439 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1439)
  %1440 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1440)
  %1441 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1441)
  %1442 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1442)
  %1443 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1443)
  %1444 = call ptr @lean_box(i64 noundef 0)
  store ptr %1444, ptr %222, align 8, !tbaa !4
  %1445 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1445, ptr %223, align 8, !tbaa !4
  %1446 = load ptr, ptr %223, align 8, !tbaa !4
  %1447 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1446, i32 noundef 0, ptr noundef %1447)
  %1448 = load ptr, ptr %223, align 8, !tbaa !4
  %1449 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1448, i32 noundef 1, ptr noundef %1449)
  %1450 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %1450, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1542

1451:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %1452 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1452)
  %1453 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1453)
  %1454 = load ptr, ptr %195, align 8, !tbaa !4
  %1455 = load ptr, ptr %41, align 8, !tbaa !4
  %1456 = call ptr @l_Lean_Compiler_LCNF_Decl_instantiateParamsLevelParams(ptr noundef %1454, ptr noundef %1455)
  store ptr %1456, ptr %224, align 8, !tbaa !4
  %1457 = load ptr, ptr %195, align 8, !tbaa !4
  %1458 = call ptr @lean_ctor_get(ptr noundef %1457, i32 noundef 1)
  store ptr %1458, ptr %225, align 8, !tbaa !4
  %1459 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1459)
  %1460 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1460)
  %1461 = load ptr, ptr %225, align 8, !tbaa !4
  %1462 = load ptr, ptr %41, align 8, !tbaa !4
  %1463 = load ptr, ptr %218, align 8, !tbaa !4
  %1464 = call ptr @l_Lean_Compiler_LCNF_Code_instantiateValueLevelParams_instCode(ptr noundef %1461, ptr noundef %1462, ptr noundef %1463)
  store ptr %1464, ptr %226, align 8, !tbaa !4
  store i8 1, ptr %227, align 1, !tbaa !10
  %1465 = load ptr, ptr %224, align 8, !tbaa !4
  %1466 = load ptr, ptr %226, align 8, !tbaa !4
  %1467 = load ptr, ptr %42, align 8, !tbaa !4
  %1468 = load i8, ptr %227, align 1, !tbaa !10
  %1469 = load ptr, ptr %16, align 8, !tbaa !4
  %1470 = load ptr, ptr %17, align 8, !tbaa !4
  %1471 = load ptr, ptr %18, align 8, !tbaa !4
  %1472 = load ptr, ptr %19, align 8, !tbaa !4
  %1473 = load ptr, ptr %20, align 8, !tbaa !4
  %1474 = load ptr, ptr %21, align 8, !tbaa !4
  %1475 = load ptr, ptr %22, align 8, !tbaa !4
  %1476 = load ptr, ptr %217, align 8, !tbaa !4
  %1477 = call ptr @l_Lean_Compiler_LCNF_Simp_betaReduce(ptr noundef %1465, ptr noundef %1466, ptr noundef %1467, i8 noundef zeroext %1468, ptr noundef %1469, ptr noundef %1470, ptr noundef %1471, ptr noundef %1472, ptr noundef %1473, ptr noundef %1474, ptr noundef %1475, ptr noundef %1476)
  store ptr %1477, ptr %228, align 8, !tbaa !4
  %1478 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1478)
  %1479 = load ptr, ptr %228, align 8, !tbaa !4
  %1480 = call i32 @lean_obj_tag(ptr noundef %1479)
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1503

1482:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %1483 = load ptr, ptr %228, align 8, !tbaa !4
  %1484 = call ptr @lean_ctor_get(ptr noundef %1483, i32 noundef 0)
  store ptr %1484, ptr %229, align 8, !tbaa !4
  %1485 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1485)
  %1486 = load ptr, ptr %228, align 8, !tbaa !4
  %1487 = call ptr @lean_ctor_get(ptr noundef %1486, i32 noundef 1)
  store ptr %1487, ptr %230, align 8, !tbaa !4
  %1488 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1488)
  %1489 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1489)
  %1490 = load ptr, ptr %229, align 8, !tbaa !4
  %1491 = load ptr, ptr %14, align 8, !tbaa !4
  %1492 = load ptr, ptr %15, align 8, !tbaa !4
  %1493 = load ptr, ptr %16, align 8, !tbaa !4
  %1494 = load ptr, ptr %17, align 8, !tbaa !4
  %1495 = load ptr, ptr %18, align 8, !tbaa !4
  %1496 = load ptr, ptr %19, align 8, !tbaa !4
  %1497 = load ptr, ptr %20, align 8, !tbaa !4
  %1498 = load ptr, ptr %21, align 8, !tbaa !4
  %1499 = load ptr, ptr %22, align 8, !tbaa !4
  %1500 = load ptr, ptr %230, align 8, !tbaa !4
  %1501 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visitCode(ptr noundef %1490, ptr noundef %1491, ptr noundef %1492, ptr noundef %1493, ptr noundef %1494, ptr noundef %1495, ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef %1500)
  store ptr %1501, ptr %231, align 8, !tbaa !4
  %1502 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %1502, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1541

1503:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  %1504 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1504)
  %1505 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1505)
  %1506 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1506)
  %1507 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1507)
  %1508 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1508)
  %1509 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1509)
  %1510 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1510)
  %1511 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1511)
  %1512 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1512)
  %1513 = load ptr, ptr %228, align 8, !tbaa !4
  %1514 = call ptr @lean_ctor_get(ptr noundef %1513, i32 noundef 0)
  store ptr %1514, ptr %232, align 8, !tbaa !4
  %1515 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1515)
  %1516 = load ptr, ptr %228, align 8, !tbaa !4
  %1517 = call ptr @lean_ctor_get(ptr noundef %1516, i32 noundef 1)
  store ptr %1517, ptr %233, align 8, !tbaa !4
  %1518 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1518)
  %1519 = load ptr, ptr %228, align 8, !tbaa !4
  %1520 = call zeroext i1 @lean_is_exclusive(ptr noundef %1519)
  br i1 %1520, label %1521, label %1525

1521:                                             ; preds = %1503
  %1522 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1522, i32 noundef 0)
  %1523 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1523, i32 noundef 1)
  %1524 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1524, ptr %234, align 8, !tbaa !4
  br label %1528

1525:                                             ; preds = %1503
  %1526 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1526)
  %1527 = call ptr @lean_box(i64 noundef 0)
  store ptr %1527, ptr %234, align 8, !tbaa !4
  br label %1528

1528:                                             ; preds = %1525, %1521
  %1529 = load ptr, ptr %234, align 8, !tbaa !4
  %1530 = call zeroext i1 @lean_is_scalar(ptr noundef %1529)
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1528
  %1532 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1532, ptr %235, align 8, !tbaa !4
  br label %1535

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1534, ptr %235, align 8, !tbaa !4
  br label %1535

1535:                                             ; preds = %1533, %1531
  %1536 = load ptr, ptr %235, align 8, !tbaa !4
  %1537 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1536, i32 noundef 0, ptr noundef %1537)
  %1538 = load ptr, ptr %235, align 8, !tbaa !4
  %1539 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1538, i32 noundef 1, ptr noundef %1539)
  %1540 = load ptr, ptr %235, align 8, !tbaa !4
  store ptr %1540, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1541

1541:                                             ; preds = %1535, %1482
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1542

1542:                                             ; preds = %1541, %1430
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1543

1543:                                             ; preds = %1542, %1408
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  br label %1587

1544:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 1, ptr %236) #7
  %1545 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1545)
  %1546 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1546)
  %1547 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1547)
  %1548 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1548)
  %1549 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1549)
  %1550 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1550)
  %1551 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1551)
  %1552 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1552)
  %1553 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1553)
  %1554 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1554)
  %1555 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1555)
  %1556 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1556)
  %1557 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1557)
  %1558 = load ptr, ptr %187, align 8, !tbaa !4
  %1559 = call zeroext i1 @lean_is_exclusive(ptr noundef %1558)
  %1560 = xor i1 %1559, true
  %1561 = zext i1 %1560 to i32
  %1562 = trunc i32 %1561 to i8
  store i8 %1562, ptr %236, align 1, !tbaa !10
  %1563 = load i8, ptr %236, align 1, !tbaa !10
  %1564 = zext i8 %1563 to i32
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1574

1566:                                             ; preds = %1544
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  %1567 = load ptr, ptr %187, align 8, !tbaa !4
  %1568 = call ptr @lean_ctor_get(ptr noundef %1567, i32 noundef 0)
  store ptr %1568, ptr %237, align 8, !tbaa !4
  %1569 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1569)
  %1570 = call ptr @lean_box(i64 noundef 0)
  store ptr %1570, ptr %238, align 8, !tbaa !4
  %1571 = load ptr, ptr %187, align 8, !tbaa !4
  %1572 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1571, i32 noundef 0, ptr noundef %1572)
  %1573 = load ptr, ptr %187, align 8, !tbaa !4
  store ptr %1573, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  br label %1586

1574:                                             ; preds = %1544
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  %1575 = load ptr, ptr %187, align 8, !tbaa !4
  %1576 = call ptr @lean_ctor_get(ptr noundef %1575, i32 noundef 1)
  store ptr %1576, ptr %239, align 8, !tbaa !4
  %1577 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1577)
  %1578 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1578)
  %1579 = call ptr @lean_box(i64 noundef 0)
  store ptr %1579, ptr %240, align 8, !tbaa !4
  %1580 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1580, ptr %241, align 8, !tbaa !4
  %1581 = load ptr, ptr %241, align 8, !tbaa !4
  %1582 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1581, i32 noundef 0, ptr noundef %1582)
  %1583 = load ptr, ptr %241, align 8, !tbaa !4
  %1584 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1583, i32 noundef 1, ptr noundef %1584)
  %1585 = load ptr, ptr %241, align 8, !tbaa !4
  store ptr %1585, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %1586

1586:                                             ; preds = %1574, %1566
  call void @llvm.lifetime.end.p0(i64 1, ptr %236) #7
  br label %1587

1587:                                             ; preds = %1586, %1543
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  br label %1588

1588:                                             ; preds = %1587, %1258
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1589

1589:                                             ; preds = %1588, %1202, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %1590

1590:                                             ; preds = %1589, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %1631

1591:                                             ; preds = %302
  call void @llvm.lifetime.start.p0(i64 1, ptr %242) #7
  %1592 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1592)
  %1593 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1593)
  %1594 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1594)
  %1595 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1595)
  %1596 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1596)
  %1597 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1597)
  %1598 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1598)
  %1599 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1599)
  %1600 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1600)
  %1601 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1601)
  %1602 = load ptr, ptr %24, align 8, !tbaa !4
  %1603 = call zeroext i1 @lean_is_exclusive(ptr noundef %1602)
  %1604 = xor i1 %1603, true
  %1605 = zext i1 %1604 to i32
  %1606 = trunc i32 %1605 to i8
  store i8 %1606, ptr %242, align 1, !tbaa !10
  %1607 = load i8, ptr %242, align 1, !tbaa !10
  %1608 = zext i8 %1607 to i32
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %1618

1610:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  %1611 = load ptr, ptr %24, align 8, !tbaa !4
  %1612 = call ptr @lean_ctor_get(ptr noundef %1611, i32 noundef 0)
  store ptr %1612, ptr %243, align 8, !tbaa !4
  %1613 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1613)
  %1614 = call ptr @lean_box(i64 noundef 0)
  store ptr %1614, ptr %244, align 8, !tbaa !4
  %1615 = load ptr, ptr %24, align 8, !tbaa !4
  %1616 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1615, i32 noundef 0, ptr noundef %1616)
  %1617 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %1617, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  br label %1630

1618:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  %1619 = load ptr, ptr %24, align 8, !tbaa !4
  %1620 = call ptr @lean_ctor_get(ptr noundef %1619, i32 noundef 1)
  store ptr %1620, ptr %245, align 8, !tbaa !4
  %1621 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1621)
  %1622 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1622)
  %1623 = call ptr @lean_box(i64 noundef 0)
  store ptr %1623, ptr %246, align 8, !tbaa !4
  %1624 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1624, ptr %247, align 8, !tbaa !4
  %1625 = load ptr, ptr %247, align 8, !tbaa !4
  %1626 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1625, i32 noundef 0, ptr noundef %1626)
  %1627 = load ptr, ptr %247, align 8, !tbaa !4
  %1628 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1627, i32 noundef 1, ptr noundef %1628)
  %1629 = load ptr, ptr %247, align 8, !tbaa !4
  store ptr %1629, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  br label %1630

1630:                                             ; preds = %1618, %1610
  call void @llvm.lifetime.end.p0(i64 1, ptr %242) #7
  br label %1631

1631:                                             ; preds = %1630, %1590, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %1632

1632:                                             ; preds = %1631, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %1633 = load i32, ptr %29, align 4
  switch i32 %1633, label %1636 [
    i32 1, label %1634
    i32 2, label %248
  ]

1634:                                             ; preds = %1632
  %1635 = load ptr, ptr %12, align 8
  ret ptr %1635

1636:                                             ; preds = %1632
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #0 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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

declare ptr @l_Lean_Compiler_LCNF_findLetDecl_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #1 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #0 {
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
define internal i32 @lean_obj_tag(ptr noundef %0) #1 {
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
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #1 {
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
define internal ptr @lean_box(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Compiler_LCNF_getDecl_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Decl_getArity(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Decl_instantiateParamsLevelParams(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Code_instantiateValueLevelParams_instCode(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Simp_betaReduce(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visitCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
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
  br label %52

52:                                               ; preds = %89, %55, %11
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  switch i32 %54, label %141 [
    i32 0, label %55
    i32 1, label %89
    i32 5, label %123
  ]

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %24, align 8, !tbaa !4
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %25, align 8, !tbaa !4
  %61 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = call ptr @lean_st_ref_take(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %27, align 8, !tbaa !4
  %68 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %28, align 8, !tbaa !4
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %73, ptr %29, align 8, !tbaa !4
  %74 = load ptr, ptr %29, align 8, !tbaa !4
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  %77 = load ptr, ptr %29, align 8, !tbaa !4
  %78 = call ptr @lean_array_push(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %30, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %30, align 8, !tbaa !4
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  %82 = call ptr @lean_st_ref_set(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %31, align 8, !tbaa !4
  %83 = load ptr, ptr %31, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %87, ptr %13, align 8, !tbaa !4
  %88 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %88, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %52

89:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %33, align 8, !tbaa !4
  %92 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %34, align 8, !tbaa !4
  %95 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  %99 = call ptr @lean_st_ref_take(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %35, align 8, !tbaa !4
  %100 = load ptr, ptr %35, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %36, align 8, !tbaa !4
  %102 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %35, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %37, align 8, !tbaa !4
  %105 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %107, ptr %38, align 8, !tbaa !4
  %108 = load ptr, ptr %38, align 8, !tbaa !4
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %36, align 8, !tbaa !4
  %111 = load ptr, ptr %38, align 8, !tbaa !4
  %112 = call ptr @lean_array_push(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %39, align 8, !tbaa !4
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  %114 = load ptr, ptr %39, align 8, !tbaa !4
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  %116 = call ptr @lean_st_ref_set(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %40, align 8, !tbaa !4
  %117 = load ptr, ptr %40, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %41, align 8, !tbaa !4
  %119 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %121, ptr %13, align 8, !tbaa !4
  %122 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %122, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %52

123:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %42, align 8, !tbaa !4
  %126 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %42, align 8, !tbaa !4
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  %132 = load ptr, ptr %17, align 8, !tbaa !4
  %133 = load ptr, ptr %18, align 8, !tbaa !4
  %134 = load ptr, ptr %19, align 8, !tbaa !4
  %135 = load ptr, ptr %20, align 8, !tbaa !4
  %136 = load ptr, ptr %21, align 8, !tbaa !4
  %137 = load ptr, ptr %22, align 8, !tbaa !4
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  %139 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %43, align 8, !tbaa !4
  %140 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %188

141:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %142 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %13, align 8, !tbaa !4
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  %149 = load ptr, ptr %20, align 8, !tbaa !4
  %150 = load ptr, ptr %21, align 8, !tbaa !4
  %151 = load ptr, ptr %22, align 8, !tbaa !4
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  %153 = call ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %44, align 8, !tbaa !4
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %44, align 8, !tbaa !4
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %45, align 1, !tbaa !10
  %164 = load i8, ptr %45, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %168 = load ptr, ptr %44, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %46, align 8, !tbaa !4
  %170 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = call ptr @lean_box(i64 noundef 0)
  store ptr %171, ptr %47, align 8, !tbaa !4
  %172 = load ptr, ptr %44, align 8, !tbaa !4
  %173 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %174, ptr %12, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %187

175:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %49, align 8, !tbaa !4
  %178 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = call ptr @lean_box(i64 noundef 0)
  store ptr %180, ptr %50, align 8, !tbaa !4
  %181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %51, align 8, !tbaa !4
  %182 = load ptr, ptr %51, align 8, !tbaa !4
  %183 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %51, align 8, !tbaa !4
  %185 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %186, ptr %12, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %187

187:                                              ; preds = %175, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %188

188:                                              ; preds = %187, %123
  %189 = load ptr, ptr %12, align 8
  ret ptr %189
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #0 {
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

declare ptr @l_Lean_Compiler_LCNF_mkLetDeclErased(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %28 = alloca i8, align 1
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
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
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
  %58 = alloca i8, align 1
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
  br label %87

87:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %24, align 8, !tbaa !4
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %25, align 8, !tbaa !4
  %90 = load ptr, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %94, ptr %26, align 8, !tbaa !4
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = call ptr @lean_st_mk_ref(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %27, align 8, !tbaa !4
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %28, align 1, !tbaa !10
  %103 = load i8, ptr %28, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %324

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  %125 = load ptr, ptr %22, align 8, !tbaa !4
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %31, align 8, !tbaa !4
  %128 = load ptr, ptr %31, align 8, !tbaa !4
  %129 = call i32 @lean_obj_tag(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %291

131:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %32, align 8, !tbaa !4
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %33, align 8, !tbaa !4
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %29, align 8, !tbaa !4
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  %141 = call ptr @lean_st_ref_get(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %34, align 8, !tbaa !4
  %142 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  %144 = call i32 @lean_obj_tag(ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %196

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %147 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %147)
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %35, align 8, !tbaa !4
  %150 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %36, align 8, !tbaa !4
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %35, align 8, !tbaa !4
  %156 = load ptr, ptr %19, align 8, !tbaa !4
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  %158 = load ptr, ptr %21, align 8, !tbaa !4
  %159 = load ptr, ptr %22, align 8, !tbaa !4
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  %161 = call ptr @l_Lean_Compiler_LCNF_eraseCodeDecls(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %37, align 8, !tbaa !4
  %162 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %37, align 8, !tbaa !4
  %168 = call zeroext i1 @lean_is_exclusive(ptr noundef %167)
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %38, align 1, !tbaa !10
  %172 = load i8, ptr %38, align 1, !tbaa !10
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %39, align 8, !tbaa !4
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = call ptr @lean_box(i64 noundef 0)
  store ptr %179, ptr %40, align 8, !tbaa !4
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %182, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %195

183:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %184 = load ptr, ptr %37, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %42, align 8, !tbaa !4
  %186 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_box(i64 noundef 0)
  store ptr %188, ptr %43, align 8, !tbaa !4
  %189 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %44, align 8, !tbaa !4
  %190 = load ptr, ptr %44, align 8, !tbaa !4
  %191 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %194, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %195

195:                                              ; preds = %183, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %290

196:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %197 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %34, align 8, !tbaa !4
  %202 = call zeroext i1 @lean_is_exclusive(ptr noundef %201)
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %45, align 1, !tbaa !10
  %206 = load i8, ptr %45, align 1, !tbaa !10
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %250

209:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  %211 = call zeroext i1 @lean_is_exclusive(ptr noundef %210)
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %46, align 1, !tbaa !10
  %215 = load i8, ptr %46, align 1, !tbaa !10
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %219 = load ptr, ptr %34, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %47, align 8, !tbaa !4
  %221 = load ptr, ptr %32, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %48, align 8, !tbaa !4
  %223 = load ptr, ptr %27, align 8, !tbaa !4
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %27, align 8, !tbaa !4
  %226 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %32, align 8, !tbaa !4
  %228 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %34, align 8, !tbaa !4
  %230 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %231, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %249

232:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %233 = load ptr, ptr %34, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %49, align 8, !tbaa !4
  %235 = load ptr, ptr %32, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %50, align 8, !tbaa !4
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %27, align 8, !tbaa !4
  %240 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %27, align 8, !tbaa !4
  %242 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %243, ptr %51, align 8, !tbaa !4
  %244 = load ptr, ptr %51, align 8, !tbaa !4
  %245 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %34, align 8, !tbaa !4
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %248, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %249

249:                                              ; preds = %232, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %289

250:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %251 = load ptr, ptr %34, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %52, align 8, !tbaa !4
  %253 = load ptr, ptr %34, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %53, align 8, !tbaa !4
  %255 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %32, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 0)
  store ptr %259, ptr %54, align 8, !tbaa !4
  %260 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %32, align 8, !tbaa !4
  %262 = call zeroext i1 @lean_is_exclusive(ptr noundef %261)
  br i1 %262, label %263, label %266

263:                                              ; preds = %250
  %264 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %264, i32 noundef 0)
  %265 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %265, ptr %55, align 8, !tbaa !4
  br label %269

266:                                              ; preds = %250
  %267 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %267)
  %268 = call ptr @lean_box(i64 noundef 0)
  store ptr %268, ptr %55, align 8, !tbaa !4
  br label %269

269:                                              ; preds = %266, %263
  %270 = load ptr, ptr %27, align 8, !tbaa !4
  %271 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %27, align 8, !tbaa !4
  %273 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %55, align 8, !tbaa !4
  %275 = call zeroext i1 @lean_is_scalar(ptr noundef %274)
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %277, ptr %56, align 8, !tbaa !4
  br label %280

278:                                              ; preds = %269
  %279 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %279, ptr %56, align 8, !tbaa !4
  br label %280

280:                                              ; preds = %278, %276
  %281 = load ptr, ptr %56, align 8, !tbaa !4
  %282 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %57, align 8, !tbaa !4
  %284 = load ptr, ptr %57, align 8, !tbaa !4
  %285 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %57, align 8, !tbaa !4
  %287 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %288, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %289

289:                                              ; preds = %280, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %290

290:                                              ; preds = %289, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %323

291:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %292 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %292)
  %293 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %31, align 8, !tbaa !4
  %299 = call zeroext i1 @lean_is_exclusive(ptr noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %58, align 1, !tbaa !10
  %303 = load i8, ptr %58, align 1, !tbaa !10
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %291
  %307 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %307, ptr %12, align 8
  store i32 1, ptr %41, align 4
  br label %322

308:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %309 = load ptr, ptr %31, align 8, !tbaa !4
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %59, align 8, !tbaa !4
  %311 = load ptr, ptr %31, align 8, !tbaa !4
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 1)
  store ptr %312, ptr %60, align 8, !tbaa !4
  %313 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %61, align 8, !tbaa !4
  %317 = load ptr, ptr %61, align 8, !tbaa !4
  %318 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %61, align 8, !tbaa !4
  %320 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %321, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %322

322:                                              ; preds = %308, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %323

323:                                              ; preds = %322, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %508

324:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %325 = load ptr, ptr %27, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %62, align 8, !tbaa !4
  %327 = load ptr, ptr %27, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 1)
  store ptr %328, ptr %63, align 8, !tbaa !4
  %329 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %14, align 8, !tbaa !4
  %338 = load ptr, ptr %25, align 8, !tbaa !4
  %339 = load ptr, ptr %62, align 8, !tbaa !4
  %340 = load ptr, ptr %16, align 8, !tbaa !4
  %341 = load ptr, ptr %17, align 8, !tbaa !4
  %342 = load ptr, ptr %18, align 8, !tbaa !4
  %343 = load ptr, ptr %19, align 8, !tbaa !4
  %344 = load ptr, ptr %20, align 8, !tbaa !4
  %345 = load ptr, ptr %21, align 8, !tbaa !4
  %346 = load ptr, ptr %22, align 8, !tbaa !4
  %347 = load ptr, ptr %63, align 8, !tbaa !4
  %348 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %64, align 8, !tbaa !4
  %349 = load ptr, ptr %64, align 8, !tbaa !4
  %350 = call i32 @lean_obj_tag(ptr noundef %349)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %473

352:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %353 = load ptr, ptr %64, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 0)
  store ptr %354, ptr %65, align 8, !tbaa !4
  %355 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %64, align 8, !tbaa !4
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 1)
  store ptr %357, ptr %66, align 8, !tbaa !4
  %358 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %62, align 8, !tbaa !4
  %361 = load ptr, ptr %66, align 8, !tbaa !4
  %362 = call ptr @lean_st_ref_get(ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %67, align 8, !tbaa !4
  %363 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %65, align 8, !tbaa !4
  %365 = call i32 @lean_obj_tag(ptr noundef %364)
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %413

367:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %368 = load ptr, ptr %67, align 8, !tbaa !4
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 0)
  store ptr %369, ptr %68, align 8, !tbaa !4
  %370 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %67, align 8, !tbaa !4
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 1)
  store ptr %372, ptr %69, align 8, !tbaa !4
  %373 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %68, align 8, !tbaa !4
  %376 = load ptr, ptr %19, align 8, !tbaa !4
  %377 = load ptr, ptr %20, align 8, !tbaa !4
  %378 = load ptr, ptr %21, align 8, !tbaa !4
  %379 = load ptr, ptr %22, align 8, !tbaa !4
  %380 = load ptr, ptr %69, align 8, !tbaa !4
  %381 = call ptr @l_Lean_Compiler_LCNF_eraseCodeDecls(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %70, align 8, !tbaa !4
  %382 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %70, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %71, align 8, !tbaa !4
  %389 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %70, align 8, !tbaa !4
  %391 = call zeroext i1 @lean_is_exclusive(ptr noundef %390)
  br i1 %391, label %392, label %396

392:                                              ; preds = %367
  %393 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %393, i32 noundef 0)
  %394 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %394, i32 noundef 1)
  %395 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %395, ptr %72, align 8, !tbaa !4
  br label %399

396:                                              ; preds = %367
  %397 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %397)
  %398 = call ptr @lean_box(i64 noundef 0)
  store ptr %398, ptr %72, align 8, !tbaa !4
  br label %399

399:                                              ; preds = %396, %392
  %400 = call ptr @lean_box(i64 noundef 0)
  store ptr %400, ptr %73, align 8, !tbaa !4
  %401 = load ptr, ptr %72, align 8, !tbaa !4
  %402 = call zeroext i1 @lean_is_scalar(ptr noundef %401)
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %404, ptr %74, align 8, !tbaa !4
  br label %407

405:                                              ; preds = %399
  %406 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %406, ptr %74, align 8, !tbaa !4
  br label %407

407:                                              ; preds = %405, %403
  %408 = load ptr, ptr %74, align 8, !tbaa !4
  %409 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 0, ptr noundef %409)
  %410 = load ptr, ptr %74, align 8, !tbaa !4
  %411 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 1, ptr noundef %411)
  %412 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %412, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %472

413:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %414 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %67, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 0)
  store ptr %419, ptr %75, align 8, !tbaa !4
  %420 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %67, align 8, !tbaa !4
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 1)
  store ptr %422, ptr %76, align 8, !tbaa !4
  %423 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %67, align 8, !tbaa !4
  %425 = call zeroext i1 @lean_is_exclusive(ptr noundef %424)
  br i1 %425, label %426, label %430

426:                                              ; preds = %413
  %427 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %427, i32 noundef 0)
  %428 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %428, i32 noundef 1)
  %429 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %429, ptr %77, align 8, !tbaa !4
  br label %433

430:                                              ; preds = %413
  %431 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %431)
  %432 = call ptr @lean_box(i64 noundef 0)
  store ptr %432, ptr %77, align 8, !tbaa !4
  br label %433

433:                                              ; preds = %430, %426
  %434 = load ptr, ptr %65, align 8, !tbaa !4
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 0)
  store ptr %435, ptr %78, align 8, !tbaa !4
  %436 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %65, align 8, !tbaa !4
  %438 = call zeroext i1 @lean_is_exclusive(ptr noundef %437)
  br i1 %438, label %439, label %442

439:                                              ; preds = %433
  %440 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %440, i32 noundef 0)
  %441 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %441, ptr %79, align 8, !tbaa !4
  br label %445

442:                                              ; preds = %433
  %443 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %443)
  %444 = call ptr @lean_box(i64 noundef 0)
  store ptr %444, ptr %79, align 8, !tbaa !4
  br label %445

445:                                              ; preds = %442, %439
  %446 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %446, ptr %80, align 8, !tbaa !4
  %447 = load ptr, ptr %80, align 8, !tbaa !4
  %448 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %80, align 8, !tbaa !4
  %450 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 1, ptr noundef %450)
  %451 = load ptr, ptr %79, align 8, !tbaa !4
  %452 = call zeroext i1 @lean_is_scalar(ptr noundef %451)
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %454, ptr %81, align 8, !tbaa !4
  br label %457

455:                                              ; preds = %445
  %456 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %456, ptr %81, align 8, !tbaa !4
  br label %457

457:                                              ; preds = %455, %453
  %458 = load ptr, ptr %81, align 8, !tbaa !4
  %459 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %77, align 8, !tbaa !4
  %461 = call zeroext i1 @lean_is_scalar(ptr noundef %460)
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %463, ptr %82, align 8, !tbaa !4
  br label %466

464:                                              ; preds = %457
  %465 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %465, ptr %82, align 8, !tbaa !4
  br label %466

466:                                              ; preds = %464, %462
  %467 = load ptr, ptr %82, align 8, !tbaa !4
  %468 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 0, ptr noundef %468)
  %469 = load ptr, ptr %82, align 8, !tbaa !4
  %470 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 1, ptr noundef %470)
  %471 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %471, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %472

472:                                              ; preds = %466, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %507

473:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %474 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %64, align 8, !tbaa !4
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 0)
  store ptr %480, ptr %83, align 8, !tbaa !4
  %481 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %64, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 1)
  store ptr %483, ptr %84, align 8, !tbaa !4
  %484 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %64, align 8, !tbaa !4
  %486 = call zeroext i1 @lean_is_exclusive(ptr noundef %485)
  br i1 %486, label %487, label %491

487:                                              ; preds = %473
  %488 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %488, i32 noundef 0)
  %489 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %489, i32 noundef 1)
  %490 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %490, ptr %85, align 8, !tbaa !4
  br label %494

491:                                              ; preds = %473
  %492 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %492)
  %493 = call ptr @lean_box(i64 noundef 0)
  store ptr %493, ptr %85, align 8, !tbaa !4
  br label %494

494:                                              ; preds = %491, %487
  %495 = load ptr, ptr %85, align 8, !tbaa !4
  %496 = call zeroext i1 @lean_is_scalar(ptr noundef %495)
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %498, ptr %86, align 8, !tbaa !4
  br label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %500, ptr %86, align 8, !tbaa !4
  br label %501

501:                                              ; preds = %499, %497
  %502 = load ptr, ptr %86, align 8, !tbaa !4
  %503 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 0, ptr noundef %503)
  %504 = load ptr, ptr %86, align 8, !tbaa !4
  %505 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 1, ptr noundef %505)
  %506 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %506, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %507

507:                                              ; preds = %501, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %508

508:                                              ; preds = %507, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %509 = load ptr, ptr %12, align 8
  ret ptr %509
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_eraseCodeDecls(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
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
  br label %45

45:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  %53 = load ptr, ptr %23, align 8, !tbaa !4
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  %55 = load ptr, ptr %25, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Compiler_LCNF_LetValue_inferType(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %26, align 8, !tbaa !4
  %57 = load ptr, ptr %26, align 8, !tbaa !4
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %140

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %27, align 8, !tbaa !4
  %63 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %26, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %28, align 8, !tbaa !4
  %66 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %27, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  %72 = call ptr @l_Lean_Compiler_LCNF_isClass_x3f(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %29, align 8, !tbaa !4
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %29, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %30, align 8, !tbaa !4
  %76 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %30, align 8, !tbaa !4
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %81 = load ptr, ptr %29, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %31, align 8, !tbaa !4
  %83 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %32, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = load ptr, ptr %32, align 8, !tbaa !4
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  %97 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %33, align 8, !tbaa !4
  %98 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %98, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %139

99:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %35, align 1, !tbaa !10
  %115 = load i8, ptr %35, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %36, align 8, !tbaa !4
  %121 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %37, align 8, !tbaa !4
  %123 = load ptr, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %125, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %138

126:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %127 = load ptr, ptr %29, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %38, align 8, !tbaa !4
  %129 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %39, align 8, !tbaa !4
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %40, align 8, !tbaa !4
  %133 = load ptr, ptr %40, align 8, !tbaa !4
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %40, align 8, !tbaa !4
  %136 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %137, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %138

138:                                              ; preds = %126, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %139

139:                                              ; preds = %138, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %175

140:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %26, align 8, !tbaa !4
  %151 = call zeroext i1 @lean_is_exclusive(ptr noundef %150)
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %41, align 1, !tbaa !10
  %155 = load i8, ptr %41, align 1, !tbaa !10
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %140
  %159 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %159, ptr %13, align 8
  store i32 1, ptr %34, align 4
  br label %174

160:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %161 = load ptr, ptr %26, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %42, align 8, !tbaa !4
  %163 = load ptr, ptr %26, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %43, align 8, !tbaa !4
  %165 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %44, align 8, !tbaa !4
  %169 = load ptr, ptr %44, align 8, !tbaa !4
  %170 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  %172 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %173, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %174

174:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %175

175:                                              ; preds = %174, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %176 = load ptr, ptr %13, align 8
  ret ptr %176
}

declare ptr @l_Lean_Compiler_LCNF_LetValue_inferType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_isClass_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %9
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  switch i32 %51, label %229 [
    i32 2, label %52
    i32 4, label %189
  ]

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 2)
  store ptr %57, ptr %21, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Compiler_LCNF_getType(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %152

70:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  %82 = call ptr @l_Lean_Compiler_LCNF_isClass_x3f(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %26, align 8, !tbaa !4
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  %88 = call i32 @lean_obj_tag(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %130

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %27, align 1, !tbaa !10
  %106 = load i8, ptr %27, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %116, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %129

117:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %32, align 8, !tbaa !4
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %33, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %128, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %129

129:                                              ; preds = %117, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %151

130:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %34, align 8, !tbaa !4
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %35, align 8, !tbaa !4
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  %139 = load ptr, ptr %21, align 8, !tbaa !4
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = load ptr, ptr %13, align 8, !tbaa !4
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  %145 = load ptr, ptr %16, align 8, !tbaa !4
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  %147 = load ptr, ptr %18, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  %149 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__2(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %36, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %150, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %151

151:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %188

152:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %37, align 1, !tbaa !10
  %168 = load i8, ptr %37, align 1, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %152
  %172 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %172, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %187

173:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %174 = load ptr, ptr %22, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %38, align 8, !tbaa !4
  %176 = load ptr, ptr %22, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %39, align 8, !tbaa !4
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %40, align 8, !tbaa !4
  %182 = load ptr, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %40, align 8, !tbaa !4
  %185 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %186, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %187

187:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %188

188:                                              ; preds = %187, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %245

189:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %190 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %11, align 8, !tbaa !4
  %198 = call zeroext i1 @lean_is_exclusive(ptr noundef %197)
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %41, align 1, !tbaa !10
  %202 = load i8, ptr %41, align 1, !tbaa !10
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %206 = load ptr, ptr %11, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %42, align 8, !tbaa !4
  %208 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %11, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %43, align 8, !tbaa !4
  %211 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_box(i64 noundef 0)
  store ptr %212, ptr %44, align 8, !tbaa !4
  %213 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %213, i8 noundef zeroext 0)
  %214 = load ptr, ptr %11, align 8, !tbaa !4
  %215 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %11, align 8, !tbaa !4
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %218, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %228

219:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %220 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = call ptr @lean_box(i64 noundef 0)
  store ptr %221, ptr %45, align 8, !tbaa !4
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %46, align 8, !tbaa !4
  %223 = load ptr, ptr %46, align 8, !tbaa !4
  %224 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %46, align 8, !tbaa !4
  %226 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %227, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %228

228:                                              ; preds = %219, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %245

229:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %230 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = call ptr @lean_box(i64 noundef 0)
  store ptr %238, ptr %47, align 8, !tbaa !4
  %239 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %48, align 8, !tbaa !4
  %240 = load ptr, ptr %48, align 8, !tbaa !4
  %241 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %48, align 8, !tbaa !4
  %243 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %244, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %245

245:                                              ; preds = %229, %228, %188
  %246 = load ptr, ptr %10, align 8
  ret ptr %246
}

declare ptr @l_Lean_Compiler_LCNF_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Simp_InlineProj(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__1()
  store ptr %23, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2()
  store ptr %25, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__1()
  store ptr %27, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__1, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__2()
  store ptr %29, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__2, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__3()
  store ptr %31, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__3, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__4()
  store ptr %33, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__4, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1___closed__1()
  store ptr %35, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1___closed__1, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @lean_box(i64 noundef 0)
  %38 = call ptr @lean_io_result_mk_ok(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #1 {
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

declare ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #0 {
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
define internal i64 @lean_array_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

declare ptr @lean_array_get_panic(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #1 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #1 {
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
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #1 {
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
define internal ptr @lean_io_mk_world() #1 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_instMonadSimpM, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_ReaderT_instApplicativeOfMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_ReaderT_instApplicativeOfMonad___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_get(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @l_OptionT_instInhabitedOfPure___rarg(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_OptionT_instInhabitedOfPure___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 45, i64 noundef 45)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 58)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 34)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__3, align 8, !tbaa !4
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1___closed__1() #2 {
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

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
