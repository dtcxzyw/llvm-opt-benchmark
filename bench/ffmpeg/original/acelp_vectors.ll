target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AMRFixed = type { i32, [10 x i32], [10 x float], i32, i32, float }
%struct.ACELPVContext = type { ptr }

@ff_fc_2pulses_9bits_track1_gray = constant [16 x i8] c"\01\03\08\06\12\10\0B\0D&$\1F!\15\17\1C\1A", align 16
@ff_fc_2pulses_9bits_track2_gray = constant [32 x i8] c"\00\02\05\04\0C\0A\07\09\19\18\14\16\0E\0F\13\11$\1F\15\1A\01\06\10\0B\1B\1D \1E'%\22#", align 16
@ff_fc_4pulses_8bits_tracks_13 = constant [16 x i8] c"\00\05\0A\0F\14\19\1E#(-27<AFK", align 16
@ff_fc_4pulses_8bits_track_4 = constant [32 x i8] c"\03\04\08\09\0D\0E\12\13\17\18\1C\1D!\22&'+,0156:;?@DEIJNO", align 16
@ff_pow_0_7 = constant [10 x float] [float 0x3FE6666660000000, float 0x3FDF5C2900000000, float 0x3FD5F3B640000000, float 0x3FCEBB98C0000000, float 0x3FC5835160000000, float 0x3FBE1E3EA0000000, float 0x3FB51526E0000000, float 0x3FAD8409E0000000, float 0x3FA4A94780000000, float 0x3F9CED0B40000000], align 16
@ff_pow_0_75 = constant [10 x float] [float 7.500000e-01, float 5.625000e-01, float 4.218750e-01, float 0x3FD43FFF00000000, float 0x3FCE6002A0000000, float 0x3FC6C80420000000, float 0x3FC1160100000000, float 0x3FB9A10160000000, float 0x3FB338C540000000, float 0x3FACD53040000000], align 16
@ff_pow_0_55 = constant [10 x float] [float 0x3FE19999A0000000, float 0x3FD35C2900000000, float 0x3FC54BC6A0000000, float 0x3FB76CEFE0000000, float 0x3FA9C49780000000, float 0x3F9C586880000000, float 0x3F8F2DC2C0000000, float 0x3F8125DD00000000, float 0x3F72DCB140000000, float 0x3F64C01600000000], align 16
@ff_b60_sinc = constant [61 x float] [float 0x3FECC0BFE0000000, float 0x3FEBAE7F60000000, float 0x3FE89DC0E0000000, float 0x3FE3F84020000000, float 0x3FDCB68060000000, float 0x3FD0FA7EC0000000, float 0x3FB88DFF40000000, float 0xBFA5200120000000, float 0xBFC131FCE0000000, float 0xBFC6E90360000000, float 0xBFC6DA0160000000, float 0xBFC2410300000000, float 0xBFB5BDFFA0000000, float 0xBF94FFFF20000000, float 0x3FA2EC0060000000, float 0x3FB3D00060000000, float 0x3FB873FFA0000000, float 0x3FB75E0060000000, float 0x3FB1A5FFE0000000, float 0x3FA2480120000000, float 0.000000e+00, float 0xBF9F480040000000, float 0xBFA9CFFEC0000000, float 0xBFAD2FFEC0000000, float 0xBFAA080080000000, float 0xBFA1EC0140000000, float 0xBF8D0005E0000000, float 0x3F7B3FFF80000000, float 0x3F97A000C0000000, float 0x3FA08FFEE0000000, float 0x3FA12BFF60000000, float 0x3F9C4000A0000000, float 0x3F91300220000000, float 0x3F70DFFF20000000, float 0xBF7EA000E0000000, float 0xBF900FFDA0000000, float 0xBF93CFFD00000000, float 0xBF92D00140000000, float 0xBF8C2FFC40000000, float 0xBF7CDFFFE0000000, float 0.000000e+00, float 0x3F77E000C0000000, float 0x3F833FFF80000000, float 0x3F85400320000000, float 0x3F827FFFA0000000, float 0x3F78BFFFE0000000, float 0x3F637FFF60000000, float 0xBF51FFFD00000000, float 0xBF6E000060000000, float 0xBF74600140000000, float 0xBF749FFFE0000000, float 0xBF707FFFE0000000, float 0xBF63C000C0000000, float 0xBF43000000000000, float 0x3F51000280000000, float 0x3F623FFE40000000, float 0x3F66C00040000000, float 0x3F663FFDA0000000, float 0x3F617FFFC0000000, float 0x3F53000220000000, float 0.000000e+00], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"x < size\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavcodec/acelp_vectors.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_acelp_fc_pulse_per_track(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load i32, ptr %14, align 4, !tbaa !11
  %18 = shl i32 1, %17
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %51, %7
  %21 = load i32, ptr %16, align 4, !tbaa !11
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 8191, i32 -8192
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load i32, ptr %16, align 4, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = load i32, ptr %15, align 4, !tbaa !11
  %34 = and i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %30, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %29, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !14
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %43, %28
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 2, !tbaa !14
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = ashr i32 %47, %46
  store i32 %48, ptr %11, align 4, !tbaa !11
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = ashr i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %24
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !11
  br label %20, !llvm.loop !16

54:                                               ; preds = %20
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 8191, i32 -8192
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %59, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !14
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %68, %58
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_decode_10_pulses_35bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = shl i32 1, %16
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %12, align 4, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.AMRFixed, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !20
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = mul nsw i32 2, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.AMRFixed, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !23
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %116, %5
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %119

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !14
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = and i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %30, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = mul nsw i32 2, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !14
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = and i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %47, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !14
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = shl i32 1, %71
  %73 = and i32 %70, %72
  %74 = icmp ne i32 %73, 0
  %75 = select nsz i1 %74, double -1.000000e+00, double 1.000000e+00
  %76 = fptrunc nsz double %75 to float
  store float %76, ptr %15, align 4, !tbaa !24
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.AMRFixed, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], ptr %79, i64 0, i64 %83
  store i32 %77, ptr %84, align 4, !tbaa !11
  %85 = load i32, ptr %14, align 4, !tbaa !11
  %86 = load ptr, ptr %7, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.AMRFixed, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = mul nsw i32 2, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %90
  store i32 %85, ptr %91, align 4, !tbaa !11
  %92 = load float, ptr %15, align 4, !tbaa !24
  %93 = load ptr, ptr %7, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.AMRFixed, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], ptr %94, i64 0, i64 %98
  store float %92, ptr %99, align 4, !tbaa !24
  %100 = load i32, ptr %14, align 4, !tbaa !11
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %29
  %104 = load float, ptr %15, align 4, !tbaa !24
  %105 = fneg nsz float %104
  br label %108

106:                                              ; preds = %29
  %107 = load float, ptr %15, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi nsz float [ %105, %103 ], [ %107, %106 ]
  %110 = load ptr, ptr %7, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.AMRFixed, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = mul nsw i32 2, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], ptr %111, i64 0, i64 %114
  store float %109, ptr %115, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !11
  br label %25, !llvm.loop !25

119:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_weighted_vector_sum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i16 %3, ptr %12, align 2, !tbaa !14
  store i16 %4, ptr %13, align 2, !tbaa !14
  store i16 %5, ptr %14, align 2, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %52, %8
  %19 = load i32, ptr %17, align 4, !tbaa !11
  %20 = load i32, ptr %16, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load i32, ptr %17, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !14
  %28 = sext i16 %27 to i32
  %29 = load i16, ptr %12, align 2, !tbaa !14
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %28, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load i32, ptr %17, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !14
  %37 = sext i16 %36 to i32
  %38 = load i16, ptr %13, align 2, !tbaa !14
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %37, %39
  %41 = add nsw i32 %31, %40
  %42 = load i16, ptr %14, align 2, !tbaa !14
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = ashr i32 %44, %45
  %47 = call signext i16 @av_clip_int16_c(i32 noundef %46) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load i32, ptr %17, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !14
  br label %52

52:                                               ; preds = %22
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !11
  br label %18, !llvm.loop !26

55:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define void @ff_weighted_vector_sumf(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !27
  store float %3, ptr %10, align 4, !tbaa !24
  store float %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %37, %6
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %12, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load float, ptr %10, align 4, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = load float, ptr %11, align 4, !tbaa !24
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = load i32, ptr %13, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !24
  %31 = fmul nsz float %25, %30
  %32 = call nsz float @llvm.fmuladd.f32(float %19, float %24, float %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  store float %32, ptr %36, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !29

40:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind uwtable
define void @ff_adaptive_gain_control(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !27
  store float %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !11
  store float %4, ptr %11, align 4, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = call nsz float @ff_scalarproduct_float_c(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store float %20, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store float 1.000000e+00, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load ptr, ptr %12, align 8, !tbaa !27
  %22 = load float, ptr %21, align 4, !tbaa !24
  store float %22, ptr %16, align 4, !tbaa !24
  %23 = load float, ptr %14, align 4, !tbaa !24
  %24 = fcmp nsz une float %23, 0.000000e+00
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = load float, ptr %9, align 4, !tbaa !24
  %27 = load float, ptr %14, align 4, !tbaa !24
  %28 = fdiv nsz float %26, %27
  %29 = fpext nsz float %28 to double
  %30 = call nsz double @llvm.sqrt.f64(double %29)
  %31 = fptrunc nsz double %30 to float
  store float %31, ptr %15, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %25, %6
  %33 = load float, ptr %11, align 4, !tbaa !24
  %34 = fpext nsz float %33 to double
  %35 = fsub nsz double 1.000000e+00, %34
  %36 = load float, ptr %15, align 4, !tbaa !24
  %37 = fpext nsz float %36 to double
  %38 = fmul nsz double %37, %35
  %39 = fptrunc nsz double %38 to float
  store float %39, ptr %15, align 4, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %60, %32
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load float, ptr %11, align 4, !tbaa !24
  %46 = load float, ptr %16, align 4, !tbaa !24
  %47 = load float, ptr %15, align 4, !tbaa !24
  %48 = call nsz float @llvm.fmuladd.f32(float %45, float %46, float %47)
  store float %48, ptr %16, align 4, !tbaa !24
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !24
  %54 = load float, ptr %16, align 4, !tbaa !24
  %55 = fmul nsz float %53, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store float %55, ptr %59, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !11
  br label %40, !llvm.loop !30

63:                                               ; preds = %40
  %64 = load float, ptr %16, align 4, !tbaa !24
  %65 = load ptr, ptr %12, align 8, !tbaa !27
  store float %64, ptr %65, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nounwind uwtable
define void @ff_scale_vector_to_given_sum_of_squares(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store float %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = call nsz float @ff_scalarproduct_float_c(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store float %14, ptr %10, align 4, !tbaa !24
  %15 = load float, ptr %10, align 4, !tbaa !24
  %16 = fcmp nsz une float %15, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load float, ptr %7, align 4, !tbaa !24
  %19 = load float, ptr %10, align 4, !tbaa !24
  %20 = fdiv nsz float %18, %19
  %21 = fpext nsz float %20 to double
  %22 = call nsz double @llvm.sqrt.f64(double %21)
  %23 = fptrunc nsz double %22 to float
  store float %23, ptr %10, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %17, %4
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = load float, ptr %10, align 4, !tbaa !24
  %36 = fmul nsz float %34, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store float %36, ptr %40, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !11
  br label %25, !llvm.loop !31

44:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_set_fixed_vector(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !18
  store float %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %85, %4
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AMRFixed, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %88

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.AMRFixed, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %25, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.AMRFixed, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = ashr i32 %28, %29
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.AMRFixed, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x float], ptr %36, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = load float, ptr %7, align 4, !tbaa !24
  %42 = fmul nsz float %40, %41
  store float %42, ptr %12, align 4, !tbaa !24
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.AMRFixed, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %19
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 233)
  call void @abort() #8
  unreachable

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %81, %55
  %57 = load float, ptr %12, align 4, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = fadd nsz float %62, %57
  store float %63, ptr %61, align 4, !tbaa !24
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.AMRFixed, ptr %64, i32 0, i32 5
  %66 = load float, ptr %65, align 4, !tbaa !33
  %67 = load float, ptr %12, align 4, !tbaa !24
  %68 = fmul nsz float %67, %66
  store float %68, ptr %12, align 4, !tbaa !24
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.AMRFixed, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %10, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %56
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i1 [ false, %74 ], [ %80, %78 ]
  br i1 %82, label %56, label %83, !llvm.loop !34

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !11
  br label %13, !llvm.loop !35

88:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define void @ff_clear_fixed_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %58, %3
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.AMRFixed, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.AMRFixed, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.AMRFixed, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = ashr i32 %25, %26
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.AMRFixed, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %54, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float 0.000000e+00, ptr %41, align 4, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.AMRFixed, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i1 [ false, %47 ], [ %53, %51 ]
  br i1 %55, label %37, label %56, !llvm.loop !36

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !11
  br label %10, !llvm.loop !37

61:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_vectors_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.ACELPVContext, ptr %3, i32 0, i32 0
  store ptr @ff_weighted_vector_sumf, ptr %4, align 8, !tbaa !40
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8AMRFixed", !6, i64 0}
!20 = !{!21, !12, i64 84}
!21 = !{!"AMRFixed", !12, i64 0, !7, i64 4, !7, i64 44, !12, i64 84, !12, i64 88, !22, i64 92}
!22 = !{!"float", !7, i64 0}
!23 = !{!21, !12, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!21, !12, i64 88}
!33 = !{!21, !22, i64 92}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13ACELPVContext", !6, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"ACELPVContext", !6, i64 0}
