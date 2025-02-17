target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.SXNET_st = type { ptr, ptr }
%struct.SXNET_ID_st = type { ptr, ptr }

@v3_sxnet = hidden constant %struct.v3_ext_method { i32 143, i32 4, ptr @SXNET_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sxnet_v2i, ptr @sxnet_i2r, ptr null, ptr null }, align 8
@SXNETID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [8 x i8] c"SXNETID\00", align 1
@SXNETID_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SXNETID_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@SXNET_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.6, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.7, ptr @SXNETID_it }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"SXNET\00", align 1
@SXNET_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SXNET_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_sxnet.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%*sVersion: %ld (0x%lX)\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"\0A%*sZone: %s, User: \00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @sxnet_v2i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i64, ptr %10, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call i64 @sk_num(ptr noundef %14)
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load i64, ptr %10, align 8, !tbaa !17
  %20 = call ptr @sk_value(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !19
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.conf_value_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.conf_value_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call i32 @SXNET_add_id_asc(ptr noundef %9, ptr noundef %23, ptr noundef %26, i32 noundef -1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !tbaa !17
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !17
  br label %12, !llvm.loop !25

34:                                               ; preds = %12
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @sxnet_i2r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.SXNET_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = call i64 @ASN1_INTEGER_get(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = load i32, ptr %8, align 4, !tbaa !29
  %19 = load i64, ptr %9, align 8, !tbaa !17
  %20 = add nsw i64 %19, 1
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.8, i32 noundef %18, ptr noundef @.str.9, i64 noundef %20, i64 noundef %21)
  store i64 0, ptr %12, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %50, %4
  %24 = load i64, ptr %12, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.SXNET_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call i64 @sk_num(ptr noundef %27)
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.SXNET_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load i64, ptr %12, align 8, !tbaa !17
  %35 = call ptr @sk_value(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !36
  %36 = load ptr, ptr %11, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !40
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = load ptr, ptr %10, align 8, !tbaa !40
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.10, i32 noundef %41, ptr noundef @.str.9, ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !40
  call void @free(ptr noundef %44) #5
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = load ptr, ptr %11, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = call i32 @ASN1_STRING_print(ptr noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %30
  %51 = load i64, ptr %12, align 8, !tbaa !17
  %52 = add i64 %51, 1
  store i64 %52, ptr %12, align 8, !tbaa !17
  br label %23, !llvm.loop !42

53:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SXNETID(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @SXNETID_it)
  ret ptr %10
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SXNETID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @SXNETID_it)
  ret i32 %7
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SXNETID_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @SXNETID_it)
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SXNETID_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @SXNETID_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SXNET(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @SXNET_it)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SXNET(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @SXNET_it)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @SXNET_it)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @SXNET_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @SXNET_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SXNET_add_id_asc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 108, ptr noundef @.str.3, i32 noundef 161)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %10, align 8, !tbaa !49
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %21 = call i32 @SXNET_add_id_INTEGER(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SXNET_add_id_INTEGER(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !49
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15, %4
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 124, ptr noundef @.str.3, i32 noundef 193)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %9, align 4, !tbaa !29
  %31 = icmp sgt i32 %30, 64
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 162, ptr noundef @.str.3, i32 noundef 199)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp ne ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  %38 = call ptr @SXNET_new()
  store ptr %38, ptr %10, align 8, !tbaa !15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %92

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.SXNET_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = call i32 @ASN1_INTEGER_set(ptr noundef %44, i64 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %92

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %49, ptr %50, align 8, !tbaa !15
  br label %54

51:                                               ; preds = %33
  %52 = load ptr, ptr %6, align 8, !tbaa !47
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %53, ptr %10, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  %57 = call ptr @SXNET_get_id_INTEGER(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 107, ptr noundef @.str.3, i32 noundef 211)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

60:                                               ; preds = %54
  %61 = call ptr @SXNETID_new()
  store ptr %61, ptr %11, align 8, !tbaa !36
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %92

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4, !tbaa !29
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  %69 = call i64 @strlen(ptr noundef %68) #6
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %9, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr %11, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load ptr, ptr %8, align 8, !tbaa !40
  %76 = load i32, ptr %9, align 4, !tbaa !29
  %77 = call i32 @ASN1_STRING_set(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  br label %92

80:                                               ; preds = %71
  %81 = load ptr, ptr %10, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.SXNET_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load ptr, ptr %11, align 8, !tbaa !36
  %85 = call i64 @sk_push(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !49
  %90 = load ptr, ptr %11, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

92:                                               ; preds = %87, %79, %63, %47, %40
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.3, i32 noundef 228)
  %93 = load ptr, ptr %11, align 8, !tbaa !36
  call void @SXNETID_free(ptr noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  call void @SXNET_free(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr null, ptr %95, align 8, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %92, %88, %59, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SXNET_add_id_ulong(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !49
  %12 = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  store ptr %12, ptr %10, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8, !tbaa !49
  %16 = load i64, ptr %7, align 8, !tbaa !17
  %17 = call i32 @ASN1_INTEGER_set(ptr noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %4
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.3, i32 noundef 174)
  %20 = load ptr, ptr %10, align 8, !tbaa !49
  call void @ASN1_STRING_free(ptr noundef %20)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = load ptr, ptr %10, align 8, !tbaa !49
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  %25 = load i32, ptr %9, align 4, !tbaa !29
  %26 = call i32 @SXNET_add_id_INTEGER(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_get_id_INTEGER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i64, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.SXNET_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = call i64 @sk_num(ptr noundef %13)
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.SXNET_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = call ptr @sk_value(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = call i32 @ASN1_STRING_cmp(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %7, align 8, !tbaa !17
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8, !tbaa !17
  br label %9, !llvm.loop !50

36:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_get_id_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !49
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 108, ptr noundef @.str.3, i32 noundef 240)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = call ptr @SXNET_get_id_INTEGER(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !49
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  call void @ASN1_STRING_free(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_get_id_ulong(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = call i32 @ASN1_INTEGER_set(ptr noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %2
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.3, i32 noundef 253)
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  call void @ASN1_STRING_free(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = call ptr @SXNET_get_id_INTEGER(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !49
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  call void @ASN1_STRING_free(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13v3_ext_method", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10v3_ext_ctx", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8SXNET_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13conf_value_st", !8, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"conf_value_st", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!22, !23, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"SXNET_st", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!34 = !{!"p1 _ZTS16stack_st_SXNETID", !8, i64 0}
!35 = !{!32, !34, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11SXNET_ID_st", !8, i64 0}
!38 = !{!39, !33, i64 0}
!39 = !{!"SXNET_ID_st", !33, i64 0, !33, i64 8}
!40 = !{!23, !23, i64 0}
!41 = !{!39, !33, i64 8}
!42 = distinct !{!42, !26}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS11SXNET_ID_st", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS8SXNET_st", !8, i64 0}
!49 = !{!33, !33, i64 0}
!50 = distinct !{!50, !26}
