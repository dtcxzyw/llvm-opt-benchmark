target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@LONG_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @long_pf, i64 2147483647, ptr @.str }, align 8
@long_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @long_new, ptr @long_free, ptr @long_free, ptr @long_c2i, ptr @long_i2c, ptr @long_print }, align 8
@.str = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@ZLONG_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @long_pf, i64 0, ptr @.str.1 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"ZLONG\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/x_long.c\00", align 1
@__func__.long_c2i = private unnamed_addr constant [9 x i8] c"long_c2i\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @LONG_it() #0 {
  ret ptr @LONG_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ZLONG_it() #0 {
  ret ptr @ZLONG_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @long_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @long_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @long_c2i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store i64 0, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 256, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  switch i32 %25, label %36 [
    i32 255, label %26
    i32 0, label %31
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %10, align 4, !tbaa !12
  store i64 255, ptr %17, align 8, !tbaa !14
  br label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %10, align 4, !tbaa !12
  store i64 0, ptr %17, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %21, %31, %26
  br label %37

37:                                               ; preds = %36, %6
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = icmp sgt i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 155, ptr noundef @__func__.long_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

41:                                               ; preds = %37
  %42 = load i64, ptr %17, align 8, !tbaa !14
  %43 = icmp eq i64 %42, 256
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i64 255, ptr %17, align 8, !tbaa !14
  br label %56

55:                                               ; preds = %47, %44
  store i64 0, ptr %17, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %55, %54
  br label %68

57:                                               ; preds = %41
  %58 = load i64, ptr %17, align 8, !tbaa !14
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i64
  %63 = xor i64 %58, %62
  %64 = and i64 %63, 128
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 166, ptr noundef @__func__.long_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %56
  store i64 0, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %86, %68
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = load i64, ptr %16, align 8, !tbaa !14
  %75 = shl i64 %74, 8
  store i64 %75, ptr %16, align 8, !tbaa !14
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load i32, ptr %14, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i64
  %82 = load i64, ptr %17, align 8, !tbaa !14
  %83 = xor i64 %81, %82
  %84 = load i64, ptr %16, align 8, !tbaa !14
  %85 = or i64 %84, %83
  store i64 %85, ptr %16, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %14, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !12
  br label %69, !llvm.loop !17

89:                                               ; preds = %69
  %90 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %90, ptr %15, align 8, !tbaa !14
  %91 = load i64, ptr %15, align 8, !tbaa !14
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 176, ptr noundef @__func__.long_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

94:                                               ; preds = %89
  %95 = load i64, ptr %17, align 8, !tbaa !14
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr %15, align 8, !tbaa !14
  %99 = sub nsw i64 0, %98
  %100 = sub nsw i64 %99, 1
  store i64 %100, ptr %15, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i64, ptr %15, align 8, !tbaa !14
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 182, ptr noundef @__func__.long_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %15, i64 8, i1 false)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

110:                                              ; preds = %108, %107, %93, %66, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %111 = load i32, ptr %7, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @long_i2c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 8, i1 false)
  %18 = load i64, ptr %10, align 8, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %80

24:                                               ; preds = %4
  %25 = load i64, ptr %10, align 8, !tbaa !14
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  store i64 255, ptr %12, align 8, !tbaa !14
  %28 = load i64, ptr %10, align 8, !tbaa !14
  %29 = sub i64 0, %28
  %30 = sub i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !14
  br label %33

31:                                               ; preds = %24
  store i64 0, ptr %12, align 8, !tbaa !14
  %32 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %32, ptr %11, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i64, ptr %11, align 8, !tbaa !14
  %35 = call i32 @num_bits_ulong(i64 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !12
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = and i32 %36, 7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %13, align 4, !tbaa !12
  %43 = add nsw i32 %42, 7
  %44 = ashr i32 %43, 3
  store i32 %44, ptr %13, align 4, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i64, ptr %12, align 8, !tbaa !14
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !10
  store i8 %52, ptr %53, align 1, !tbaa !16
  br label %55

55:                                               ; preds = %50, %47
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %72, %55
  %59 = load i32, ptr %15, align 4, !tbaa !12
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i64, ptr %11, align 8, !tbaa !14
  %63 = load i64, ptr %12, align 8, !tbaa !14
  %64 = xor i64 %62, %63
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = load i32, ptr %15, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !16
  %70 = load i64, ptr %11, align 8, !tbaa !14
  %71 = lshr i64 %70, 8
  store i64 %71, ptr %11, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %15, align 4, !tbaa !12
  br label %58, !llvm.loop !24

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %41
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %76, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @long_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = load i64, ptr %11, align 8, !tbaa !14
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.3, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @num_bits_ulong(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !14
  store i64 0, ptr %3, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = icmp ult i64 %6, 64
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !14
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = add i64 %13, %12
  store i64 %14, ptr %4, align 8, !tbaa !14
  %15 = load i64, ptr %2, align 8, !tbaa !14
  %16 = lshr i64 %15, 1
  store i64 %16, ptr %2, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %8
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !14
  br label %5, !llvm.loop !29

20:                                               ; preds = %5
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %22
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !15, i64 40}
!20 = !{!"ASN1_ITEM_st", !6, i64 0, !15, i64 8, !21, i64 16, !15, i64 24, !5, i64 32, !15, i64 40, !11, i64 48}
!21 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!29 = distinct !{!29, !18}
