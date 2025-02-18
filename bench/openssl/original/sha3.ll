target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.keccak_st = type { [5 x [5 x i64]], [168 x i8], i64, i64, i64, i8, %struct.prov_sha3_meth_st, i32 }
%struct.prov_sha3_meth_st = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @ossl_sha3_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.keccak_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x [5 x i64]], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 200, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.keccak_st, ptr %6, i32 0, i32 4
  store i64 0, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.keccak_st, ptr %8, i32 0, i32 7
  store i32 0, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sha3_init(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = mul i64 %10, 2
  %12 = sub i64 1600, %11
  %13 = udiv i64 %12, 8
  store i64 %13, ptr %8, align 8, !tbaa !15
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = icmp ule i64 %14, 168
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_sha3_reset(ptr noundef %17)
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !16
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = udiv i64 %21, 8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.keccak_st, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8, !tbaa !17
  %25 = load i8, ptr %6, align 1, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.keccak_st, ptr %26, i32 0, i32 5
  store i8 %25, ptr %27, align 8, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_keccak_init(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i8, ptr %6, align 1, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = call i32 @ossl_sha3_init(ptr noundef %10, i8 noundef zeroext %11, i64 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !19
  %14 = load i32, ptr %9, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = udiv i64 %17, 8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %16, %4
  %22 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sha3_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %13, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.keccak_st, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %16, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.keccak_st, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.keccak_st, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.keccak_st, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %34, ptr %10, align 8, !tbaa !15
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8, !tbaa !15
  %38 = load i64, ptr %10, align 8, !tbaa !15
  %39 = sub i64 %37, %38
  store i64 %39, ptr %11, align 8, !tbaa !15
  %40 = load i64, ptr %7, align 8, !tbaa !15
  %41 = load i64, ptr %11, align 8, !tbaa !15
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.keccak_st, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [168 x i8], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %10, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %7, align 8, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.keccak_st, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.keccak_st, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [168 x i8], ptr %58, i64 0, i64 0
  %60 = load i64, ptr %10, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %8, align 8, !tbaa !21
  %63 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load i64, ptr %11, align 8, !tbaa !15
  %65 = load ptr, ptr %8, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %8, align 8, !tbaa !21
  %67 = load i64, ptr %11, align 8, !tbaa !15
  %68 = load i64, ptr %7, align 8, !tbaa !15
  %69 = sub i64 %68, %67
  store i64 %69, ptr %7, align 8, !tbaa !15
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.keccak_st, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [5 x [5 x i64]], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.keccak_st, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [168 x i8], ptr %74, i64 0, i64 0
  %76 = load i64, ptr %9, align 8, !tbaa !15
  %77 = load i64, ptr %9, align 8, !tbaa !15
  %78 = call i64 @SHA3_absorb(ptr noundef %72, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.keccak_st, ptr %79, i32 0, i32 4
  store i64 0, ptr %80, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %56, %31
  %82 = load i64, ptr %7, align 8, !tbaa !15
  %83 = load i64, ptr %9, align 8, !tbaa !15
  %84 = icmp uge i64 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.keccak_st, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [5 x [5 x i64]], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8, !tbaa !21
  %90 = load i64, ptr %7, align 8, !tbaa !15
  %91 = load i64, ptr %9, align 8, !tbaa !15
  %92 = call i64 @SHA3_absorb(ptr noundef %88, ptr noundef %89, i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %11, align 8, !tbaa !15
  br label %95

93:                                               ; preds = %81
  %94 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %94, ptr %11, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %93, %85
  %96 = load i64, ptr %11, align 8, !tbaa !15
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.keccak_st, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [168 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %8, align 8, !tbaa !21
  %103 = load i64, ptr %7, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i64, ptr %11, align 8, !tbaa !15
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 1 %107, i64 %108, i1 false)
  %109 = load i64, ptr %11, align 8, !tbaa !15
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.keccak_st, ptr %110, i32 0, i32 4
  store i64 %109, ptr %111, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %98, %95
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %43, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @SHA3_absorb(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_sha3_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.keccak_st, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %13, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.keccak_st, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %16, ptr %9, align 8, !tbaa !15
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.keccak_st, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.keccak_st, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.keccak_st, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [168 x i8], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %9, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i64, ptr %8, align 8, !tbaa !15
  %38 = load i64, ptr %9, align 8, !tbaa !15
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.keccak_st, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.keccak_st, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %9, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [168 x i8], ptr %44, i64 0, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.keccak_st, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %8, align 8, !tbaa !15
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw [168 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 128
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.keccak_st, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [5 x [5 x i64]], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.keccak_st, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [168 x i8], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %8, align 8, !tbaa !15
  %63 = load i64, ptr %8, align 8, !tbaa !15
  %64 = call i64 @SHA3_absorb(ptr noundef %58, ptr noundef %61, i64 noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.keccak_st, ptr %65, i32 0, i32 7
  store i32 2, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.keccak_st, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [5 x [5 x i64]], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = load i64, ptr %7, align 8, !tbaa !15
  %72 = load i64, ptr %8, align 8, !tbaa !15
  call void @SHA3_squeeze(ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %31, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare void @SHA3_squeeze(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_sha3_squeeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.keccak_st, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %15, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.keccak_st, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %18, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 1, ptr %11, align 4, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %161

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.keccak_st, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %161

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.keccak_st, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %71

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.keccak_st, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [168 x i8], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %9, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i64, ptr %8, align 8, !tbaa !15
  %40 = load i64, ptr %9, align 8, !tbaa !15
  %41 = sub i64 %39, %40
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %41, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.keccak_st, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.keccak_st, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %9, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw [168 x i8], ptr %46, i64 0, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.keccak_st, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %8, align 8, !tbaa !15
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds nuw [168 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = or i32 %55, 128
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 1, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.keccak_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [5 x [5 x i64]], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.keccak_st, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [168 x i8], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %8, align 8, !tbaa !15
  %65 = load i64, ptr %8, align 8, !tbaa !15
  %66 = call i64 @SHA3_absorb(ptr noundef %60, ptr noundef %63, i64 noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.keccak_st, ptr %67, i32 0, i32 7
  store i32 3, ptr %68, align 8, !tbaa !13
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.keccak_st, ptr %69, i32 0, i32 4
  store i64 0, ptr %70, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %33, %28
  %72 = load i64, ptr %9, align 8, !tbaa !15
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %71
  %75 = load i64, ptr %7, align 8, !tbaa !15
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.keccak_st, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.keccak_st, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !8
  store i64 %83, ptr %10, align 8, !tbaa !15
  br label %86

84:                                               ; preds = %74
  %85 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %85, ptr %10, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.keccak_st, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [168 x i8], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %8, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.keccak_st, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !8
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %97, i64 %98, i1 false)
  %99 = load i64, ptr %10, align 8, !tbaa !15
  %100 = load ptr, ptr %6, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %101, ptr %6, align 8, !tbaa !21
  %102 = load i64, ptr %10, align 8, !tbaa !15
  %103 = load i64, ptr %7, align 8, !tbaa !15
  %104 = sub i64 %103, %102
  store i64 %104, ptr %7, align 8, !tbaa !15
  %105 = load i64, ptr %10, align 8, !tbaa !15
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.keccak_st, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !8
  %109 = sub i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %86, %71
  %111 = load i64, ptr %7, align 8, !tbaa !15
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %161

114:                                              ; preds = %110
  %115 = load i64, ptr %7, align 8, !tbaa !15
  %116 = load i64, ptr %8, align 8, !tbaa !15
  %117 = icmp uge i64 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = load i64, ptr %8, align 8, !tbaa !15
  %120 = load i64, ptr %7, align 8, !tbaa !15
  %121 = load i64, ptr %8, align 8, !tbaa !15
  %122 = udiv i64 %120, %121
  %123 = mul i64 %119, %122
  store i64 %123, ptr %10, align 8, !tbaa !15
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.keccak_st, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [5 x [5 x i64]], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %6, align 8, !tbaa !21
  %128 = load i64, ptr %10, align 8, !tbaa !15
  %129 = load i64, ptr %8, align 8, !tbaa !15
  %130 = load i32, ptr %11, align 4, !tbaa !19
  call void @SHA3_squeeze(ptr noundef %126, ptr noundef %127, i64 noundef %128, i64 noundef %129, i32 noundef %130)
  store i32 1, ptr %11, align 4, !tbaa !19
  %131 = load i64, ptr %10, align 8, !tbaa !15
  %132 = load ptr, ptr %6, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store ptr %133, ptr %6, align 8, !tbaa !21
  %134 = load i64, ptr %10, align 8, !tbaa !15
  %135 = load i64, ptr %7, align 8, !tbaa !15
  %136 = sub i64 %135, %134
  store i64 %136, ptr %7, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %118, %114
  %138 = load i64, ptr %7, align 8, !tbaa !15
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.keccak_st, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [5 x [5 x i64]], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.keccak_st, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [168 x i8], ptr %145, i64 0, i64 0
  %147 = load i64, ptr %8, align 8, !tbaa !15
  %148 = load i64, ptr %8, align 8, !tbaa !15
  %149 = load i32, ptr %11, align 4, !tbaa !19
  call void @SHA3_squeeze(ptr noundef %143, ptr noundef %146, i64 noundef %147, i64 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !21
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.keccak_st, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [168 x i8], ptr %152, i64 0, i64 0
  %154 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 8 %153, i64 %154, i1 false)
  %155 = load i64, ptr %8, align 8, !tbaa !15
  %156 = load i64, ptr %7, align 8, !tbaa !15
  %157 = sub i64 %155, %156
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.keccak_st, ptr %158, i32 0, i32 4
  store i64 %157, ptr %159, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %140, %137
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %161

161:                                              ; preds = %160, %113, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9keccak_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 384}
!9 = !{!"keccak_st", !6, i64 0, !6, i64 200, !10, i64 368, !10, i64 376, !10, i64 384, !6, i64 392, !11, i64 400, !12, i64 424}
!10 = !{!"long", !6, i64 0}
!11 = !{!"prov_sha3_meth_st", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!9, !12, i64 424}
!14 = !{!6, !6, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!9, !10, i64 368}
!17 = !{!9, !10, i64 376}
!18 = !{!9, !6, i64 392}
!19 = !{!12, !12, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
