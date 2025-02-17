target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_enc_iter_ud_t = type { i8, ptr, ptr }
%struct.H5P_genplist_t = type { ptr, i64, i64, i8, ptr, ptr }
%struct.H5P_genclass_t = type { ptr, ptr, i32, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5P_genprop_t = type { ptr, i64, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5P_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@H5E_LIB_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"property decoding routine failed, property: '%s'\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"no decode callback for property: '%s'\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"unable to set value for property: '%s'\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"unable to close partially initialized property list\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__encode_cb = private unnamed_addr constant [15 x i8] c"H5P__encode_cb\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"property encoding routine failed\00", align 1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = call i32 @H5VM_limit_enc_size(i64 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !13
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %78

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !19
  store i8 %38, ptr %40, align 1, !tbaa !21
  br label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %43, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %12, align 8, !tbaa !19
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %57, %42
  %47 = load i64, ptr %11, align 8, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8, !tbaa !9
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %12, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !19
  store i8 %54, ptr %55, align 1, !tbaa !21
  br label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %11, align 8, !tbaa !9
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !9
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = lshr i64 %60, 8
  store i64 %61, ptr %10, align 8, !tbaa !9
  br label %46, !llvm.loop !22

62:                                               ; preds = %46
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load i32, ptr %9, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %67, ptr %68, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %32
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = add i32 1, %72
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %71, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = call i32 @H5VM_limit_enc_size(i64 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !11
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %78

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !19
  store i8 %38, ptr %40, align 1, !tbaa !21
  br label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %43, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %12, align 8, !tbaa !19
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %57, %42
  %47 = load i64, ptr %11, align 8, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8, !tbaa !9
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %12, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !19
  store i8 %54, ptr %55, align 1, !tbaa !21
  br label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %11, align 8, !tbaa !9
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !9
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = lshr i64 %60, 8
  store i64 %61, ptr %10, align 8, !tbaa !9
  br label %46, !llvm.loop !24

62:                                               ; preds = %46
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %67, ptr %68, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %32
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = add i32 1, %72
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %71, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__encode_unsigned(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %80

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !19
  store i8 4, ptr %29, align 1, !tbaa !21
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  store i8 %36, ptr %38, align 1, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !19
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  store i8 %46, ptr %48, align 1, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !19
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  store i8 %56, ptr %58, align 1, !tbaa !21
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !19
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = lshr i32 %63, 24
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  store i8 %66, ptr %68, align 1, !tbaa !21
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %32
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %23
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = add i64 %78, 5
  store i64 %79, ptr %77, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %76, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__encode_uint8_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !19
  store i8 %29, ptr %31, align 1, !tbaa !21
  br label %33

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__encode_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !19
  store i8 %31, ptr %33, align 1, !tbaa !21
  br label %35

35:                                               ; preds = %27, %23
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !19
  store i8 8, ptr %32, align 1, !tbaa !21
  br label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %36, ptr %10, align 8, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %37, i64 8, i1 false)
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %47, %34
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !19
  store i8 %44, ptr %45, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8, !tbaa !9
  %50 = load i64, ptr %8, align 8, !tbaa !9
  %51 = lshr i64 %50, 8
  store i64 %51, ptr %8, align 8, !tbaa !9
  br label %38, !llvm.loop !25

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %55, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %26
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = add i64 %61, 9
  store i64 %62, ptr %60, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %59, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5P__encode_uint64_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %75

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !19
  store i8 8, ptr %32, align 1, !tbaa !21
  br label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %10, align 8, !tbaa !19
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %49, %34
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !9
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !19
  store i8 %46, ptr %47, align 1, !tbaa !21
  br label %49

49:                                               ; preds = %43
  %50 = load i64, ptr %9, align 8, !tbaa !9
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8, !tbaa !9
  %52 = load i64, ptr %8, align 8, !tbaa !9
  %53 = lshr i64 %52, 8
  store i64 %53, ptr %8, align 8, !tbaa !9
  br label %40, !llvm.loop !26

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %61, %54
  %56 = load i64, ptr %9, align 8, !tbaa !9
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %59, align 1, !tbaa !21
  br label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !9
  br label %55, !llvm.loop !27

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %67, ptr %68, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %26
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = add i64 %73, 9
  store i64 %74, ptr %72, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %71, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 1, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !15
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %117

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__encode, i32 noundef 409, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %15, align 1, !tbaa !15
  %44 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1, !tbaa !15
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %14, align 4, !tbaa !13
  br label %116

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8 0, ptr %13, align 1, !tbaa !15
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %62, align 1, !tbaa !21
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %10, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %10, align 8, !tbaa !19
  store i8 %69, ptr %70, align 1, !tbaa !21
  br label %72

72:                                               ; preds = %61, %58
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = add i64 %73, 2
  store i64 %74, ptr %12, align 8, !tbaa !9
  %75 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds nuw %struct.H5P_enc_iter_ud_t, ptr %9, i32 0, i32 0
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.H5P_enc_iter_ud_t, ptr %9, i32 0, i32 1
  store ptr %12, ptr %79, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.H5P_enc_iter_ud_t, ptr %9, i32 0, i32 2
  store ptr %10, ptr %80, align 8, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !13
  %81 = load ptr, ptr %5, align 8, !tbaa !28
  %82 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %83 = trunc i8 %82 to i1
  %84 = call i32 @H5P__iterate_plist(ptr noundef %81, i1 noundef zeroext %83, ptr noundef %11, ptr noundef @H5P__encode_cb, ptr noundef %9)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %91 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !9
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__encode, i32 noundef 435, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %15, align 1, !tbaa !15
  %95 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1, !tbaa !15
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %14, align 4, !tbaa !13
  br label %116

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %72
  %106 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %109, align 1, !tbaa !21
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i64, ptr %12, align 8, !tbaa !9
  %113 = add i64 %112, 1
  store i64 %113, ptr %12, align 8, !tbaa !9
  %114 = load i64, ptr %12, align 8, !tbaa !9
  %115 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 %114, ptr %115, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %111, %100, %49
  br label %117

117:                                              ; preds = %116, %24
  %118 = load i32, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret i32 %118
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @H5P__iterate_plist(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5P__encode_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !15
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %155

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %153

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5P_enc_iter_ud_t, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !tbaa !36, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5P_enc_iter_ud_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = call ptr @strcpy(ptr noundef %47, ptr noundef %50) #8
  %52 = load i64, ptr %9, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5P_enc_iter_ud_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %52
  store ptr %57, ptr %55, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %43, %33
  %59 = load i64, ptr %9, align 8, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5P_enc_iter_ud_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = add i64 %63, %59
  store i64 %64, ptr %62, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %65 = call i32 @H5_user_cb_prepare(ptr noundef %11)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !9
  %72 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !9
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__encode_cb, i32 noundef 356, i64 noundef %71, i64 noundef %72, ptr noundef @.str.13)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %8, align 1, !tbaa !15
  %76 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1, !tbaa !15
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %7, align 4, !tbaa !13
  store i32 10, ptr %12, align 4
  br label %119

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %58
  store i64 0, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %4, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = load ptr, ptr %4, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5P_enc_iter_ud_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = call i32 %89(ptr noundef %92, ptr noundef %95, ptr noundef %10)
  store i32 %96, ptr %7, align 4, !tbaa !13
  %97 = call i32 @H5_user_cb_restore(ptr noundef %11)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !9
  %104 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__encode_cb, i32 noundef 362, i64 noundef %103, i64 noundef %104, ptr noundef @.str.13)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %8, align 1, !tbaa !15
  %108 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %8, align 1, !tbaa !15
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %7, align 4, !tbaa !13
  store i32 10, ptr %12, align 4
  br label %119

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %86
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %113, %81, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %150 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %129 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !9
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__encode_cb, i32 noundef 364, i64 noundef %128, i64 noundef %129, ptr noundef @.str.18)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %8, align 1, !tbaa !15
  %133 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %8, align 1, !tbaa !15
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %7, align 4, !tbaa !13
  store i32 10, ptr %12, align 4
  br label %150

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %121
  %144 = load i64, ptr %10, align 8, !tbaa !9
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.H5P_enc_iter_ud_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = load i64, ptr %147, align 8, !tbaa !9
  %149 = add i64 %148, %144
  store i64 %149, ptr %147, align 8, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %138, %143, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %157 [
    i32 0, label %152
    i32 10, label %154
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %28
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %154, %20
  %156 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %157

157:                                              ; preds = %155, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %158 = load i32, ptr %3, align 4
  ret i32 %158
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !19
  %30 = load i8, ptr %28, align 1, !tbaa !21
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %7, align 8, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %34, align 8, !tbaa !19
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %52, %32
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = shl i64 %44, 8
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %46, align 8, !tbaa !19
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = zext i8 %49 to i64
  %51 = or i64 %45, %50
  store i64 %51, ptr %7, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %43
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = add i64 %53, 1
  store i64 %54, ptr %9, align 8, !tbaa !9
  br label %38, !llvm.loop !46

55:                                               ; preds = %38
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %57, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 %64, ptr %65, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !19
  %30 = load i8, ptr %28, align 1, !tbaa !21
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %7, align 8, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %34, align 8, !tbaa !19
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %52, %32
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = shl i64 %44, 8
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %46, align 8, !tbaa !19
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = zext i8 %49 to i64
  %51 = or i64 %45, %50
  store i64 %51, ptr %7, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %43
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = add i64 %53, 1
  store i64 %54, ptr %9, align 8, !tbaa !9
  br label %38, !llvm.loop !47

55:                                               ; preds = %38
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %57, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 %64, ptr %65, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !15
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %107

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !19
  %30 = load i8, ptr %28, align 1, !tbaa !21
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = icmp ne i64 %33, 4
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode_unsigned, i32 noundef 551, i64 noundef %39, i64 noundef %40, ptr noundef @.str.3)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %9, align 1, !tbaa !15
  %44 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !15
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %8, align 4, !tbaa !13
  br label %106

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 255
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  store i32 %61, ptr %62, align 4, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !19
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load i8, ptr %67, align 1, !tbaa !21
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 255
  %71 = shl i32 %70, 8
  %72 = load ptr, ptr %5, align 8, !tbaa !48
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = or i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !13
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %75, align 8, !tbaa !19
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 255
  %83 = shl i32 %82, 16
  %84 = load ptr, ptr %5, align 8, !tbaa !48
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = or i32 %85, %83
  store i32 %86, ptr %84, align 4, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %87, align 8, !tbaa !19
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = load i8, ptr %91, align 1, !tbaa !21
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 255
  %95 = shl i32 %94, 24
  %96 = load ptr, ptr %5, align 8, !tbaa !48
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = or i32 %97, %95
  store i32 %98, ptr %96, align 4, !tbaa !13
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %56
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %49
  br label %107

107:                                              ; preds = %106, %18
  %108 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @H5P__decode_uint8_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !13
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !19
  %28 = load i8, ptr %26, align 1, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %28, ptr %29, align 1, !tbaa !21
  br label %30

30:                                               ; preds = %24, %16
  %31 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @H5P__decode_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !13
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !19
  %28 = load i8, ptr %26, align 1, !tbaa !21
  %29 = icmp ne i8 %28, 0
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !15
  br label %32

32:                                               ; preds = %24, %16
  %33 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %33
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !15
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %84

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !19
  %32 = load i8, ptr %30, align 1, !tbaa !21
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = icmp ne i64 %35, 8
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode_double, i32 noundef 647, i64 noundef %41, i64 noundef %42, ptr noundef @.str.4)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !15
  %46 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !15
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !13
  br label %83

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %58, align 8, !tbaa !19
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %73, %57
  %62 = load i64, ptr %11, align 8, !tbaa !9
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = shl i64 %65, 8
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %67, align 8, !tbaa !19
  %70 = load i8, ptr %69, align 1, !tbaa !21
  %71 = zext i8 %70 to i64
  %72 = or i64 %66, %71
  store i64 %72, ptr %10, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %64
  %74 = load i64, ptr %11, align 8, !tbaa !9
  %75 = add i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !9
  br label %61, !llvm.loop !54

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %10, i64 8, i1 false)
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %78, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %51
  br label %84

84:                                               ; preds = %83, %20
  %85 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %85
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !15
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !19
  %31 = load i8, ptr %29, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = icmp ne i64 %34, 8
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode_uint64_t, i32 noundef 683, i64 noundef %40, i64 noundef %41, ptr noundef @.str.5)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !15
  %45 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !15
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !13
  br label %84

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %57, align 8, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %58, align 8, !tbaa !19
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %75, %56
  %62 = load i64, ptr %10, align 8, !tbaa !9
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = shl i64 %66, 8
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds i8, ptr %69, i32 -1
  store ptr %70, ptr %68, align 8, !tbaa !19
  %71 = load i8, ptr %70, align 1, !tbaa !21
  %72 = zext i8 %71 to i64
  %73 = or i64 %67, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 %73, ptr %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %64
  %76 = load i64, ptr %10, align 8, !tbaa !9
  %77 = add i64 %76, 1
  store i64 %77, ptr %10, align 8, !tbaa !9
  br label %61, !llvm.loop !55

78:                                               ; preds = %61
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %81, ptr %79, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %50
  br label %85

85:                                               ; preds = %84, %19
  %86 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i64 @H5P__decode(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %17, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !15
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %1
  %25 = phi i1 [ true, %1 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %404

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 730, i64 noundef %39, i64 noundef %40, ptr noundef @.str.6)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %12, align 1, !tbaa !15
  %44 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !15
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %11, align 8, !tbaa !9
  br label %370

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %6, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !19
  %57 = load i8, ptr %55, align 1, !tbaa !21
  store i8 %57, ptr %10, align 1, !tbaa !21
  %58 = load i8, ptr %10, align 1, !tbaa !21
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %66 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !9
  %67 = load i8, ptr %10, align 1, !tbaa !21
  %68 = zext i8 %67 to i32
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 736, i64 noundef %65, i64 noundef %66, ptr noundef @.str.7, i32 noundef 0, i32 noundef %68)
  br label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %12, align 1, !tbaa !15
  %72 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1, !tbaa !15
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i64 -1, ptr %11, align 8, !tbaa !9
  br label %370

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %54
  %83 = load ptr, ptr %6, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !19
  %85 = load i8, ptr %83, align 1, !tbaa !21
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %7, align 4, !tbaa !13
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = icmp ule i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %7, align 4, !tbaa !13
  %91 = icmp uge i32 %90, 23
  br i1 %91, label %92, label %112

92:                                               ; preds = %89, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %97 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !9
  %98 = load i32, ptr %7, align 4, !tbaa !13
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 741, i64 noundef %96, i64 noundef %97, ptr noundef @.str.8, i32 noundef %98)
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %12, align 1, !tbaa !15
  %102 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %12, align 1, !tbaa !15
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i64 -1, ptr %11, align 8, !tbaa !9
  br label %370

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  %113 = load i32, ptr %7, align 4, !tbaa !13
  %114 = call i64 @H5P__new_plist_of_type(i32 noundef %113)
  store i64 %114, ptr %8, align 8, !tbaa !9
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %121 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !9
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 745, i64 noundef %120, i64 noundef %121, ptr noundef @.str.9, i32 noundef %122)
  br label %124

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %12, align 1, !tbaa !15
  %126 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %12, align 1, !tbaa !15
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i64 -1, ptr %11, align 8, !tbaa !9
  br label %370

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %112
  %137 = load i64, ptr %8, align 8, !tbaa !9
  %138 = call ptr @H5I_object(i64 noundef %137)
  store ptr %138, ptr %4, align 8, !tbaa !28
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %145 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !9
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 749, i64 noundef %144, i64 noundef %145, ptr noundef @.str.10)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %12, align 1, !tbaa !15
  %149 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %12, align 1, !tbaa !15
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i64 -1, ptr %11, align 8, !tbaa !9
  br label %370

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %136
  br label %160

160:                                              ; preds = %367, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !19
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %368

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %164 = load ptr, ptr %6, align 8, !tbaa !19
  %165 = load i8, ptr %164, align 1, !tbaa !21
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 44, ptr %15, align 4
  br label %365

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %170, ptr %14, align 8, !tbaa !19
  %171 = load ptr, ptr %14, align 8, !tbaa !19
  %172 = call i64 @strlen(ptr noundef %171) #9
  %173 = add i64 %172, 1
  %174 = load ptr, ptr %6, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store ptr %175, ptr %6, align 8, !tbaa !19
  %176 = load ptr, ptr %4, align 8, !tbaa !28
  %177 = load ptr, ptr %14, align 8, !tbaa !19
  %178 = call ptr @H5P__find_prop_plist(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %13, align 8, !tbaa !40
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %200

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %185 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %186 = load ptr, ptr %14, align 8, !tbaa !19
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 766, i64 noundef %184, i64 noundef %185, ptr noundef @.str.11, ptr noundef %186)
  br label %188

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %12, align 1, !tbaa !15
  %190 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %12, align 1, !tbaa !15
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i64 -1, ptr %11, align 8, !tbaa !9
  store i32 10, ptr %15, align 4
  br label %365

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %169
  %201 = load ptr, ptr %13, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !56
  %204 = load i64, ptr %9, align 8, !tbaa !9
  %205 = icmp ugt i64 %203, %204
  br i1 %205, label %206, label %236

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = load ptr, ptr %13, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !56
  %211 = call ptr @H5MM_realloc(ptr noundef %207, i64 noundef %210)
  store ptr %211, ptr %5, align 8, !tbaa !3
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %218 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 771, i64 noundef %217, i64 noundef %218, ptr noundef @.str.12)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %12, align 1, !tbaa !15
  %222 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %12, align 1, !tbaa !15
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i64 -1, ptr %11, align 8, !tbaa !9
  store i32 10, ptr %15, align 4
  br label %365

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %206
  %233 = load ptr, ptr %13, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !56
  store i64 %235, ptr %9, align 8, !tbaa !9
  br label %236

236:                                              ; preds = %232, %200
  %237 = load ptr, ptr %13, align 8, !tbaa !40
  %238 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %237, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %318

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  %242 = call i32 @H5_user_cb_prepare(ptr noundef %16)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !9
  %249 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !9
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 778, i64 noundef %248, i64 noundef %249, ptr noundef @.str.13)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %12, align 1, !tbaa !15
  %253 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %12, align 1, !tbaa !15
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i64 -1, ptr %11, align 8, !tbaa !9
  store i32 10, ptr %15, align 4
  br label %292

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %241
  %264 = load ptr, ptr %13, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8, !tbaa !57
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = call i32 %266(ptr noundef %6, ptr noundef %267)
  %269 = sext i32 %268 to i64
  store i64 %269, ptr %11, align 8, !tbaa !9
  %270 = call i32 @H5_user_cb_restore(ptr noundef %16)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %263
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !9
  %277 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !9
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 782, i64 noundef %276, i64 noundef %277, ptr noundef @.str.13)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %12, align 1, !tbaa !15
  %281 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %12, align 1, !tbaa !15
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i64 -1, ptr %11, align 8, !tbaa !9
  store i32 10, ptr %15, align 4
  br label %292

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %263
  store i32 0, ptr %15, align 4
  br label %292

292:                                              ; preds = %286, %258, %291
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  %293 = load i32, ptr %15, align 4
  switch i32 %293, label %365 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  %295 = load i64, ptr %11, align 8, !tbaa !9
  %296 = icmp slt i64 %295, 0
  br i1 %296, label %297, label %317

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %302 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !9
  %303 = load ptr, ptr %14, align 8, !tbaa !19
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 785, i64 noundef %301, i64 noundef %302, ptr noundef @.str.14, ptr noundef %303)
  br label %305

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305
  store i8 1, ptr %12, align 1, !tbaa !15
  %307 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %12, align 1, !tbaa !15
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  store i64 -1, ptr %11, align 8, !tbaa !9
  store i32 10, ptr %15, align 4
  br label %365

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %294
  br label %338

318:                                              ; preds = %236
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %323 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %324 = load ptr, ptr %14, align 8, !tbaa !19
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 788, i64 noundef %322, i64 noundef %323, ptr noundef @.str.15, ptr noundef %324)
  br label %326

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %12, align 1, !tbaa !15
  %328 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %12, align 1, !tbaa !15
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i64 -1, ptr %11, align 8, !tbaa !9
  store i32 10, ptr %15, align 4
  br label %365

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %317
  %339 = load ptr, ptr %4, align 8, !tbaa !28
  %340 = load ptr, ptr %14, align 8, !tbaa !19
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call i32 @H5P_poke(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %364

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %349 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !9
  %350 = load ptr, ptr %14, align 8, !tbaa !19
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 792, i64 noundef %348, i64 noundef %349, ptr noundef @.str.16, ptr noundef %350)
  br label %352

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  store i8 1, ptr %12, align 1, !tbaa !15
  %354 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %12, align 1, !tbaa !15
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i64 -1, ptr %11, align 8, !tbaa !9
  store i32 10, ptr %15, align 4
  br label %365

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %338
  store i32 0, ptr %15, align 4
  br label %365

365:                                              ; preds = %359, %333, %312, %227, %195, %364, %292, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %366 = load i32, ptr %15, align 4
  switch i32 %366, label %406 [
    i32 0, label %367
    i32 44, label %368
    i32 10, label %370
  ]

367:                                              ; preds = %365
  br label %160, !llvm.loop !58

368:                                              ; preds = %365, %160
  %369 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %369, ptr %11, align 8, !tbaa !9
  br label %370

370:                                              ; preds = %368, %365, %154, %131, %107, %77, %49
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = call ptr @H5MM_xfree(ptr noundef %374)
  store ptr %375, ptr %5, align 8, !tbaa !3
  br label %376

376:                                              ; preds = %373, %370
  %377 = load i64, ptr %11, align 8, !tbaa !9
  %378 = icmp slt i64 %377, 0
  br i1 %378, label %379, label %403

379:                                              ; preds = %376
  %380 = load i64, ptr %8, align 8, !tbaa !9
  %381 = icmp sgt i64 %380, 0
  br i1 %381, label %382, label %402

382:                                              ; preds = %379
  %383 = load i64, ptr %8, align 8, !tbaa !9
  %384 = call i32 @H5I_dec_ref(i64 noundef %383)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %402

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !9
  %391 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !9
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__decode, i32 noundef 807, i64 noundef %390, i64 noundef %391, ptr noundef @.str.17)
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i8 1, ptr %12, align 1, !tbaa !15
  %395 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %12, align 1, !tbaa !15
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i64 -1, ptr %11, align 8, !tbaa !9
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %382, %379
  br label %403

403:                                              ; preds = %402, %376
  br label %404

404:                                              ; preds = %403, %24
  %405 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %405, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %406

406:                                              ; preds = %404, %365
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %407 = load i64, ptr %2, align 8
  ret i64 %407
}

declare i64 @H5P__new_plist_of_type(i32 noundef) #5

declare ptr @H5I_object(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @H5P__find_prop_plist(ptr noundef, ptr noundef) #5

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #5

declare i32 @H5_user_cb_prepare(ptr noundef) #5

declare i32 @H5_user_cb_restore(ptr noundef) #5

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @H5MM_xfree(ptr noundef) #5

declare i32 @H5I_dec_ref(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !9
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !9
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !13
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !9
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !9
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !9
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !13
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !13
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !21
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !13
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !9
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !21
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !9
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !21
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %111
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !4, i64 0}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14H5P_genplist_t", !4, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"H5P_genplist_t", !32, i64 0, !10, i64 8, !10, i64 16, !16, i64 24, !33, i64 32, !33, i64 40}
!32 = !{!"p1 _ZTS14H5P_genclass_t", !4, i64 0}
!33 = !{!"p1 _ZTS6H5SL_t", !4, i64 0}
!34 = !{!35, !14, i64 16}
!35 = !{!"H5P_genclass_t", !32, i64 0, !20, i64 8, !14, i64 16, !10, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !16, i64 44, !14, i64 48, !33, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104}
!36 = !{!37, !16, i64 0}
!37 = !{!"", !16, i64 0, !8, i64 8, !4, i64 16}
!38 = !{!37, !8, i64 8}
!39 = !{!37, !4, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13H5P_genprop_t", !4, i64 0}
!42 = !{!43, !4, i64 56}
!43 = !{!"H5P_genprop_t", !20, i64 0, !10, i64 8, !4, i64 16, !14, i64 24, !16, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!44 = !{!43, !20, i64 0}
!45 = !{!43, !4, i64 16}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !4, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _Bool", !4, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 double", !4, i64 0}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!43, !10, i64 8}
!57 = !{!43, !4, i64 64}
!58 = distinct !{!58, !23}
