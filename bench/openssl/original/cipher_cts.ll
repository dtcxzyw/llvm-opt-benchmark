target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cts_mode_name2id_st = type { i32, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.aligned_16bytes = type { i64, [8 x i8] }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"CS1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CS2\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CS3\00", align 1
@cts_modes = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_cbc_cts_mode_id2name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw [3 x %struct.cts_mode_name2id_st], ptr @cts_modes, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.cts_mode_name2id_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16, !tbaa !9
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw [3 x %struct.cts_mode_name2id_st], ptr @cts_modes, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.cts_mode_name2id_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !7
  br label %6, !llvm.loop !14

25:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_cbc_cts_mode_name2id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw [3 x %struct.cts_mode_name2id_st], ptr @cts_modes, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.cts_mode_name2id_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call i32 @OPENSSL_strcasecmp(ptr noundef %10, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw [3 x %struct.cts_mode_name2id_st], ptr @cts_modes, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.cts_mode_name2id_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 16, !tbaa !9
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !7
  br label %6, !llvm.loop !17

26:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_cbc_cts_block_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !19
  store i64 %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i64 %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %17, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !7
  %18 = load i64, ptr %13, align 8, !tbaa !7
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %133

21:                                               ; preds = %6
  %22 = load i64, ptr %11, align 8, !tbaa !7
  %23 = load i64, ptr %13, align 8, !tbaa !7
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %133

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !7
  %31 = load ptr, ptr %10, align 8, !tbaa !19
  store i64 %30, ptr %31, align 8, !tbaa !7
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %133

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 4
  %36 = lshr i8 %35, 4
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %133

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %42, i32 0, i32 11
  %44 = load i8, ptr %43, align 4
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !21
  %56 = load ptr, ptr %12, align 8, !tbaa !16
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = load i64, ptr %13, align 8, !tbaa !7
  %59 = call i64 @cts128_cs1_encrypt(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i64 %59, ptr %15, align 8, !tbaa !7
  br label %84

60:                                               ; preds = %49
  %61 = load ptr, ptr %14, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8, !tbaa !21
  %67 = load ptr, ptr %12, align 8, !tbaa !16
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = load i64, ptr %13, align 8, !tbaa !7
  %70 = call i64 @cts128_cs2_encrypt(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i64 %70, ptr %15, align 8, !tbaa !7
  br label %83

71:                                               ; preds = %60
  %72 = load ptr, ptr %14, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !23
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !21
  %78 = load ptr, ptr %12, align 8, !tbaa !16
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  %80 = load i64, ptr %13, align 8, !tbaa !7
  %81 = call i64 @cts128_cs3_encrypt(ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80)
  store i64 %81, ptr %15, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %76, %71
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83, %54
  br label %121

85:                                               ; preds = %41
  %86 = load ptr, ptr %14, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8, !tbaa !23
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8, !tbaa !21
  %92 = load ptr, ptr %12, align 8, !tbaa !16
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  %94 = load i64, ptr %13, align 8, !tbaa !7
  %95 = call i64 @cts128_cs1_decrypt(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store i64 %95, ptr %15, align 8, !tbaa !7
  br label %120

96:                                               ; preds = %85
  %97 = load ptr, ptr %14, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !23
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8, !tbaa !21
  %103 = load ptr, ptr %12, align 8, !tbaa !16
  %104 = load ptr, ptr %9, align 8, !tbaa !16
  %105 = load i64, ptr %13, align 8, !tbaa !7
  %106 = call i64 @cts128_cs2_decrypt(ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105)
  store i64 %106, ptr %15, align 8, !tbaa !7
  br label %119

107:                                              ; preds = %96
  %108 = load ptr, ptr %14, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8, !tbaa !23
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8, !tbaa !21
  %114 = load ptr, ptr %12, align 8, !tbaa !16
  %115 = load ptr, ptr %9, align 8, !tbaa !16
  %116 = load i64, ptr %13, align 8, !tbaa !7
  %117 = call i64 @cts128_cs3_decrypt(ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116)
  store i64 %117, ptr %15, align 8, !tbaa !7
  br label %118

118:                                              ; preds = %112, %107
  br label %119

119:                                              ; preds = %118, %101
  br label %120

120:                                              ; preds = %119, %90
  br label %121

121:                                              ; preds = %120, %84
  %122 = load i64, ptr %15, align 8, !tbaa !7
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %126, i32 0, i32 11
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, -17
  %130 = or i8 %129, 16
  store i8 %130, ptr %127, align 4
  %131 = load i64, ptr %15, align 8, !tbaa !7
  %132 = load ptr, ptr %10, align 8, !tbaa !19
  store i64 %131, ptr %132, align 8, !tbaa !7
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %125, %124, %40, %29, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i64 @cts128_cs1_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.aligned_16bytes, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load i64, ptr %9, align 8, !tbaa !7
  %14 = urem i64 %13, 16
  store i64 %14, ptr %11, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !7
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = sub i64 %16, %15
  store i64 %17, ptr %9, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

30:                                               ; preds = %4
  %31 = load i64, ptr %11, align 8, !tbaa !7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %34, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store ptr %38, ptr %7, align 8, !tbaa !16
  %39 = load i64, ptr %9, align 8, !tbaa !7
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %8, align 8, !tbaa !16
  %42 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %52, i64 -16
  %54 = load i64, ptr %11, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %57 = call i32 %50(ptr noundef %51, ptr noundef %55, ptr noundef %56, i64 noundef 16)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %35
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

60:                                               ; preds = %35
  %61 = load i64, ptr %9, align 8, !tbaa !7
  %62 = load i64, ptr %11, align 8, !tbaa !7
  %63 = add i64 %61, %62
  store i64 %63, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %60, %59, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %65 = load i64, ptr %5, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @cts128_cs2_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = urem i64 %10, 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %13
  store i64 0, ptr %5, align 8
  br label %34

26:                                               ; preds = %13
  %27 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %27, ptr %5, align 8
  br label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = call i64 @cts128_cs3_encrypt(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %28, %26, %25
  %35 = load i64, ptr %5, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @cts128_cs3_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.aligned_16bytes, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load i64, ptr %9, align 8, !tbaa !7
  %14 = icmp ult i64 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 16
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i64, ptr %9, align 8, !tbaa !7
  br label %34

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i64 [ %32, %31 ], [ 0, %33 ]
  store i64 %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

36:                                               ; preds = %16
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = urem i64 %37, 16
  store i64 %38, ptr %11, align 8, !tbaa !7
  %39 = load i64, ptr %11, align 8, !tbaa !7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 16, ptr %11, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i64, ptr %11, align 8, !tbaa !7
  %44 = load i64, ptr %9, align 8, !tbaa !7
  %45 = sub i64 %44, %43
  store i64 %45, ptr %9, align 8, !tbaa !7
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = load i64, ptr %9, align 8, !tbaa !7
  %55 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %42
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

58:                                               ; preds = %42
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %7, align 8, !tbaa !16
  %62 = load i64, ptr %9, align 8, !tbaa !7
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %8, align 8, !tbaa !16
  %65 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %72, i1 false)
  %73 = load ptr, ptr %6, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %6, align 8, !tbaa !21
  %79 = load ptr, ptr %8, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  %81 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %82 = call i32 %77(ptr noundef %78, ptr noundef %80, ptr noundef %81, i64 noundef 16)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %58
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

85:                                               ; preds = %58
  %86 = load i64, ptr %9, align 8, !tbaa !7
  %87 = load i64, ptr %11, align 8, !tbaa !7
  %88 = add i64 %86, %87
  store i64 %88, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %85, %84, %57, %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %90 = load i64, ptr %5, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal i64 @cts128_cs1_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.aligned_16bytes, align 8
  %11 = alloca %union.aligned_16bytes, align 8
  %12 = alloca %union.aligned_16bytes, align 8
  %13 = alloca %union.aligned_16bytes, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = urem i64 %16, 16
  store i64 %17, ptr %14, align 8, !tbaa !7
  %18 = load i64, ptr %14, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = load i64, ptr %9, align 8, !tbaa !7
  %30 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %128

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %34, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %128

35:                                               ; preds = %4
  %36 = load i64, ptr %14, align 8, !tbaa !7
  %37 = add i64 16, %36
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !7
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = load i64, ptr %9, align 8, !tbaa !7
  %52 = call i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %128

55:                                               ; preds = %42
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %7, align 8, !tbaa !16
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %8, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %55, %35
  %63 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %66, i64 16, i1 false)
  %67 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = load i64, ptr %14, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 1 %70, i64 16, i1 false)
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  %80 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = load i64, ptr %14, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %83, i64 noundef 16)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %62
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %128

87:                                               ; preds = %62
  %88 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = load i64, ptr %14, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %92 = load i64, ptr %14, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %95 = load i64, ptr %14, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i64, ptr %14, align 8, !tbaa !7
  %98 = sub i64 16, %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %96, i64 %98, i1 false)
  %99 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %100 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %101 = load i64, ptr %14, align 8, !tbaa !7
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  call void @do_xor(ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %107, i64 16, i1 false)
  %108 = load ptr, ptr %6, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = load ptr, ptr %6, align 8, !tbaa !21
  %114 = load ptr, ptr %8, align 8, !tbaa !16
  %115 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %116 = call i32 %112(ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef 16)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %87
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %128

119:                                              ; preds = %87
  %120 = load ptr, ptr %6, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %123, i64 16, i1 false)
  %124 = load i64, ptr %9, align 8, !tbaa !7
  %125 = add i64 %124, 16
  %126 = load i64, ptr %14, align 8, !tbaa !7
  %127 = add i64 %125, %126
  store i64 %127, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %119, %118, %86, %54, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %129 = load i64, ptr %5, align 8
  ret i64 %129
}

; Function Attrs: nounwind uwtable
define internal i64 @cts128_cs2_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = urem i64 %10, 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %13
  store i64 0, ptr %5, align 8
  br label %34

26:                                               ; preds = %13
  %27 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %27, ptr %5, align 8
  br label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = call i64 @cts128_cs3_decrypt(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %28, %26, %25
  %35 = load i64, ptr %5, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @cts128_cs3_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.aligned_16bytes, align 8
  %11 = alloca %union.aligned_16bytes, align 8
  %12 = alloca %union.aligned_16bytes, align 8
  %13 = alloca %union.aligned_16bytes, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %139

19:                                               ; preds = %4
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i64, ptr %9, align 8, !tbaa !7
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i64 [ %35, %34 ], [ 0, %36 ]
  store i64 %38, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %139

39:                                               ; preds = %19
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = urem i64 %40, 16
  store i64 %41, ptr %14, align 8, !tbaa !7
  %42 = load i64, ptr %14, align 8, !tbaa !7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 16, ptr %14, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i64, ptr %14, align 8, !tbaa !7
  %47 = add i64 16, %46
  %48 = load i64, ptr %9, align 8, !tbaa !7
  %49 = sub i64 %48, %47
  store i64 %49, ptr %9, align 8, !tbaa !7
  %50 = load i64, ptr %9, align 8, !tbaa !7
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = load i64, ptr %9, align 8, !tbaa !7
  %62 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %52
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %139

65:                                               ; preds = %52
  %66 = load i64, ptr %9, align 8, !tbaa !7
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %68, ptr %7, align 8, !tbaa !16
  %69 = load i64, ptr %9, align 8, !tbaa !7
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %8, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %65, %45
  %73 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %76, i64 16, i1 false)
  %77 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %78 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 1 %78, i64 16, i1 false)
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef 16)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %72
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %139

93:                                               ; preds = %72
  %94 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load i64, ptr %14, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 1 %96, i64 %97, i1 false)
  %98 = load i64, ptr %14, align 8, !tbaa !7
  %99 = icmp ne i64 %98, 16
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %102 = load i64, ptr %14, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %105 = load i64, ptr %14, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i64, ptr %14, align 8, !tbaa !7
  %108 = sub i64 16, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %106, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %100, %93
  %110 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %111 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %112 = load i64, ptr %14, align 8, !tbaa !7
  %113 = load ptr, ptr %8, align 8, !tbaa !16
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  call void @do_xor(ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %118, i64 16, i1 false)
  %119 = load ptr, ptr %6, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %124 = load ptr, ptr %6, align 8, !tbaa !21
  %125 = load ptr, ptr %8, align 8, !tbaa !16
  %126 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %127 = call i32 %123(ptr noundef %124, ptr noundef %125, ptr noundef %126, i64 noundef 16)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %109
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %139

130:                                              ; preds = %109
  %131 = load ptr, ptr %6, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %134, i64 16, i1 false)
  %135 = load i64, ptr %9, align 8, !tbaa !7
  %136 = add i64 %135, 16
  %137 = load i64, ptr %14, align 8, !tbaa !7
  %138 = add i64 %136, %137
  store i64 %138, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %139

139:                                              ; preds = %130, %129, %92, %64, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %140 = load i64, ptr %5, align 8
  ret i64 %140
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_cbc_cts_block_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  store i64 0, ptr %9, align 8, !tbaa !7
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @do_xor(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i64, ptr %9, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = zext i8 %23 to i32
  %25 = xor i32 %19, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !30
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !7
  br label %10, !llvm.loop !31

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"cts_mode_name2id_st", !4, i64 0, !11, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS18prov_cipher_ctx_st", !12, i64 0}
!23 = !{!24, !4, i64 104}
!24 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !12, i64 48, !5, i64 56, !4, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !4, i64 104, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 112, !11, i64 120, !4, i64 128, !8, i64 136, !4, i64 144, !8, i64 152, !4, i64 160, !25, i64 168, !12, i64 176, !26, i64 184}
!25 = !{!"p1 _ZTS17prov_cipher_hw_st", !12, i64 0}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !12, i64 0}
!27 = !{!24, !25, i64 168}
!28 = !{!29, !12, i64 8}
!29 = !{!"prov_cipher_hw_st", !12, i64 0, !12, i64 8, !12, i64 16}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !15}
