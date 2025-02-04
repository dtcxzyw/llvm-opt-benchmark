target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DitherContext = type { ptr, i64, double, float, [8 x [16 x float]], [8 x [16 x float]], [8 x i32], i32, i32 }
%union.anon = type { double }

@FLAC__replaygain_synthesis__init_dither_context.default_dither = internal global [10 x i8] c"\\\\XTQNJC\00\00", align 1
@FLAC__replaygain_synthesis__init_dither_context.F = internal global [4 x ptr] [ptr @F44_0, ptr @F44_1, ptr @F44_2, ptr @F44_3], align 16
@F44_0 = internal constant [48 x float] zeroinitializer, align 16
@F44_1 = internal constant [48 x float] [float 0x3FEB34B2E0000000, float 0x3FD29E0A20000000, float 0xBFA9B642A0000000, float 0xBFCE236000000000, float 0xBFE2AD1320000000, float 0xBFE573D540000000, float 0xBFD8AECB60000000, float 0xBFC37ADA00000000, float 0xBF9A64DFE0000000, float 0x3FC2129C60000000, float 0x3FCCABA7A0000000, float 0x3FC3B6D680000000, float 0x3FAAB4ED40000000, float 0xBF671EF4C0000000, float 0xBF9F2880E0000000, float 0xBF9FD81AA0000000, float 0x3FEB34B2E0000000, float 0x3FD29E0A20000000, float 0xBFA9B642A0000000, float 0xBFCE236000000000, float 0xBFE2AD1320000000, float 0xBFE573D540000000, float 0xBFD8AECB60000000, float 0xBFC37ADA00000000, float 0xBF9A64DFE0000000, float 0x3FC2129C60000000, float 0x3FCCABA7A0000000, float 0x3FC3B6D680000000, float 0x3FAAB4ED40000000, float 0xBF671EF4C0000000, float 0xBF9F2880E0000000, float 0xBF9FD81AA0000000, float 0x3FEB34B2E0000000, float 0x3FD29E0A20000000, float 0xBFA9B642A0000000, float 0xBFCE236000000000, float 0xBFE2AD1320000000, float 0xBFE573D540000000, float 0xBFD8AECB60000000, float 0xBFC37ADA00000000, float 0xBF9A64DFE0000000, float 0x3FC2129C60000000, float 0x3FCCABA7A0000000, float 0x3FC3B6D680000000, float 0x3FAAB4ED40000000, float 0xBF671EF4C0000000, float 0xBF9F2880E0000000, float 0xBF9FD81AA0000000], align 16
@F44_2 = internal constant [48 x float] [float 0x3FFC9CC740000000, float 0x3FEE900860000000, float 0xBFC79CEB20000000, float 0xBFDC496BC0000000, float 0xBFEC4A0F60000000, float 0xBFF6C14960000000, float 0xBFF0537560000000, float 0xBFD64FC000000000, float 0xBFBD6A3CC0000000, float 0x3FBFFF4760000000, float 0x3FD85CB700000000, float 0x3FD467CA80000000, float 0x3FBAD8A7A0000000, float 0xBF9FCC8500000000, float 0xBFB0836A80000000, float 0xBF9E18EEA0000000, float 0x3FFC9CC740000000, float 0x3FEE900860000000, float 0xBFC79CEB20000000, float 0xBFDC496BC0000000, float 0xBFEC4A0F60000000, float 0xBFF6C14960000000, float 0xBFF0537560000000, float 0xBFD64FC000000000, float 0xBFBD6A3CC0000000, float 0x3FBFFF4760000000, float 0x3FD85CB700000000, float 0x3FD467CA80000000, float 0x3FBAD8A7A0000000, float 0xBF9FCC8500000000, float 0xBFB0836A80000000, float 0xBF9E18EEA0000000, float 0x3FFC9CC740000000, float 0x3FEE900860000000, float 0xBFC79CEB20000000, float 0xBFDC496BC0000000, float 0xBFEC4A0F60000000, float 0xBFF6C14960000000, float 0xBFF0537560000000, float 0xBFD64FC000000000, float 0xBFBD6A3CC0000000, float 0x3FBFFF4760000000, float 0x3FD85CB700000000, float 0x3FD467CA80000000, float 0x3FBAD8A7A0000000, float 0xBF9FCC8500000000, float 0xBFB0836A80000000, float 0xBF9E18EEA0000000], align 16
@F44_3 = internal constant [48 x float] [float 0x4007203280000000, float 0x400583BE80000000, float 0x3FCAFC9860000000, float 0xBFEF7BB480000000, float 0xBFF1C484E0000000, float 0xC001842E00000000, float 0xC002EB7AC0000000, float 0xBFEE8E0F60000000, float 0xBFCE9F6F60000000, float 0xBFC1BF5C40000000, float 0x3FDBE56EA0000000, float 0x3FE516CB80000000, float 0x3FCF2EE140000000, float 0xBF6354C0E0000000, float 0x3F92E25F40000000, float 0x3F91A49980000000, float 0x4007203280000000, float 0x400583BE80000000, float 0x3FCAFC9860000000, float 0xBFEF7BB480000000, float 0xBFF1C484E0000000, float 0xC001842E00000000, float 0xC002EB7AC0000000, float 0xBFEE8E0F60000000, float 0xBFCE9F6F60000000, float 0xBFC1BF5C40000000, float 0x3FDBE56EA0000000, float 0x3FE516CB80000000, float 0x3FCF2EE140000000, float 0xBF6354C0E0000000, float 0x3F92E25F40000000, float 0x3F91A49980000000, float 0x4007203280000000, float 0x400583BE80000000, float 0x3FCAFC9860000000, float 0xBFEF7BB480000000, float 0xBFF1C484E0000000, float 0xC001842E00000000, float 0xC002EB7AC0000000, float 0xBFEE8E0F60000000, float 0xBFCE9F6F60000000, float 0xBFC1BF5C40000000, float 0x3FDBE56EA0000000, float 0x3FE516CB80000000, float 0x3FCF2EE140000000, float 0xBF6354C0E0000000, float 0x3F92E25F40000000, float 0x3F91A49980000000], align 16
@FLAC__replaygain_synthesis__apply_gain.hard_clip_factors_ = internal constant [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 -8, i64 -16, i64 -32, i64 -64, i64 -128, i64 -256, i64 -512, i64 -1024, i64 -2048, i64 -4096, i64 -8192, i64 -16384, i64 -32768, i64 -65536, i64 -131072, i64 -262144, i64 -524288, i64 -1048576, i64 -2097152, i64 -4194304, i64 -8388608, i64 -16777216, i64 -33554432, i64 -67108864, i64 -134217728, i64 -268435456, i64 -536870912, i64 -1073741824, i64 -2147483648], align 16
@random_int_.parity_ = internal constant [256 x i8] c"\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00", align 16
@random_int_.r1_ = internal global i32 1, align 4
@random_int_.r2_ = internal global i32 1, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FLAC__replaygain_synthesis__init_dither_context(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, ptr %6, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DitherContext, ptr %17, i32 0, i32 8
  store i32 %16, ptr %18, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sub nsw i32 %19, 11
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 9
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 9, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DitherContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [8 x [16 x float]], ptr %32, i64 0, i64 0
  %34 = call ptr @memset.inline(ptr noundef %33, i32 noundef 0, i64 noundef 512) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.DitherContext, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [8 x [16 x float]], ptr %36, i64 0, i64 0
  %38 = call ptr @memset.inline(ptr noundef %37, i32 noundef 0, i64 noundef 512) #6
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr @FLAC__replaygain_synthesis__init_dither_context.F, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DitherContext, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !17
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = sub nsw i32 32, %45
  %47 = zext i32 %46 to i64
  %48 = shl i64 -1, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DitherContext, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !18
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = sub nsw i32 32, %51
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = sub nsw i64 %54, 1
  %56 = sitofp i64 %55 to double
  %57 = fmul double 5.000000e-01, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.DitherContext, ptr %58, i32 0, i32 2
  store double %57, ptr %59, align 8, !tbaa !19
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], ptr @FLAC__replaygain_synthesis__init_dither_context.default_dither, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = sitofp i32 %64 to float
  %66 = fmul float 0x3F847AE140000000, %65
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = sitofp i64 %69 to float
  %71 = fdiv float %66, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.DitherContext, ptr %72, i32 0, i32 3
  store float %71, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.DitherContext, ptr %74, i32 0, i32 7
  store i32 0, ptr %75, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @FLAC__replaygain_synthesis__apply_gain(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !24
  store i32 %1, ptr %14, align 4, !tbaa !8
  store i32 %2, ptr %15, align 4, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !26
  store i32 %4, ptr %17, align 4, !tbaa !8
  store i32 %5, ptr %18, align 4, !tbaa !8
  store i32 %6, ptr %19, align 4, !tbaa !8
  store i32 %7, ptr %20, align 4, !tbaa !8
  store double %8, ptr %21, align 8, !tbaa !28
  store i32 %9, ptr %22, align 4, !tbaa !8
  store i32 %10, ptr %23, align 4, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %41 = load i32, ptr %20, align 4, !tbaa !8
  %42 = sub i32 32, %41
  store i32 %42, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %43 = load i32, ptr %20, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [33 x i64], ptr @FLAC__replaygain_synthesis__apply_gain.hard_clip_factors_, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %46, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %47 = load double, ptr %21, align 8, !tbaa !28
  %48 = load i32, ptr %19, align 4, !tbaa !8
  %49 = sub i32 %48, 1
  %50 = shl i32 1, %49
  %51 = uitofp i32 %50 to double
  %52 = fdiv double %47, %51
  store double %52, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %53 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %53, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %54 = load i32, ptr %20, align 4, !tbaa !8
  %55 = udiv i32 %54, 8
  store i32 %55, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %56 = load ptr, ptr %24, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.DitherContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !22
  store i32 %58, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.DitherContext, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !10
  store i32 %61, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %62 = load i32, ptr %20, align 4, !tbaa !8
  %63 = sub i32 %62, 1
  %64 = shl i32 1, %63
  store i32 %64, ptr %39, align 4, !tbaa !8
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %227, %12
  %66 = load i32, ptr %30, align 4, !tbaa !8
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %230

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %70 = load i32, ptr %33, align 4, !tbaa !8
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = mul i32 %70, %71
  store i32 %72, ptr %40, align 4, !tbaa !8
  %73 = load ptr, ptr %28, align 8, !tbaa !24
  %74 = load i32, ptr %33, align 4, !tbaa !8
  %75 = load i32, ptr %30, align 4, !tbaa !8
  %76 = mul i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  store ptr %78, ptr %13, align 8, !tbaa !24
  %79 = load ptr, ptr %16, align 8, !tbaa !26
  %80 = load i32, ptr %30, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  store ptr %83, ptr %31, align 8, !tbaa !29
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %219, %69
  %85 = load i32, ptr %29, align 4, !tbaa !8
  %86 = load i32, ptr %17, align 4, !tbaa !8
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %226

88:                                               ; preds = %84
  %89 = load ptr, ptr %31, align 8, !tbaa !29
  %90 = load i32, ptr %29, align 4, !tbaa !8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = sitofp i32 %93 to double
  %95 = load double, ptr %27, align 8, !tbaa !28
  %96 = fmul double %94, %95
  store double %96, ptr %32, align 8, !tbaa !28
  %97 = load i32, ptr %22, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %88
  %100 = load double, ptr %32, align 8, !tbaa !28
  %101 = fcmp olt double %100, -5.000000e-01
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load double, ptr %32, align 8, !tbaa !28
  %104 = fadd double %103, 5.000000e-01
  %105 = fdiv double %104, 5.000000e-01
  %106 = call double @tanh(double noundef %105) #6, !tbaa !8
  %107 = call double @llvm.fmuladd.f64(double %106, double 5.000000e-01, double -5.000000e-01)
  store double %107, ptr %32, align 8, !tbaa !28
  br label %118

108:                                              ; preds = %99
  %109 = load double, ptr %32, align 8, !tbaa !28
  %110 = fcmp ogt double %109, 5.000000e-01
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load double, ptr %32, align 8, !tbaa !28
  %113 = fsub double %112, 5.000000e-01
  %114 = fdiv double %113, 5.000000e-01
  %115 = call double @tanh(double noundef %114) #6, !tbaa !8
  %116 = call double @llvm.fmuladd.f64(double %115, double 5.000000e-01, double 5.000000e-01)
  store double %116, ptr %32, align 8, !tbaa !28
  br label %117

117:                                              ; preds = %111, %108
  br label %118

118:                                              ; preds = %117, %102
  br label %119

119:                                              ; preds = %118, %88
  %120 = load double, ptr %32, align 8, !tbaa !28
  %121 = fmul double %120, 0x41DFFFFFFFC00000
  store double %121, ptr %32, align 8, !tbaa !28
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  %123 = load i32, ptr %23, align 4, !tbaa !8
  %124 = load i32, ptr %35, align 4, !tbaa !8
  %125 = load i32, ptr %29, align 4, !tbaa !8
  %126 = load i32, ptr %34, align 4, !tbaa !8
  %127 = add i32 %125, %126
  %128 = urem i32 %127, 32
  %129 = load double, ptr %32, align 8, !tbaa !28
  %130 = load i32, ptr %30, align 4, !tbaa !8
  %131 = call i64 @dither_output_(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %128, double noundef %129, i32 noundef %130)
  %132 = load i32, ptr %25, align 4, !tbaa !8
  %133 = zext i32 %132 to i64
  %134 = ashr i64 %131, %133
  store i64 %134, ptr %36, align 8, !tbaa !23
  %135 = load i64, ptr %36, align 8, !tbaa !23
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %37, align 4, !tbaa !8
  %137 = load i64, ptr %36, align 8, !tbaa !23
  %138 = load i64, ptr %26, align 8, !tbaa !23
  %139 = sub nsw i64 0, %138
  %140 = icmp sge i64 %137, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %119
  %142 = load i64, ptr %26, align 8, !tbaa !23
  %143 = add nsw i64 %142, 1
  %144 = sub nsw i64 0, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %37, align 4, !tbaa !8
  br label %154

146:                                              ; preds = %119
  %147 = load i64, ptr %36, align 8, !tbaa !23
  %148 = load i64, ptr %26, align 8, !tbaa !23
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %26, align 8, !tbaa !23
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %37, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %150, %146
  br label %154

154:                                              ; preds = %153, %141
  %155 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %155, ptr %38, align 4, !tbaa !8
  %156 = load i32, ptr %15, align 4, !tbaa !8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, ptr %39, align 4, !tbaa !8
  %160 = load i32, ptr %38, align 4, !tbaa !8
  %161 = xor i32 %160, %159
  store i32 %161, ptr %38, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %158, %154
  %163 = load i32, ptr %14, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %162
  %166 = load i32, ptr %20, align 4, !tbaa !8
  switch i32 %166, label %184 [
    i32 24, label %167
    i32 16, label %173
    i32 8, label %179
  ]

167:                                              ; preds = %165
  %168 = load i32, ptr %38, align 4, !tbaa !8
  %169 = ashr i32 %168, 16
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %13, align 8, !tbaa !24
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  store i8 %170, ptr %172, align 1, !tbaa !20
  br label %173

173:                                              ; preds = %165, %167
  %174 = load i32, ptr %38, align 4, !tbaa !8
  %175 = ashr i32 %174, 8
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %13, align 8, !tbaa !24
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  store i8 %176, ptr %178, align 1, !tbaa !20
  br label %179

179:                                              ; preds = %165, %173
  %180 = load i32, ptr %38, align 4, !tbaa !8
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %13, align 8, !tbaa !24
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  store i8 %181, ptr %183, align 1, !tbaa !20
  br label %184

184:                                              ; preds = %165, %179
  br label %218

185:                                              ; preds = %162
  %186 = load i32, ptr %20, align 4, !tbaa !8
  switch i32 %186, label %217 [
    i32 24, label %187
    i32 16, label %202
    i32 8, label %212
  ]

187:                                              ; preds = %185
  %188 = load i32, ptr %38, align 4, !tbaa !8
  %189 = ashr i32 %188, 16
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %13, align 8, !tbaa !24
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  store i8 %190, ptr %192, align 1, !tbaa !20
  %193 = load i32, ptr %38, align 4, !tbaa !8
  %194 = ashr i32 %193, 8
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %13, align 8, !tbaa !24
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store i8 %195, ptr %197, align 1, !tbaa !20
  %198 = load i32, ptr %38, align 4, !tbaa !8
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %13, align 8, !tbaa !24
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  store i8 %199, ptr %201, align 1, !tbaa !20
  br label %217

202:                                              ; preds = %185
  %203 = load i32, ptr %38, align 4, !tbaa !8
  %204 = ashr i32 %203, 8
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %13, align 8, !tbaa !24
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  store i8 %205, ptr %207, align 1, !tbaa !20
  %208 = load i32, ptr %38, align 4, !tbaa !8
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %13, align 8, !tbaa !24
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  store i8 %209, ptr %211, align 1, !tbaa !20
  br label %217

212:                                              ; preds = %185
  %213 = load i32, ptr %38, align 4, !tbaa !8
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %13, align 8, !tbaa !24
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  store i8 %214, ptr %216, align 1, !tbaa !20
  br label %217

217:                                              ; preds = %185, %212, %202, %187
  br label %218

218:                                              ; preds = %217, %184
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %29, align 4, !tbaa !8
  %221 = add i32 %220, 1
  store i32 %221, ptr %29, align 4, !tbaa !8
  %222 = load i32, ptr %40, align 4, !tbaa !8
  %223 = load ptr, ptr %13, align 8, !tbaa !24
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  store ptr %225, ptr %13, align 8, !tbaa !24
  br label %84, !llvm.loop !31

226:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %30, align 4, !tbaa !8
  %229 = add i32 %228, 1
  store i32 %229, ptr %30, align 4, !tbaa !8
  br label %65, !llvm.loop !33

230:                                              ; preds = %65
  %231 = load i32, ptr %34, align 4, !tbaa !8
  %232 = load i32, ptr %17, align 4, !tbaa !8
  %233 = add i32 %231, %232
  %234 = urem i32 %233, 32
  %235 = load ptr, ptr %24, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.DitherContext, ptr %235, i32 0, i32 7
  store i32 %234, ptr %236, align 4, !tbaa !22
  %237 = load i32, ptr %17, align 4, !tbaa !8
  %238 = load i32, ptr %18, align 4, !tbaa !8
  %239 = mul i32 %237, %238
  %240 = load i32, ptr %20, align 4, !tbaa !8
  %241 = udiv i32 %240, 8
  %242 = mul i32 %239, %241
  %243 = zext i32 %242 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  ret i64 %243
}

; Function Attrs: nounwind
declare double @tanh(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dither_output_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store double %4, ptr %12, align 8, !tbaa !28
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %129

20:                                               ; preds = %6
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DitherContext, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 8, !tbaa !21
  %27 = fpext float %26 to double
  %28 = call double @random_equi_(double noundef %27)
  store double %28, ptr %16, align 8, !tbaa !28
  %29 = load double, ptr %16, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.DitherContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = sitofp i32 %35 to double
  %37 = fsub double %29, %36
  store double %37, ptr %14, align 8, !tbaa !28
  %38 = load double, ptr %16, align 8, !tbaa !28
  %39 = fptosi double %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.DitherContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !8
  %45 = load double, ptr %14, align 8, !tbaa !28
  %46 = load double, ptr %12, align 8, !tbaa !28
  %47 = fadd double %46, %45
  store double %47, ptr %12, align 8, !tbaa !28
  store double %47, ptr %14, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load double, ptr %14, align 8, !tbaa !28
  %50 = call i64 @ROUND64(ptr noundef %48, double noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.DitherContext, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = and i64 %50, %53
  store i64 %54, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %127

55:                                               ; preds = %20
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.DitherContext, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 8, !tbaa !21
  %59 = fpext float %58 to double
  %60 = call double @random_triangular_(double noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.DitherContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [16 x float]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [16 x float], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.DitherContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = call double @scalar16_(ptr noundef %66, ptr noundef %72)
  %74 = fsub double %60, %73
  store double %74, ptr %14, align 8, !tbaa !28
  %75 = load double, ptr %14, align 8, !tbaa !28
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.DitherContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [16 x float]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sub nsw i32 -1, %82
  %84 = and i32 %83, 15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x float], ptr %81, i64 0, i64 %85
  store float %76, ptr %86, align 4, !tbaa !34
  %87 = fpext float %76 to double
  %88 = load double, ptr %12, align 8, !tbaa !28
  %89 = fadd double %88, %87
  store double %89, ptr %12, align 8, !tbaa !28
  %90 = load double, ptr %12, align 8, !tbaa !28
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.DitherContext, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [16 x float]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [16 x float], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.DitherContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = call double @scalar16_(ptr noundef %96, ptr noundef %102)
  %104 = fadd double %90, %103
  store double %104, ptr %14, align 8, !tbaa !28
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load double, ptr %14, align 8, !tbaa !28
  %107 = call i64 @ROUND64(ptr noundef %105, double noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.DitherContext, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !18
  %111 = and i64 %107, %110
  store i64 %111, ptr %15, align 8, !tbaa !23
  %112 = load double, ptr %12, align 8, !tbaa !28
  %113 = load i64, ptr %15, align 8, !tbaa !23
  %114 = sitofp i64 %113 to double
  %115 = fsub double %112, %114
  %116 = fptrunc double %115 to float
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.DitherContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [16 x float]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = sub nsw i32 -1, %122
  %124 = and i32 %123, 15
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x float], ptr %121, i64 0, i64 %125
  store float %116, ptr %126, align 4, !tbaa !34
  br label %127

127:                                              ; preds = %55, %23
  %128 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %128, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %133

129:                                              ; preds = %6
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = load double, ptr %12, align 8, !tbaa !28
  %132 = call i64 @ROUND64(ptr noundef %130, double noundef %131)
  store i64 %132, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %133

133:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %134 = load i64, ptr %7, align 8
  ret i64 %134
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal double @random_equi_(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !28
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = call i32 @random_int_()
  %5 = sitofp i32 %4 to double
  %6 = fmul double %3, %5
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @ROUND64(ptr noundef %0, double noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %union.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load double, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.DitherContext, ptr %7, i32 0, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !19
  %10 = fadd double %6, %9
  %11 = fadd double %10, 0x433FFFFD80000000
  store double %11, ptr %5, align 8, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = sub nsw i64 %12, 4845873188313235456
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @random_triangular_(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !28
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = call i32 @random_int_()
  %5 = sitofp i32 %4 to double
  %6 = call i32 @random_int_()
  %7 = sitofp i32 %6 to double
  %8 = fadd double %5, %7
  %9 = fmul double %3, %8
  ret double %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @scalar16_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !34
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds float, ptr %26, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !34
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds float, ptr %29, i64 3
  %31 = load float, ptr %30, align 4, !tbaa !34
  %32 = call float @llvm.fmuladd.f32(float %28, float %31, float %25)
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds float, ptr %33, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds float, ptr %36, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !34
  %39 = call float @llvm.fmuladd.f32(float %35, float %38, float %32)
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds float, ptr %40, i64 5
  %42 = load float, ptr %41, align 4, !tbaa !34
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds float, ptr %43, i64 5
  %45 = load float, ptr %44, align 4, !tbaa !34
  %46 = call float @llvm.fmuladd.f32(float %42, float %45, float %39)
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds float, ptr %47, i64 6
  %49 = load float, ptr %48, align 4, !tbaa !34
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = getelementptr inbounds float, ptr %50, i64 6
  %52 = load float, ptr %51, align 4, !tbaa !34
  %53 = call float @llvm.fmuladd.f32(float %49, float %52, float %46)
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = getelementptr inbounds float, ptr %54, i64 7
  %56 = load float, ptr %55, align 4, !tbaa !34
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds float, ptr %57, i64 7
  %59 = load float, ptr %58, align 4, !tbaa !34
  %60 = call float @llvm.fmuladd.f32(float %56, float %59, float %53)
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = getelementptr inbounds float, ptr %61, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !34
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = getelementptr inbounds float, ptr %64, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !34
  %67 = call float @llvm.fmuladd.f32(float %63, float %66, float %60)
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = getelementptr inbounds float, ptr %68, i64 9
  %70 = load float, ptr %69, align 4, !tbaa !34
  %71 = load ptr, ptr %4, align 8, !tbaa !16
  %72 = getelementptr inbounds float, ptr %71, i64 9
  %73 = load float, ptr %72, align 4, !tbaa !34
  %74 = call float @llvm.fmuladd.f32(float %70, float %73, float %67)
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = getelementptr inbounds float, ptr %75, i64 10
  %77 = load float, ptr %76, align 4, !tbaa !34
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = getelementptr inbounds float, ptr %78, i64 10
  %80 = load float, ptr %79, align 4, !tbaa !34
  %81 = call float @llvm.fmuladd.f32(float %77, float %80, float %74)
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = getelementptr inbounds float, ptr %82, i64 11
  %84 = load float, ptr %83, align 4, !tbaa !34
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %86 = getelementptr inbounds float, ptr %85, i64 11
  %87 = load float, ptr %86, align 4, !tbaa !34
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = getelementptr inbounds float, ptr %89, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !34
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  %93 = getelementptr inbounds float, ptr %92, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !34
  %95 = call float @llvm.fmuladd.f32(float %91, float %94, float %88)
  %96 = load ptr, ptr %3, align 8, !tbaa !16
  %97 = getelementptr inbounds float, ptr %96, i64 13
  %98 = load float, ptr %97, align 4, !tbaa !34
  %99 = load ptr, ptr %4, align 8, !tbaa !16
  %100 = getelementptr inbounds float, ptr %99, i64 13
  %101 = load float, ptr %100, align 4, !tbaa !34
  %102 = call float @llvm.fmuladd.f32(float %98, float %101, float %95)
  %103 = load ptr, ptr %3, align 8, !tbaa !16
  %104 = getelementptr inbounds float, ptr %103, i64 14
  %105 = load float, ptr %104, align 4, !tbaa !34
  %106 = load ptr, ptr %4, align 8, !tbaa !16
  %107 = getelementptr inbounds float, ptr %106, i64 14
  %108 = load float, ptr %107, align 4, !tbaa !34
  %109 = call float @llvm.fmuladd.f32(float %105, float %108, float %102)
  %110 = load ptr, ptr %3, align 8, !tbaa !16
  %111 = getelementptr inbounds float, ptr %110, i64 15
  %112 = load float, ptr %111, align 4, !tbaa !34
  %113 = load ptr, ptr %4, align 8, !tbaa !16
  %114 = getelementptr inbounds float, ptr %113, i64 15
  %115 = load float, ptr %114, align 4, !tbaa !34
  %116 = call float @llvm.fmuladd.f32(float %112, float %115, float %109)
  %117 = fpext float %116 to double
  ret double %117
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @random_int_() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load i32, ptr @random_int_.r1_, align 4, !tbaa !8
  store i32 %5, ptr %1, align 4, !tbaa !8
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr @random_int_.r2_, align 4, !tbaa !8
  store i32 %6, ptr %2, align 4, !tbaa !8
  store i32 %6, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = and i32 %7, 245
  store i32 %8, ptr %1, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = lshr i32 %9, 25
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @random_int_.parity_, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %1, align 4, !tbaa !8
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = and i32 %16, 99
  store i32 %17, ptr %2, align 4, !tbaa !8
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = shl i32 %18, 31
  store i32 %19, ptr %1, align 4, !tbaa !8
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @random_int_.parity_, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %2, align 4, !tbaa !8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = lshr i32 %25, 1
  %27 = load i32, ptr %1, align 4, !tbaa !8
  %28 = or i32 %26, %27
  store i32 %28, ptr @random_int_.r1_, align 4, !tbaa !8
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add i32 %29, %30
  %32 = load i32, ptr %2, align 4, !tbaa !8
  %33 = or i32 %31, %32
  store i32 %33, ptr @random_int_.r2_, align 4, !tbaa !8
  %34 = xor i32 %28, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 1088}
!11 = !{!"", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !6, i64 28, !6, i64 540, !6, i64 1052, !9, i64 1084, !9, i64 1088}
!12 = !{!"p1 float", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!11, !12, i64 0}
!18 = !{!11, !13, i64 8}
!19 = !{!11, !14, i64 16}
!20 = !{!6, !6, i64 0}
!21 = !{!11, !15, i64 24}
!22 = !{!11, !9, i64 1084}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 int", !5, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!15, !15, i64 0}
