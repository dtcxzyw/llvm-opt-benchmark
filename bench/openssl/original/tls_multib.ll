target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, i64, [64 x i8], i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@.str = private unnamed_addr constant [43 x i8] c"../openssl/ssl/record/methods/tls_multib.c\00", align 1
@__func__.tls_write_records_multiblock_int = private unnamed_addr constant [33 x i8] c"tls_write_records_multiblock_int\00", align 1

; Function Attrs: nounwind uwtable
define i64 @tls_get_max_records_multiblock(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i8 %1, ptr %8, align 1, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i8, ptr %8, align 1, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %11, align 8, !tbaa !11
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = call i32 @tls_is_multiblock_capable(ptr noundef %12, i8 noundef zeroext %13, i64 noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = and i64 %21, 4095
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = sub i64 %26, 512
  store i64 %27, ptr %25, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %24, %19
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = mul i64 8, %31
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i64 8, ptr %6, align 8
  br label %43

35:                                               ; preds = %28
  store i64 4, ptr %6, align 8
  br label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i8, ptr %8, align 1, !tbaa !8
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = load i64, ptr %10, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = call i64 @tls_get_max_records_default(ptr noundef %37, i8 noundef zeroext %38, i64 noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %36, %35, %34
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_is_multiblock_capable(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = load i8, ptr %7, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 23
  br i1 %12, label %13, label %67

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = mul i64 4, %15
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %67

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %24, i32 0, i32 57
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %67

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %29, i32 0, i32 42
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = icmp eq i32 %36, 770
  br i1 %37, label %58, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = icmp eq i32 %41, 771
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = icmp eq i32 %46, 256
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = icmp eq i32 %51, 65279
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = icmp eq i32 %56, 65277
  br i1 %57, label %58, label %67

58:                                               ; preds = %53, %48, %43, %38, %33
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %61)
  %63 = call i64 @EVP_CIPHER_get_flags(ptr noundef %62)
  %64 = and i64 %63, 4194304
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  br label %68

67:                                               ; preds = %58, %53, %28, %23, %18, %13, %4
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_write_records_multiblock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = call i32 @tls_write_records_multiblock_int(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !35
  %14 = load i32, ptr %8, align 4, !tbaa !35
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call i32 @tls_write_records_default(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_write_records_multiblock_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [13 x i8], align 1
  %12 = alloca %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 13, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp ne i64 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = icmp ne i64 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %235

23:                                               ; preds = %19, %3
  store i64 1, ptr %8, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %78, %23
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load i64, ptr %8, align 8, !tbaa !9
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !36
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !36
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %35, %41
  br i1 %42, label %76, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = icmp ne i64 %49, %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8, !tbaa !33
  %58 = load i64, ptr %8, align 8, !tbaa !9
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = load i64, ptr %8, align 8, !tbaa !9
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %68
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = load i64, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = icmp ne ptr %69, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %56, %43, %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %235

77:                                               ; preds = %56
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !tbaa !9
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8, !tbaa !9
  br label %24, !llvm.loop !40

81:                                               ; preds = %24
  %82 = load ptr, ptr %6, align 8, !tbaa !33
  %83 = getelementptr inbounds %struct.ossl_record_template_st, ptr %82, i64 0
  %84 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !38
  %86 = load i64, ptr %7, align 8, !tbaa !9
  %87 = mul i64 %85, %86
  store i64 %87, ptr %9, align 8, !tbaa !9
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !33
  %90 = getelementptr inbounds %struct.ossl_record_template_st, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8, !tbaa !36
  %93 = load i64, ptr %9, align 8, !tbaa !9
  %94 = load ptr, ptr %6, align 8, !tbaa !33
  %95 = getelementptr inbounds %struct.ossl_record_template_st, ptr %94, i64 0
  %96 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !38
  %98 = call i32 @tls_is_multiblock_capable(ptr noundef %88, i8 noundef zeroext %92, i64 noundef %93, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %235

101:                                              ; preds = %81
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %6, align 8, !tbaa !33
  %106 = getelementptr inbounds %struct.ossl_record_template_st, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !38
  %109 = trunc i64 %108 to i32
  %110 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %104, i32 noundef 28, i32 noundef %109, ptr noundef null)
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %13, align 8, !tbaa !9
  %112 = load i64, ptr %7, align 8, !tbaa !9
  %113 = load i64, ptr %13, align 8, !tbaa !9
  %114 = mul i64 %113, %112
  store i64 %114, ptr %13, align 8, !tbaa !9
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load i64, ptr %13, align 8, !tbaa !9
  %117 = load i64, ptr %13, align 8, !tbaa !9
  %118 = call i32 @tls_setup_write_buffer(ptr noundef %115, i64 noundef 1, i64 noundef %116, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %235

121:                                              ; preds = %101
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %122, i32 0, i32 14
  %124 = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %123, i64 0, i64 0
  store ptr %124, ptr %10, align 8, !tbaa !42
  %125 = load i64, ptr %7, align 8, !tbaa !9
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 3
  store i32 %126, ptr %127, align 8, !tbaa !44
  %128 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 0
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %129, i32 0, i32 25
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 8 %131, i64 8, i1 false)
  %132 = load ptr, ptr %6, align 8, !tbaa !33
  %133 = getelementptr inbounds %struct.ossl_record_template_st, ptr %132, i64 0
  %134 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 8, !tbaa !36
  %136 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 8
  store i8 %135, ptr %136, align 1, !tbaa !8
  %137 = load ptr, ptr %6, align 8, !tbaa !33
  %138 = getelementptr inbounds %struct.ossl_record_template_st, ptr %137, i64 0
  %139 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !46
  %141 = lshr i32 %140, 8
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 9
  store i8 %142, ptr %143, align 1, !tbaa !8
  %144 = load ptr, ptr %6, align 8, !tbaa !33
  %145 = getelementptr inbounds %struct.ossl_record_template_st, ptr %144, i64 0
  %146 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 10
  store i8 %148, ptr %149, align 1, !tbaa !8
  %150 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 11
  store i8 0, ptr %150, align 1, !tbaa !8
  %151 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 12
  store i8 0, ptr %151, align 1, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 0
  store ptr null, ptr %152, align 8, !tbaa !47
  %153 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 1
  store ptr %153, ptr %154, align 8, !tbaa !48
  %155 = load i64, ptr %9, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 2
  store i64 %155, ptr %156, align 8, !tbaa !49
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %157, i32 0, i32 30
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %159, i32 noundef 25, i32 noundef 32, ptr noundef %12)
  store i32 %160, ptr %14, align 4, !tbaa !35
  %161 = load i32, ptr %14, align 4, !tbaa !35
  %162 = sext i32 %161 to i64
  store i64 %162, ptr %13, align 8, !tbaa !9
  %163 = load i32, ptr %14, align 4, !tbaa !35
  %164 = icmp sle i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %121
  %166 = load i64, ptr %13, align 8, !tbaa !9
  %167 = load ptr, ptr %10, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !50
  %170 = icmp ugt i64 %166, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %165, %121
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.tls_write_records_multiblock_int)
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %172, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %235

173:                                              ; preds = %165
  %174 = load ptr, ptr %10, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 0
  store ptr %176, ptr %177, align 8, !tbaa !47
  %178 = load ptr, ptr %6, align 8, !tbaa !33
  %179 = getelementptr inbounds %struct.ossl_record_template_st, ptr %178, i64 0
  %180 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 1
  store ptr %181, ptr %182, align 8, !tbaa !48
  %183 = load i64, ptr %9, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 2
  store i64 %183, ptr %184, align 8, !tbaa !49
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %185, i32 0, i32 30
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %187, i32 noundef 26, i32 noundef 32, ptr noundef %12)
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %173
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.tls_write_records_multiblock_int)
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %191, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %235

192:                                              ; preds = %173
  %193 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !44
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %195, i32 0, i32 25
  %197 = getelementptr inbounds [8 x i8], ptr %196, i64 0, i64 7
  %198 = load i8, ptr %197, align 1, !tbaa !8
  %199 = zext i8 %198 to i32
  %200 = add i32 %199, %194
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %197, align 1, !tbaa !8
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %202, i32 0, i32 25
  %204 = getelementptr inbounds [8 x i8], ptr %203, i64 0, i64 7
  %205 = load i8, ptr %204, align 1, !tbaa !8
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !44
  %209 = icmp ult i32 %206, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 6, ptr %16, align 4, !tbaa !35
  br label %211

211:                                              ; preds = %227, %210
  %212 = load i32, ptr %16, align 4, !tbaa !35
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %215, i32 0, i32 25
  %217 = load i32, ptr %16, align 4, !tbaa !35
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %16, align 4, !tbaa !35
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %216, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !8
  %222 = add i8 %221, 1
  store i8 %222, ptr %220, align 1, !tbaa !8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br label %225

225:                                              ; preds = %214, %211
  %226 = phi i1 [ false, %211 ], [ %224, %214 ]
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  br label %211, !llvm.loop !52

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %229

229:                                              ; preds = %228, %192
  %230 = load ptr, ptr %10, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %230, i32 0, i32 3
  store i64 0, ptr %231, align 8, !tbaa !53
  %232 = load i64, ptr %13, align 8, !tbaa !9
  %233 = load ptr, ptr %10, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %233, i32 0, i32 4
  store i64 %232, ptr %234, align 8, !tbaa !54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %235

235:                                              ; preds = %229, %190, %171, %120, %100, %76, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 13, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %236 = load i32, ptr %4, align 4
  ret i32 %236
}

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_setup_write_buffer(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!14, !25, i64 4160}
!14 = !{!"ossl_record_layer_st", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !10, i64 80, !17, i64 88, !6, i64 96, !10, i64 1680, !10, i64 1688, !21, i64 1696, !6, i64 1744, !10, i64 4048, !10, i64 4056, !10, i64 4064, !17, i64 4072, !16, i64 4080, !10, i64 4088, !6, i64 4096, !17, i64 4104, !17, i64 4108, !10, i64 4112, !17, i64 4120, !22, i64 4128, !23, i64 4136, !10, i64 4144, !24, i64 4152, !25, i64 4160, !17, i64 4168, !17, i64 4172, !17, i64 4176, !10, i64 4184, !10, i64 4192, !10, i64 4200, !6, i64 4208, !17, i64 4272, !17, i64 4276, !17, i64 4280, !16, i64 4288, !16, i64 4296, !17, i64 4304, !17, i64 4308, !10, i64 4312, !26, i64 4320, !26, i64 4328, !27, i64 4336, !27, i64 4352, !17, i64 4368, !5, i64 4376, !5, i64 4384, !5, i64 4392, !5, i64 4400, !5, i64 4408, !10, i64 4416, !28, i64 4424}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!21 = !{!"tls_buffer_st", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !17, i64 40, !17, i64 44}
!22 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!24 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!25 = !{!"p1 _ZTS11comp_ctx_st", !5, i64 0}
!26 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!27 = !{!"dtls_bitmap_st", !10, i64 0, !6, i64 8}
!28 = !{!"p1 _ZTS19record_functions_st", !5, i64 0}
!29 = !{!14, !5, i64 4392}
!30 = !{!14, !17, i64 4272}
!31 = !{!14, !17, i64 20}
!32 = !{!14, !22, i64 4128}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS23ossl_record_template_st", !5, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"ossl_record_template_st", !6, i64 0, !17, i64 4, !16, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 16}
!39 = !{!37, !16, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13tls_buffer_st", !5, i64 0}
!44 = !{!45, !17, i64 24}
!45 = !{!"", !16, i64 0, !16, i64 8, !10, i64 16, !17, i64 24}
!46 = !{!37, !17, i64 4}
!47 = !{!45, !16, i64 0}
!48 = !{!45, !16, i64 8}
!49 = !{!45, !10, i64 16}
!50 = !{!21, !10, i64 16}
!51 = !{!21, !16, i64 0}
!52 = distinct !{!52, !41}
!53 = !{!21, !10, i64 24}
!54 = !{!21, !10, i64 32}
