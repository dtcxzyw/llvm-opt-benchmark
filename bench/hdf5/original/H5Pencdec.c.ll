target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_enc_iter_ud_t = type { i8, ptr, ptr }
%struct.H5P_genplist_t = type { ptr, i64, i64, i8, ptr, ptr }
%struct.H5P_genclass_t = type { ptr, ptr, i32, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5P_genprop_t = type { ptr, i64, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pencdec.c\00", align 1
@__func__.H5P__encode = private unnamed_addr constant [12 x i8] c"H5P__encode\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"bad allocation size pointer\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"can't iterate over properties\00", align 1
@__func__.H5P__decode_unsigned = private unnamed_addr constant [21 x i8] c"H5P__decode_unsigned\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1
@__func__.H5P__decode_double = private unnamed_addr constant [19 x i8] c"H5P__decode_double\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"double value can't be decoded\00", align 1
@__func__.H5P__decode_uint64_t = private unnamed_addr constant [21 x i8] c"H5P__decode_uint64_t\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"uint64_t value can't be decoded\00", align 1
@__func__.H5P__decode = private unnamed_addr constant [12 x i8] c"H5P__decode\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"decode buffer is NULL\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"bad version # of encoded information, expected %u, got %u\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"bad type of encoded information: %u\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"can't create property list of type: %u\0A\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"not a property class\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"property doesn't exist: '%s'\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"decoding buffer allocation failed\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"property decoding routine failed, property: '%s'\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"no decode callback for property: '%s'\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"unable to set value for property: '%s'\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"unable to close partially initialized property list\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__encode_cb = private unnamed_addr constant [15 x i8] c"H5P__encode_cb\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"property encoding routine failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5P__encode_size_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @H5VM_limit_enc_size(i64 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  store i8 %23, ptr %25, align 1
  br label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %31

31:                                               ; preds = %42, %27
  %32 = load i64, ptr %11, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load i64, ptr %10, align 8
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %12, align 8
  store i8 %39, ptr %40, align 1
  br label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %10, align 8
  %46 = lshr i64 %45, 8
  store i64 %46, ptr %10, align 8
  br label %31

47:                                               ; preds = %31
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i32, ptr %9, align 4
  %57 = add i32 1, %56
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @H5P__encode_hsize_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @H5VM_limit_enc_size(i64 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  store i8 %23, ptr %25, align 1
  br label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %31

31:                                               ; preds = %42, %27
  %32 = load i64, ptr %11, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load i64, ptr %10, align 8
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %12, align 8
  store i8 %39, ptr %40, align 1
  br label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %10, align 8
  %46 = lshr i64 %45, 8
  store i64 %46, ptr %10, align 8
  br label %31

47:                                               ; preds = %31
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i32, ptr %8, align 4
  %57 = add i32 1, %56
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__encode_unsigned(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  store i8 4, ptr %14, align 1
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  store i8 %41, ptr %43, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 24
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  store i8 %51, ptr %53, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %17
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %3
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 5
  store i64 %62, ptr %60, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__encode_uint8_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  br label %18

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__encode_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  br label %20

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__encode_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 8, ptr %17, align 1
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 8, i1 false)
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %32, %19
  %24 = load i64, ptr %9, align 8
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8
  store i8 %29, ptr %30, align 1
  br label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %8, align 8
  %36 = lshr i64 %35, 8
  store i64 %36, ptr %8, align 8
  br label %23

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 9
  store i64 %46, ptr %44, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @H5P__encode_uint64_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  store i8 8, ptr %17, align 1
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %25

25:                                               ; preds = %34, %19
  %26 = load i64, ptr %9, align 8
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8
  store i8 %31, ptr %32, align 1
  br label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = lshr i64 %37, 8
  store i64 %38, ptr %8, align 8
  br label %25

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %46, %39
  %41 = load i64, ptr %9, align 8
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %10, align 8
  store i8 0, ptr %44, align 1
  br label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8
  br label %40

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %7, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 9
  store i64 %58, ptr %56, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__encode(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5P_enc_iter_ud_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %10, align 8
  store i64 0, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__encode, i32 noundef 403, i64 noundef %24, i64 noundef %25, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %14, align 4
  br label %93

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i8 0, ptr %13, align 1
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i8, ptr %13, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8
  store i8 0, ptr %43, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5P_genplist_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5P_genclass_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  store i8 %50, ptr %51, align 1
  br label %53

53:                                               ; preds = %42, %39
  %54 = load i64, ptr %12, align 8
  %55 = add i64 %54, 2
  store i64 %55, ptr %12, align 8
  %56 = load i8, ptr %13, align 1
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds %struct.H5P_enc_iter_ud_t, ptr %9, i32 0, i32 0
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5P_enc_iter_ud_t, ptr %9, i32 0, i32 1
  store ptr %12, ptr %60, align 8
  %61 = getelementptr inbounds %struct.H5P_enc_iter_ud_t, ptr %9, i32 0, i32 2
  store ptr %10, ptr %61, align 8
  store i32 0, ptr %11, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = call i32 @H5P__iterate_plist(ptr noundef %62, i1 noundef zeroext %64, ptr noundef %11, ptr noundef @H5P__encode_cb, ptr noundef %9)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_PLIST_g, align 8
  %72 = load i64, ptr @H5E_BADITER_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__encode, i32 noundef 429, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %15, align 1
  %75 = load i8, ptr %15, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %15, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %14, align 4
  br label %93

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %53
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8
  store i8 0, ptr %86, align 1
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i64, ptr %12, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %12, align 8
  %91 = load i64, ptr %12, align 8
  %92 = load ptr, ptr %8, align 8
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %79, %32
  %94 = load i32, ptr %14, align 4
  ret i32 %94
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5P__iterate_plist(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5P__encode_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5P_genprop_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %80

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5P_genprop_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef %18) #5
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5P_enc_iter_ud_t, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %40

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5P_enc_iter_ud_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5P_genprop_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @strcpy(ptr noundef %29, ptr noundef %32) #6
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5P_enc_iter_ud_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %34
  store ptr %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %25, %15
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5P_enc_iter_ud_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %41
  store i64 %46, ptr %44, align 8
  store i64 0, ptr %9, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5P_genprop_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5P_genprop_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5P_enc_iter_ud_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %49(ptr noundef %52, ptr noundef %55, ptr noundef %9)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_PLIST_g, align 8
  %63 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__encode_cb, i32 noundef 358, i64 noundef %62, i64 noundef %63, ptr noundef @.str.17)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %7, align 1
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %6, align 4
  br label %81

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %40
  %74 = load i64, ptr %9, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5P_enc_iter_ud_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %74
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %73, %2
  br label %81

81:                                               ; preds = %80, %70
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @H5P__decode_size_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %37, %17
  %24 = load i64, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8
  %30 = shl i64 %29, 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %31, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = or i64 %30, %35
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %23

40:                                               ; preds = %23
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %42, align 8
  br label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__decode_hsize_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %37, %17
  %24 = load i64, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8
  %30 = shl i64 %29, 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %31, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = or i64 %30, %35
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %23

40:                                               ; preds = %23
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %42, align 8
  br label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__decode_unsigned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ne i64 %18, 4
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode_unsigned, i32 noundef 545, i64 noundef %24, i64 noundef %25, ptr noundef @.str.3)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %9, align 1
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %8, align 4
  br label %85

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 255
  %43 = load ptr, ptr %5, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 255
  %52 = shl i32 %51, 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %52
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 255
  %64 = shl i32 %63, 16
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 255
  %76 = shl i32 %75, 24
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %76
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %37
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %32
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @H5P__decode_uint8_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  %13 = load i8, ptr %11, align 1
  %14 = load ptr, ptr %5, align 8
  store i8 %13, ptr %14, align 1
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @H5P__decode_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  %13 = load i8, ptr %11, align 1
  %14 = icmp ne i8 %13, 0
  %15 = load ptr, ptr %5, align 8
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @H5P__decode_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ne i64 %20, 8
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_PLIST_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode_double, i32 noundef 641, i64 noundef %26, i64 noundef %27, ptr noundef @.str.4)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %63

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  br label %38

38:                                               ; preds = %37
  store i64 0, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %39, align 8
  store i64 0, ptr %11, align 8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i64, ptr %11, align 8
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i64, ptr %10, align 8
  %47 = shl i64 %46, 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %48, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = or i64 %47, %52
  store i64 %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %45
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  br label %42

57:                                               ; preds = %42
  %58 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 8, i1 false)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %34
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5P__decode_uint64_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ne i64 %19, 8
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_PLIST_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode_uint64_t, i32 noundef 677, i64 noundef %25, i64 noundef %26, ptr noundef @.str.5)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %64

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %39, align 8
  store i64 0, ptr %10, align 8
  br label %42

42:                                               ; preds = %56, %37
  %43 = load i64, ptr %10, align 8
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %51, ptr %49, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = or i64 %48, %53
  %55 = load ptr, ptr %5, align 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %10, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8
  br label %42

59:                                               ; preds = %42
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %33
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i64 @H5P__decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %5, align 8
  store i64 -1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 724, i64 noundef %21, i64 noundef %22, ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i64 -1, ptr %10, align 8
  br label %260

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  %35 = load i8, ptr %33, align 1
  store i8 %35, ptr %9, align 1
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_VERSION_g, align 8
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 730, i64 noundef %43, i64 noundef %44, ptr noundef @.str.7, i32 noundef 0, i32 noundef %46)
  br label %48

48:                                               ; preds = %42
  store i8 1, ptr %11, align 1
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i64 -1, ptr %10, align 8
  br label %260

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8
  %59 = load i8, ptr %57, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ule i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4
  %65 = icmp uge i32 %64, 23
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_PLIST_g, align 8
  %71 = load i64, ptr @H5E_BADRANGE_g, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 735, i64 noundef %70, i64 noundef %71, ptr noundef @.str.8, i32 noundef %72)
  br label %74

74:                                               ; preds = %69
  store i8 1, ptr %11, align 1
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %11, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i64 -1, ptr %10, align 8
  br label %260

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  %83 = load i32, ptr %6, align 4
  %84 = call i64 @H5P__new_plist_of_type(i32 noundef %83)
  store i64 %84, ptr %7, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_PLIST_g, align 8
  %91 = load i64, ptr @H5E_VERSION_g, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 739, i64 noundef %90, i64 noundef %91, ptr noundef @.str.9, i32 noundef %92)
  br label %94

94:                                               ; preds = %89
  store i8 1, ptr %11, align 1
  %95 = load i8, ptr %11, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %11, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i64 -1, ptr %10, align 8
  br label %260

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %82
  %103 = load i64, ptr %7, align 8
  %104 = call ptr @H5I_object(i64 noundef %103)
  store ptr %104, ptr %3, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_PLIST_g, align 8
  %111 = load i64, ptr @H5E_BADTYPE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 743, i64 noundef %110, i64 noundef %111, ptr noundef @.str.10)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %11, align 1
  %114 = load i8, ptr %11, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %11, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i64 -1, ptr %10, align 8
  br label %260

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102
  br label %122

122:                                              ; preds = %257, %121
  %123 = load ptr, ptr %5, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %258

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %258

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = call i64 @strlen(ptr noundef %133) #5
  %135 = add i64 %134, 1
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store ptr %137, ptr %5, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call ptr @H5P__find_prop_plist(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_PLIST_g, align 8
  %147 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 760, i64 noundef %146, i64 noundef %147, ptr noundef @.str.11, ptr noundef %148)
  br label %150

150:                                              ; preds = %145
  store i8 1, ptr %11, align 1
  %151 = load i8, ptr %11, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %11, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i64 -1, ptr %10, align 8
  br label %260

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %131
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.H5P_genprop_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %8, align 8
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %164, label %190

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.H5P_genprop_t, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call ptr @H5MM_realloc(ptr noundef %165, i64 noundef %168)
  store ptr %169, ptr %4, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_PLIST_g, align 8
  %176 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 765, i64 noundef %175, i64 noundef %176, ptr noundef @.str.12)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %11, align 1
  %179 = load i8, ptr %11, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %11, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i64 -1, ptr %10, align 8
  br label %260

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %164
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.H5P_genprop_t, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %8, align 8
  br label %190

190:                                              ; preds = %186, %158
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.H5P_genprop_t, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %219

195:                                              ; preds = %190
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.H5P_genprop_t, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 %198(ptr noundef %5, ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_PLIST_g, align 8
  %207 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 773, i64 noundef %206, i64 noundef %207, ptr noundef @.str.13, ptr noundef %208)
  br label %210

210:                                              ; preds = %205
  store i8 1, ptr %11, align 1
  %211 = load i8, ptr %11, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %11, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i64 -1, ptr %10, align 8
  br label %260

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %195
  br label %235

219:                                              ; preds = %190
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_PLIST_g, align 8
  %224 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 776, i64 noundef %223, i64 noundef %224, ptr noundef @.str.14, ptr noundef %225)
  br label %227

227:                                              ; preds = %222
  store i8 1, ptr %11, align 1
  %228 = load i8, ptr %11, align 1
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %11, align 1
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i64 -1, ptr %10, align 8
  br label %260

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %218
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = call i32 @H5P_poke(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_PLIST_g, align 8
  %246 = load i64, ptr @H5E_CANTSET_g, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 780, i64 noundef %245, i64 noundef %246, ptr noundef @.str.15, ptr noundef %247)
  br label %249

249:                                              ; preds = %244
  store i8 1, ptr %11, align 1
  %250 = load i8, ptr %11, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %11, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i64 -1, ptr %10, align 8
  br label %260

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %235
  br label %122

258:                                              ; preds = %130, %122
  %259 = load i64, ptr %7, align 8
  store i64 %259, ptr %10, align 8
  br label %260

260:                                              ; preds = %258, %254, %232, %215, %183, %155, %118, %99, %79, %53, %29
  %261 = load ptr, ptr %4, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load ptr, ptr %4, align 8
  %265 = call ptr @H5MM_xfree(ptr noundef %264)
  store ptr %265, ptr %4, align 8
  br label %266

266:                                              ; preds = %263, %260
  %267 = load i64, ptr %10, align 8
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %266
  %270 = load i64, ptr %7, align 8
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %272, label %289

272:                                              ; preds = %269
  %273 = load i64, ptr %7, align 8
  %274 = call i32 @H5I_dec_ref(i64 noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_PLIST_g, align 8
  %281 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 795, i64 noundef %280, i64 noundef %281, ptr noundef @.str.16)
  br label %283

283:                                              ; preds = %279
  store i8 1, ptr %11, align 1
  %284 = load i8, ptr %11, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %11, align 1
  br label %287

287:                                              ; preds = %283
  store i64 -1, ptr %10, align 8
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %272, %269
  br label %290

290:                                              ; preds = %289, %266
  %291 = load i64, ptr %10, align 8
  ret i64 %291
}

declare i64 @H5P__new_plist_of_type(i32 noundef) #2

declare ptr @H5I_object(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @H5P__find_prop_plist(ptr noundef, ptr noundef) #2

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #2

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @H5MM_xfree(ptr noundef) #2

declare i32 @H5I_dec_ref(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
