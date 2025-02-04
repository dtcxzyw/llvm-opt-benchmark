target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i8, i8, ptr, ptr }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.AbiType = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.ABIArgInfo_ = type { i32, i8, %struct.anon, %union.anon }
%struct.anon.3 = type { i32, ptr }
%struct.anon.0 = type { %struct.AbiType, %struct.AbiType }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon.5, i32, %union.anon.6, i64, ptr, ptr, ptr, %union.anon.7 }
%union.SourceSpan = type { i64 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { i16 }
%union.anon.7 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.14 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i16, %union.anon.16 }
%union.anon.16 = type { ptr }
%struct.anon.8 = type { ptr, ptr, %union.anon.9 }
%union.anon.9 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.TypeArray = type { ptr, i32 }

@abi_arg_ignore.info = internal global { i8, i8, i8, i8, i8, %struct.anon, %union.anon } zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.abi_arg_is_indirect = private unnamed_addr constant [20 x i8] c"abi_arg_is_indirect\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/abi/c_abi.c\00", align 1
@platform_target = external global %struct.PlatformTarget, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Unsupported ABI\00", align 1
@__func__.c_abi_func_create = private unnamed_addr constant [18 x i8] c"c_abi_func_create\00", align 1
@type_void = external global ptr, align 8
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_iptr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_ignore() #0 {
  ret ptr @abi_arg_ignore.info
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @abi_type_is_integer(ptr %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.AbiType, align 8
  %5 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %union.anon.1, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %union.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @abi_type_is_type(ptr %9)
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 31
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %11
  %24 = load i32, ptr %3, align 4
  %25 = icmp uge i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = icmp ule i32 %27, 12
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi i1 [ true, %1 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @abi_type_is_type(ptr %0) #0 {
  %2 = alloca %struct.AbiType, align 8
  %3 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %union.anon.1, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @abi_type_is_float(ptr %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.AbiType, align 8
  %5 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %union.anon.1, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %union.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @abi_type_is_type(ptr %9)
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 31
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %11
  %24 = load i32, ptr %3, align 4
  %25 = icmp uge i32 %24, 13
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = icmp ule i32 %27, 17
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi i1 [ false, %1 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @abi_type_size(ptr %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.AbiType, align 8
  %4 = getelementptr inbounds %struct.AbiType, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %union.anon.1, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.AbiType, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %union.anon.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @abi_type_is_type(ptr %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.AbiType, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @type_size(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.AbiType, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, 1
  %18 = udiv i64 %17, 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %14, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @type_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @abi_type_abi_alignment(ptr %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.AbiType, align 8
  %4 = getelementptr inbounds %struct.AbiType, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %union.anon.1, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.AbiType, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %union.anon.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @abi_type_is_type(ptr %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.AbiType, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @type_abi_alignment(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.AbiType, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = call i32 @next_highest_power_of_2(i32 noundef %18)
  %20 = zext i32 %19 to i64
  %21 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %20)
  %22 = call i32 @type_abi_alignment(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %14, %10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @type_abi_alignment(ptr noundef) #1

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @next_highest_power_of_2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @abi_arg_is_indirect(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ABIArgInfo_, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 63
  %8 = zext i8 %7 to i32
  switch i32 %8, label %11 [
    i32 0, label %9
    i32 1, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 8, label %9
    i32 2, label %9
    i32 6, label %9
    i32 7, label %10
  ]

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %13

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.abi_arg_is_indirect, ptr noundef @.str.2, i32 noundef 59) #4
  unreachable

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_indirect_realigned(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = call ptr @abi_arg_new(i32 noundef 7)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ABIArgInfo_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ABIArgInfo_, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -9
  %15 = or i8 %14, 8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ABIArgInfo_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.anon.3, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ABIArgInfo_, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, -17
  %24 = or i8 %23, 16
  store i8 %24, ptr %21, align 1
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @abi_arg_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ABIArgInfo_, ptr %6, i32 0, i32 1
  %8 = trunc i32 %5 to i8
  %9 = load i8, ptr %7, align 4
  %10 = and i8 %8, 63
  %11 = and i8 %9, -64
  %12 = or i8 %11, %10
  store i8 %12, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_indirect_by_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @abi_arg_new(i32 noundef 7)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @type_abi_alignment(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ABIArgInfo_, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.anon.3, ptr %8, i32 0, i32 0
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ABIArgInfo_, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.3, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ABIArgInfo_, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -17
  %18 = or i8 %17, 16
  store i8 %18, ptr %15, align 1
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_indirect_not_by_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @abi_arg_new(i32 noundef 7)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @type_abi_alignment(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ABIArgInfo_, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.anon.3, ptr %8, i32 0, i32 0
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ABIArgInfo_, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.3, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ABIArgInfo_, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -17
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 1
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_int_ext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @abi_arg_new_direct_int_ext_by_reg(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_int_ext_by_reg(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %7, align 1
  %10 = call ptr @abi_arg_new(i32 noundef 1)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp uge i32 %14, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %36

20:                                               ; preds = %16, %2
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 37
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp uge i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = icmp ult i32 %32, 8
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i1 [ false, %24 ], [ %33, %31 ]
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %34, %23, %19
  %37 = load i1, ptr %3, align 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ABIArgInfo_, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -5
  %43 = or i8 %42, 4
  store i8 %43, ptr %40, align 1
  br label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ABIArgInfo_, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, -3
  %49 = or i8 %48, 2
  store i8 %49, ptr %46, align 1
  br label %50

50:                                               ; preds = %44, %38
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ABIArgInfo_, ptr %53, i32 0, i32 2
  %55 = zext i1 %52 to i8
  %56 = load i8, ptr %54, align 1
  %57 = and i8 %56, -2
  %58 = or i8 %57, %55
  store i8 %58, ptr %54, align 1
  %59 = load ptr, ptr %8, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_coerce_int_ext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @abi_arg_new_direct_coerce_int_ext_by_reg(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_coerce_int_ext_by_reg(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp uge i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %37

21:                                               ; preds = %17, %2
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 37
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Type_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp uge i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = icmp ult i32 %33, 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i1 [ false, %25 ], [ %34, %32 ]
  store i1 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %35, %24, %20
  %38 = load i1, ptr %3, align 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ABIArgInfo_, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, -5
  %44 = or i8 %43, 4
  store i8 %44, ptr %41, align 1
  br label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ABIArgInfo_, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, -3
  %50 = or i8 %49, 2
  store i8 %50, ptr %47, align 1
  br label %51

51:                                               ; preds = %45, %39
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ABIArgInfo_, ptr %54, i32 0, i32 2
  %56 = zext i1 %53 to i8
  %57 = load i8, ptr %55, align 1
  %58 = and i8 %57, -2
  %59 = or i8 %58, %56
  store i8 %59, ptr %55, align 1
  %60 = load ptr, ptr %8, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_coerce_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @abi_arg_new(i32 noundef 3)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Type_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ABIArgInfo_, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_pair(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.AbiType, align 8
  %4 = alloca %struct.AbiType, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.AbiType, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %union.anon.1, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %union.anon.1, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = call ptr @abi_arg_new(i32 noundef 2)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ABIArgInfo_, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ABIArgInfo_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 8, i1 false)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_by_reg(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call ptr @abi_arg_new(i32 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ABIArgInfo_, ptr %8, i32 0, i32 2
  %10 = zext i1 %7 to i8
  %11 = load i8, ptr %9, align 1
  %12 = and i8 %11, -2
  %13 = or i8 %12, %10
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct() #0 {
  %1 = call ptr @abi_arg_new_direct_by_reg(i1 noundef zeroext false)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_expand() #0 {
  %1 = call ptr @abi_arg_new(i32 noundef 8)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_expand_coerce_pair(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = call ptr @abi_arg_new(i32 noundef 6)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.ABIArgInfo_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 2
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.ABIArgInfo_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 3
  store ptr %16, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ABIArgInfo_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.anon.2, ptr %23, i32 0, i32 0
  store i8 %21, ptr %24, align 8
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ABIArgInfo_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 1
  %30 = zext i1 %26 to i8
  store i8 %30, ptr %29, align 1
  %31 = load ptr, ptr %9, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_coerce_int() #0 {
  %1 = call ptr @abi_arg_new(i32 noundef 4)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_struct_expand_i32(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  %4 = call ptr @abi_arg_new(i32 noundef 5)
  store ptr %4, ptr %3, align 8
  %5 = load i8, ptr %2, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ABIArgInfo_, ptr %6, i32 0, i32 3
  store i8 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -257
  %6 = or i16 %5, 256
  store i16 %6, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %21 [
    i32 1, label %9
    i32 3, label %11
    i32 2, label %13
    i32 4, label %15
    i32 9, label %17
    i32 5, label %19
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @c_abi_func_create_x64(ptr noundef %10)
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @c_abi_func_create_x86(ptr noundef %12)
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @c_abi_func_create_win64(ptr noundef %14)
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  call void @c_abi_func_create_aarch64(ptr noundef %16)
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @c_abi_func_create_riscv(ptr noundef %18)
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void @c_abi_func_create_wasm(ptr noundef %20)
  br label %24

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.c_abi_func_create, ptr noundef @.str.2, i32 noundef 217) #4
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %19, %17, %15, %13, %11, %9
  ret void
}

declare void @c_abi_func_create_x64(ptr noundef) #1

declare void @c_abi_func_create_x86(ptr noundef) #1

declare void @c_abi_func_create_win64(ptr noundef) #1

declare void @c_abi_func_create_aarch64(ptr noundef) #1

declare void @c_abi_func_create_riscv(ptr noundef) #1

declare void @c_abi_func_create_wasm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @c_abi_classify_return_type_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @type_void, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @abi_arg_ignore()
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @c_abi_classify_argument_type_default(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @c_abi_classify_argument_type_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @type_lowering(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @abi_arg_new_indirect_by_val(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %59

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @type_is_int128(ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 26
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @abi_arg_new_indirect_by_val(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %59

24:                                               ; preds = %17, %14
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 31
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %31, %24
  %37 = load i32, ptr %3, align 4
  %38 = icmp uge i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  %41 = icmp ule i32 %40, 12
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 33
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %48, %50
  br label %52

52:                                               ; preds = %44, %42
  %53 = phi i1 [ false, %42 ], [ %51, %44 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %55)
  store ptr %56, ptr %5, align 8
  br label %59

57:                                               ; preds = %52
  %58 = call ptr @abi_arg_new_direct()
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %57, %54, %21, %11
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.4, i32 noundef 29) #4
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
  %27 = getelementptr inbounds %struct.anon.8, ptr %26, i32 0, i32 2
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
  %36 = getelementptr inbounds %struct.anon.8, ptr %35, i32 0, i32 2
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
  %52 = getelementptr inbounds %struct.anon.8, ptr %51, i32 0, i32 2
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.4, i32 noundef 77) #4
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

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) #1

declare zeroext i1 @type_is_int128(ptr noundef) #1

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @type_get_ptr(ptr noundef) #1

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
