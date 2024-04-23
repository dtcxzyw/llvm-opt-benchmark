target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GenContext_ = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.85, i32, i32, %struct.DebugContext, ptr, ptr, ptr, %struct.BEValue, i8, %union.SourceSpan, ptr, ptr, ptr, ptr }
%struct.anon.85 = type { ptr, ptr, ptr }
%struct.DebugContext = type { i16, ptr, ptr, %struct.DebugFile_, ptr, ptr, ptr, ptr }
%struct.DebugFile_ = type { i16, ptr }
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }
%union.SourceSpan = type { i64 }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.86, ptr, ptr, %union.anon.88 }
%union.anon.86 = type { ptr }
%union.anon.88 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.TypeArray = type { ptr, i32 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_store_to_ptr_aligned = private unnamed_addr constant [26 x i8] c"llvm_store_to_ptr_aligned\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_storeload.c\00", align 1
@type_void = external global ptr, align 8
@__func__.llvm_load_value = private unnamed_addr constant [16 x i8] c"llvm_load_value\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_iptr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.GenContext_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @LLVMBuildStore(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  store ptr %18, ptr %5, align 8
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  call void @LLVMSetAlignment(ptr noundef %20, i32 noundef %21) #4
  %22 = load ptr, ptr %11, align 8
  ret ptr %22
}

declare ptr @LLVMBuildStore(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_store_to_ptr_zero(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %11, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @llvm_get_type(ptr noundef %13, ptr noundef %14) #4
  %16 = call ptr @LLVMConstNull(ptr noundef %15) #4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @type_abi_alignment(ptr noundef %17)
  %19 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %9, ptr noundef %10, ptr noundef %16, i32 noundef %18)
  ret void
}

declare i32 @type_abi_alignment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_store_to_ptr_aligned(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  call void @llvm_value_fold_optional(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 31
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.BEValue, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %20)
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @llvm_load_value_store(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.BEValue, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -32
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 8
  br label %32

32:                                               ; preds = %22, %17, %4
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 31
  %36 = zext i8 %35 to i32
  switch i32 %36, label %119 [
    i32 4, label %37
    i32 3, label %63
    i32 0, label %80
    i32 2, label %88
    i32 1, label %91
  ]

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.GenContext_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.BEValue, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.BEValue, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @llvm_get_type(ptr noundef %44, ptr noundef %47)
  %49 = call ptr @LLVMBuildSExt(ptr noundef %40, ptr noundef %43, ptr noundef %48, ptr noundef @.str)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.BEValue, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -32
  %55 = or i8 %54, 0
  store i8 %55, ptr %52, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.BEValue, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %56, ptr noundef %57, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %5, align 8
  br label %121

63:                                               ; preds = %32
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.GenContext_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.BEValue, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.GenContext_, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @LLVMBuildZExt(ptr noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef @.str)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.BEValue, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, -32
  %79 = or i8 %78, 0
  store i8 %79, ptr %76, align 8
  br label %80

80:                                               ; preds = %63, %32
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.BEValue, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %81, ptr noundef %82, ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %5, align 8
  br label %121

88:                                               ; preds = %32
  br label %89

89:                                               ; preds = %88
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__func__.llvm_store_to_ptr_aligned, ptr noundef @.str.3, i32 noundef 44) #5
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %32
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.BEValue, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.BEValue, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.BEValue, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  br label %111

106:                                              ; preds = %91
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.BEValue, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @type_abi_alignment(ptr noundef %109)
  br label %111

111:                                              ; preds = %106, %102
  %112 = phi i32 [ %105, %102 ], [ %110, %106 ]
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.BEValue, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @type_size(ptr noundef %115)
  %117 = zext i32 %116 to i64
  %118 = call ptr @llvm_emit_memcpy(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %97, i32 noundef %112, i64 noundef %117)
  store ptr %118, ptr %5, align 8
  br label %121

119:                                              ; preds = %32
  br label %120

120:                                              ; preds = %119
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__func__.llvm_store_to_ptr_aligned, ptr noundef @.str.3, i32 noundef 48) #5
  unreachable

121:                                              ; preds = %111, %80, %37
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

declare void @llvm_value_fold_optional(ptr noundef, ptr noundef) #1

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_load_value_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @llvm_load_value(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 31
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GenContext_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.BEValue, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @type_get_vector_bool(ptr noundef %23)
  %25 = call ptr @llvm_get_type(ptr noundef %20, ptr noundef %24)
  %26 = call ptr @LLVMBuildSExt(ptr noundef %18, ptr noundef %19, ptr noundef %25, ptr noundef @.str)
  store ptr %26, ptr %3, align 8
  br label %44

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 31
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.GenContext_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.GenContext_, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @LLVMBuildZExt(ptr noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef @.str)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %35, %33, %15
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @LLVMBuildSExt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @llvm_get_type(ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildZExt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

declare ptr @llvm_emit_memcpy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @type_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.BEValue, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @type_void, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.BEValue, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.BEValue, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @llvm_store_to_ptr_aligned(ptr noundef %15, ptr noundef %18, ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %14, %13
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.GenContext_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call ptr @LLVMBuildLoad2(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @llvm_abi_alignment(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %25, %24 ], [ %29, %26 ]
  store ptr %21, ptr %6, align 8
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  call void @LLVMSetAlignment(ptr noundef %32, i32 noundef %33) #4
  %34 = load ptr, ptr %13, align 8
  ret ptr %34
}

declare ptr @LLVMBuildLoad2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @llvm_abi_alignment(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_load_abi_alignment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @llvm_get_type(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @type_abi_alignment(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @llvm_load(ptr noundef %9, ptr noundef %12, ptr noundef %13, i32 noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_load_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm_value_fold_optional(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 31
  %11 = zext i8 %10 to i32
  switch i32 %11, label %33 [
    i32 4, label %12
    i32 3, label %12
    i32 0, label %12
    i32 2, label %16
    i32 1, label %19
  ]

12:                                               ; preds = %2, %2, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.BEValue, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %35

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__func__.llvm_load_value, ptr noundef @.str.3, i32 noundef 85) #5
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BEValue, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @llvm_get_type(ptr noundef %21, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.BEValue, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.BEValue, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @llvm_load(ptr noundef %20, ptr noundef %25, ptr noundef %28, i32 noundef %31, ptr noundef @.str)
  store ptr %32, ptr %3, align 8
  br label %35

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__func__.llvm_load_value, ptr noundef @.str.3, i32 noundef 89) #5
  unreachable

35:                                               ; preds = %19, %12
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare ptr @type_get_vector_bool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_store_zero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %19 = alloca %struct.BEValue, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.BEValue, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.BEValue, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  call void @llvm_value_addr(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.BEValue, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %35)
  br i1 %36, label %55, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %17, align 8
  store ptr %40, ptr %12, align 8
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @llvm_get_type(ptr noundef %42, ptr noundef %43) #4
  %45 = call ptr @LLVMConstNull(ptr noundef %44) #4
  store ptr %38, ptr %9, align 8
  store ptr %39, ptr %10, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.BEValue, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.BEValue, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %46, ptr noundef %49, ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  br label %182

55:                                               ; preds = %2
  %56 = load ptr, ptr %17, align 8
  %57 = call ptr @type_abi_find_single_struct_element(ptr noundef %56)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %18, align 8
  %62 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %61)
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %64, i64 32, i1 false)
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %18, align 8
  store ptr %65, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @type_lowering(ptr noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.BEValue, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call ptr @llvm_store_zero(ptr noundef %72, ptr noundef %19)
  store ptr %73, ptr %14, align 8
  br label %182

74:                                               ; preds = %60, %55
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @type_size(ptr noundef %75)
  %77 = icmp ule i32 %76, 16
  br i1 %77, label %78, label %168

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 26
  br i1 %82, label %83, label %128

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.Type_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.Decl_, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds %struct.anon.2, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.StructDecl, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %92 = load ptr, ptr %21, align 8
  store ptr %92, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  br label %101

96:                                               ; preds = %83
  %97 = load ptr, ptr %4, align 8
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.VHeader_, ptr %98, i64 -1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %96, %95
  %102 = load i32, ptr %3, align 4
  store i32 %102, ptr %23, align 4
  br label %103

103:                                              ; preds = %124, %101
  %104 = load i32, ptr %22, align 4
  %105 = load i32, ptr %23, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr %22, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Decl_, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @type_size(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %107
  br label %124

118:                                              ; preds = %107
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %22, align 4
  call void @llvm_emit_struct_member_ref(ptr noundef %119, ptr noundef %120, ptr noundef %24, i32 noundef %121)
  %122 = load ptr, ptr %15, align 8
  %123 = call ptr @llvm_store_zero(ptr noundef %122, ptr noundef %24)
  br label %124

124:                                              ; preds = %118, %117
  %125 = load i32, ptr %22, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %22, align 4
  br label %103, !llvm.loop !7

127:                                              ; preds = %103
  store ptr null, ptr %14, align 8
  br label %182

128:                                              ; preds = %78
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.Type_, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 33
  br i1 %132, label %133, label %167

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call ptr @llvm_get_type(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %137

137:                                              ; preds = %163, %133
  %138 = load i32, ptr %26, align 4
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.Type_, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds %struct.TypeArray, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = icmp ult i32 %138, %142
  br i1 %143, label %144, label %166

144:                                              ; preds = %137
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.BEValue, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = load i32, ptr %26, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.BEValue, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @llvm_emit_array_gep_raw(ptr noundef %145, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %153, ptr noundef %27)
  store ptr %154, ptr %28, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.Type_, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds %struct.TypeArray, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %27, align 4
  call void @llvm_value_set_address(ptr noundef %29, ptr noundef %155, ptr noundef %159, i32 noundef %160)
  %161 = load ptr, ptr %15, align 8
  %162 = call ptr @llvm_store_zero(ptr noundef %161, ptr noundef %29)
  br label %163

163:                                              ; preds = %144
  %164 = load i32, ptr %26, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %26, align 4
  br label %137, !llvm.loop !9

166:                                              ; preds = %137
  store ptr null, ptr %14, align 8
  br label %182

167:                                              ; preds = %128
  br label %168

168:                                              ; preds = %167, %74
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.BEValue, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.BEValue, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @type_size(ptr noundef %175)
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.BEValue, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @llvm_emit_memclear_size_align(ptr noundef %169, ptr noundef %172, i64 noundef %177, i32 noundef %180)
  store ptr %181, ptr %14, align 8
  br label %182

182:                                              ; preds = %168, %166, %127, %63, %37
  %183 = load ptr, ptr %14, align 8
  ret ptr %183
}

declare void @llvm_value_addr(ptr noundef, ptr noundef) #1

declare ptr @type_abi_find_single_struct_element(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @llvm_emit_struct_member_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @llvm_emit_array_gep_raw(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @llvm_value_set_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @llvm_emit_memclear_size_align(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) #1

declare ptr @LLVMConstNull(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @type_lowering(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %115, %47, %31, %22, %18, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %113 [
    i32 31, label %15
    i32 40, label %18
    i32 32, label %22
    i32 24, label %31
    i32 20, label %41
    i32 21, label %43
    i32 22, label %43
    i32 30, label %43
    i32 29, label %47
    i32 41, label %57
    i32 23, label %59
    i32 34, label %73
    i32 33, label %73
    i32 37, label %73
    i32 35, label %73
  ]

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__func__.type_lowering, ptr noundef @.str.4, i32 noundef 29) #5
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %8

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.anon.2, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TypeInfo_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %8

31:                                               ; preds = %8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.EnumDecl, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.TypeInfo_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %8

41:                                               ; preds = %8
  %42 = load ptr, ptr @type_anyptr, align 8
  store ptr %42, ptr %2, align 8
  br label %116

43:                                               ; preds = %8, %8, %8
  %44 = load ptr, ptr @type_iptr, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %116

47:                                               ; preds = %8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.anon.2, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.BitStructDecl, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.TypeInfo_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %8

57:                                               ; preds = %8
  %58 = load ptr, ptr @type_void, align 8
  store ptr %58, ptr %3, align 8
  br label %115

59:                                               ; preds = %8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @type_lowering(ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %2, align 8
  br label %116

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @type_get_ptr(ptr noundef %71)
  store ptr %72, ptr %2, align 8
  br label %116

73:                                               ; preds = %8, %8, %8, %8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Type_, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.TypeArray, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @type_lowering(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %2, align 8
  br label %116

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Type_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %109 [
    i32 34, label %89
    i32 33, label %92
    i32 37, label %99
    i32 35, label %106
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @type_get_subarray(ptr noundef %90)
  store ptr %91, ptr %2, align 8
  br label %116

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Type_, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.TypeArray, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @type_get_array(ptr noundef %93, i32 noundef %97)
  store ptr %98, ptr %2, align 8
  br label %116

99:                                               ; preds = %85
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Type_, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.TypeArray, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @type_get_vector(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %2, align 8
  br label %116

106:                                              ; preds = %85
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @type_get_flexible_array(ptr noundef %107)
  store ptr %108, ptr %2, align 8
  br label %116

109:                                              ; preds = %85
  br label %110

110:                                              ; preds = %109
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__func__.type_lowering, ptr noundef @.str.4, i32 noundef 77) #5
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %8
  %114 = load ptr, ptr %3, align 8
  store ptr %114, ptr %2, align 8
  br label %116

115:                                              ; preds = %57
  br label %8

116:                                              ; preds = %113, %106, %99, %92, %89, %83, %70, %68, %43, %41
  %117 = load ptr, ptr %2, align 8
  ret ptr %117
}

declare ptr @type_get_ptr(ptr noundef) #1

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
