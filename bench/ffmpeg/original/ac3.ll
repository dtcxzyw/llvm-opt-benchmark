target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AC3BitAllocParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ff_ac3_band_start_tab = constant [51 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1F\22%(+.17=CIOUamy\85\9D\B5\CD\E5\FD", align 16
@ff_ac3_bin_to_band_tab = constant [253 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1C\1C\1D\1D\1D\1E\1E\1E\1F\1F\1F   !!!\22\22\22######$$$$$$%%%%%%&&&&&&''''''(((((())))))))))))************++++++++++++,,,,,,,,,,,,------------------------........................////////////////////////000000000000000000000000111111111111111111111111", align 16
@ac3_hearing_threshold_tab = internal constant [50 x [3 x i16]] [[3 x i16] [i16 1232, i16 1264, i16 1408], [3 x i16] [i16 1232, i16 1264, i16 1408], [3 x i16] [i16 1088, i16 1120, i16 1200], [3 x i16] [i16 1024, i16 1040, i16 1104], [3 x i16] [i16 992, i16 992, i16 1056], [3 x i16] [i16 960, i16 976, i16 1008], [3 x i16] [i16 944, i16 960, i16 992], [3 x i16] [i16 944, i16 944, i16 976], [3 x i16] [i16 928, i16 944, i16 960], [3 x i16] [i16 928, i16 928, i16 944], [3 x i16] [i16 928, i16 928, i16 944], [3 x i16] [i16 928, i16 928, i16 944], [3 x i16] [i16 928, i16 928, i16 928], [3 x i16] [i16 912, i16 928, i16 928], [3 x i16] [i16 912, i16 912, i16 928], [3 x i16] [i16 912, i16 912, i16 928], [3 x i16] [i16 896, i16 912, i16 928], [3 x i16] [i16 896, i16 896, i16 928], [3 x i16] [i16 880, i16 896, i16 928], [3 x i16] [i16 880, i16 896, i16 928], [3 x i16] [i16 864, i16 880, i16 912], [3 x i16] [i16 864, i16 880, i16 912], [3 x i16] [i16 848, i16 864, i16 912], [3 x i16] [i16 848, i16 864, i16 912], [3 x i16] [i16 832, i16 848, i16 896], [3 x i16] [i16 832, i16 848, i16 896], [3 x i16] [i16 816, i16 832, i16 896], [3 x i16] [i16 800, i16 832, i16 880], [3 x i16] [i16 784, i16 800, i16 864], [3 x i16] [i16 768, i16 784, i16 848], [3 x i16] [i16 752, i16 768, i16 832], [3 x i16] [i16 752, i16 752, i16 816], [3 x i16] [i16 752, i16 752, i16 800], [3 x i16] [i16 752, i16 752, i16 784], [3 x i16] [i16 768, i16 752, i16 768], [3 x i16] [i16 784, i16 768, i16 752], [3 x i16] [i16 832, i16 800, i16 752], [3 x i16] [i16 912, i16 848, i16 752], [3 x i16] [i16 992, i16 912, i16 768], [3 x i16] [i16 1056, i16 992, i16 784], [3 x i16] [i16 1120, i16 1056, i16 816], [3 x i16] [i16 1168, i16 1104, i16 848], [3 x i16] [i16 1184, i16 1184, i16 960], [3 x i16] [i16 1120, i16 1168, i16 1040], [3 x i16] [i16 1088, i16 1120, i16 1136], [3 x i16] [i16 1088, i16 1088, i16 1184], [3 x i16] [i16 1312, i16 1152, i16 1120], [3 x i16] [i16 2048, i16 1584, i16 1088], [3 x i16] [i16 2112, i16 2112, i16 1104], [3 x i16] [i16 2112, i16 2112, i16 1248]], align 16
@ac3_log_add_tab = internal constant <{ [210 x i8], [50 x i8] }> <{ [210 x i8] c"@?>=<;:98765443210//.-,,+*))('&&%$$##\22!!  \1F\1E\1E\1D\1D\1C\1C\1B\1B\1A\1A\19\19\18\18\17\17\16\16\15\15\15\14\14\13\13\13\12\12\12\11\11\11\10\10\10\0F\0F\0F\0E\0E\0E\0D\0D\0D\0D\0C\0C\0C\0C\0B\0B\0B\0B\0A\0A\0A\0A\0A\09\09\09\09\09\08\08\08\08\08\08\07\07\07\07\07\07\06\06\06\06\06\06\06\06\05\05\05\05\05\05\05\05\04\04\04\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [50 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define void @ff_ac3_bit_alloc_calc_psd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %17, ptr %11, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = shl i32 %28, 7
  %30 = sub nsw i32 3072, %29
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !14
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !9
  br label %18, !llvm.loop !16

39:                                               ; preds = %18
  %40 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %40, ptr %11, align 4, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [253 x i8], ptr @ff_ac3_bin_to_band_tab, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %144, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !9
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !14
  %53 = sext i16 %52 to i32
  store i32 %53, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x i8], ptr @ff_ac3_band_start_tab, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %46
  %63 = load i32, ptr %8, align 4, !tbaa !9
  br label %71

64:                                               ; preds = %46
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x i8], ptr @ff_ac3_band_start_tab, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %64, %62
  %72 = phi i32 [ %63, %62 ], [ %70, %64 ]
  store i32 %72, ptr %14, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %133, %71
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %136

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !14
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %13, align 4, !tbaa !9
  br label %95

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !14
  %94 = sext i16 %93 to i32
  br label %95

95:                                               ; preds = %88, %86
  %96 = phi i32 [ %87, %86 ], [ %94, %88 ]
  store i32 %96, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !14
  %104 = sext i16 %103 to i32
  %105 = add nsw i32 %98, %104
  %106 = add nsw i32 %105, 1
  %107 = ashr i32 %106, 1
  %108 = sub nsw i32 %97, %107
  %109 = icmp sgt i32 %108, 255
  br i1 %109, label %110, label %111

110:                                              ; preds = %95
  br label %124

111:                                              ; preds = %95
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = load ptr, ptr %9, align 8, !tbaa !11
  %115 = load i32, ptr %11, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !14
  %119 = sext i16 %118 to i32
  %120 = add nsw i32 %113, %119
  %121 = add nsw i32 %120, 1
  %122 = ashr i32 %121, 1
  %123 = sub nsw i32 %112, %122
  br label %124

124:                                              ; preds = %111, %110
  %125 = phi i32 [ 255, %110 ], [ %123, %111 ]
  store i32 %125, ptr %16, align 4, !tbaa !9
  %126 = load i32, ptr %15, align 4, !tbaa !9
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [260 x i8], ptr @ac3_log_add_tab, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %126, %131
  store i32 %132, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %11, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !9
  br label %73, !llvm.loop !18

136:                                              ; preds = %73
  %137 = load i32, ptr %13, align 4, !tbaa !9
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !9
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  store i16 %138, ptr %143, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = load i32, ptr %12, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x i8], ptr @ff_ac3_band_start_tab, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !13
  %150 = zext i8 %149 to i32
  %151 = icmp sgt i32 %145, %150
  br i1 %151, label %46, label %152, !llvm.loop !19

152:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [50 x i16], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !20
  store ptr %1, ptr %15, align 8, !tbaa !11
  store i32 %2, ptr %16, align 4, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !9
  store i32 %4, ptr %18, align 4, !tbaa !9
  store i32 %5, ptr %19, align 4, !tbaa !9
  store i32 %6, ptr %20, align 4, !tbaa !9
  store i32 %7, ptr %21, align 4, !tbaa !9
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 100, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %12
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %581

43:                                               ; preds = %12
  %44 = load i32, ptr %16, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [253 x i8], ptr @ff_ac3_bin_to_band_tab, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %28, align 4, !tbaa !9
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [253 x i8], ptr @ff_ac3_bin_to_band_tab, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %29, align 4, !tbaa !9
  %56 = load i32, ptr %28, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %302

58:                                               ; preds = %43
  store i32 0, ptr %32, align 4, !tbaa !9
  %59 = load i32, ptr %32, align 4, !tbaa !9
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  %62 = load i16, ptr %61, align 2, !tbaa !14
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %15, align 8, !tbaa !11
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !14
  %67 = sext i16 %66 to i32
  %68 = call i32 @calc_lowcomp1(i32 noundef %59, i32 noundef %63, i32 noundef %67, i32 noundef 384)
  store i32 %68, ptr %32, align 4, !tbaa !9
  %69 = load ptr, ptr %15, align 8, !tbaa !11
  %70 = getelementptr inbounds i16, ptr %69, i64 0
  %71 = load i16, ptr %70, align 2, !tbaa !14
  %72 = sext i16 %71 to i32
  %73 = load i32, ptr %18, align 4, !tbaa !9
  %74 = sub nsw i32 %72, %73
  %75 = load i32, ptr %32, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds [50 x i16], ptr %26, i64 0, i64 0
  store i16 %77, ptr %78, align 16, !tbaa !14
  %79 = load i32, ptr %32, align 4, !tbaa !9
  %80 = load ptr, ptr %15, align 8, !tbaa !11
  %81 = getelementptr inbounds i16, ptr %80, i64 1
  %82 = load i16, ptr %81, align 2, !tbaa !14
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %15, align 8, !tbaa !11
  %85 = getelementptr inbounds i16, ptr %84, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !14
  %87 = sext i16 %86 to i32
  %88 = call i32 @calc_lowcomp1(i32 noundef %79, i32 noundef %83, i32 noundef %87, i32 noundef 384)
  store i32 %88, ptr %32, align 4, !tbaa !9
  %89 = load ptr, ptr %15, align 8, !tbaa !11
  %90 = getelementptr inbounds i16, ptr %89, i64 1
  %91 = load i16, ptr %90, align 2, !tbaa !14
  %92 = sext i16 %91 to i32
  %93 = load i32, ptr %18, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  %95 = load i32, ptr %32, align 4, !tbaa !9
  %96 = sub nsw i32 %94, %95
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds [50 x i16], ptr %26, i64 0, i64 1
  store i16 %97, ptr %98, align 2, !tbaa !14
  store i32 7, ptr %30, align 4, !tbaa !9
  store i32 2, ptr %27, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %175, %58
  %100 = load i32, ptr %27, align 4, !tbaa !9
  %101 = icmp slt i32 %100, 7
  br i1 %101, label %102, label %178

102:                                              ; preds = %99
  %103 = load i32, ptr %19, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %27, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %124, label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %32, align 4, !tbaa !9
  %110 = load ptr, ptr %15, align 8, !tbaa !11
  %111 = load i32, ptr %27, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !14
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %15, align 8, !tbaa !11
  %117 = load i32, ptr %27, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !14
  %122 = sext i16 %121 to i32
  %123 = call i32 @calc_lowcomp1(i32 noundef %109, i32 noundef %115, i32 noundef %122, i32 noundef 384)
  store i32 %123, ptr %32, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %108, %105
  %125 = load ptr, ptr %15, align 8, !tbaa !11
  %126 = load i32, ptr %27, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !14
  %130 = sext i16 %129 to i32
  %131 = load i32, ptr %18, align 4, !tbaa !9
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %33, align 4, !tbaa !9
  %133 = load ptr, ptr %15, align 8, !tbaa !11
  %134 = load i32, ptr %27, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !14
  %138 = sext i16 %137 to i32
  %139 = load ptr, ptr %14, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = sub nsw i32 %138, %141
  store i32 %142, ptr %34, align 4, !tbaa !9
  %143 = load i32, ptr %33, align 4, !tbaa !9
  %144 = load i32, ptr %32, align 4, !tbaa !9
  %145 = sub nsw i32 %143, %144
  %146 = trunc i32 %145 to i16
  %147 = load i32, ptr %27, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i16], ptr %26, i64 0, i64 %148
  store i16 %146, ptr %149, align 2, !tbaa !14
  %150 = load i32, ptr %19, align 4, !tbaa !9
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %124
  %153 = load i32, ptr %27, align 4, !tbaa !9
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %174, label %155

155:                                              ; preds = %152, %124
  %156 = load ptr, ptr %15, align 8, !tbaa !11
  %157 = load i32, ptr %27, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !14
  %161 = sext i16 %160 to i32
  %162 = load ptr, ptr %15, align 8, !tbaa !11
  %163 = load i32, ptr %27, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %162, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !14
  %168 = sext i16 %167 to i32
  %169 = icmp sle i32 %161, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %155
  %171 = load i32, ptr %27, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %30, align 4, !tbaa !9
  br label %178

173:                                              ; preds = %155
  br label %174

174:                                              ; preds = %173, %152
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %27, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %27, align 4, !tbaa !9
  br label %99, !llvm.loop !24

178:                                              ; preds = %170, %99
  %179 = load i32, ptr %29, align 4, !tbaa !9
  %180 = icmp sgt i32 %179, 22
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %184

182:                                              ; preds = %178
  %183 = load i32, ptr %29, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %182, %181
  %185 = phi i32 [ 22, %181 ], [ %183, %182 ]
  store i32 %185, ptr %31, align 4, !tbaa !9
  %186 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %186, ptr %27, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %298, %184
  %188 = load i32, ptr %27, align 4, !tbaa !9
  %189 = load i32, ptr %31, align 4, !tbaa !9
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %301

191:                                              ; preds = %187
  %192 = load i32, ptr %19, align 4, !tbaa !9
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %27, align 4, !tbaa !9
  %196 = icmp eq i32 %195, 6
  br i1 %196, label %214, label %197

197:                                              ; preds = %194, %191
  %198 = load i32, ptr %32, align 4, !tbaa !9
  %199 = load ptr, ptr %15, align 8, !tbaa !11
  %200 = load i32, ptr %27, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %199, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !14
  %204 = sext i16 %203 to i32
  %205 = load ptr, ptr %15, align 8, !tbaa !11
  %206 = load i32, ptr %27, align 4, !tbaa !9
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %205, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !14
  %211 = sext i16 %210 to i32
  %212 = load i32, ptr %27, align 4, !tbaa !9
  %213 = call i32 @calc_lowcomp(i32 noundef %198, i32 noundef %204, i32 noundef %211, i32 noundef %212)
  store i32 %213, ptr %32, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %197, %194
  %215 = load i32, ptr %33, align 4, !tbaa !9
  %216 = load ptr, ptr %14, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4, !tbaa !25
  %219 = sub nsw i32 %215, %218
  %220 = load ptr, ptr %15, align 8, !tbaa !11
  %221 = load i32, ptr %27, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !14
  %225 = sext i16 %224 to i32
  %226 = load i32, ptr %18, align 4, !tbaa !9
  %227 = sub nsw i32 %225, %226
  %228 = icmp sgt i32 %219, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %214
  %230 = load i32, ptr %33, align 4, !tbaa !9
  %231 = load ptr, ptr %14, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !25
  %234 = sub nsw i32 %230, %233
  br label %244

235:                                              ; preds = %214
  %236 = load ptr, ptr %15, align 8, !tbaa !11
  %237 = load i32, ptr %27, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !14
  %241 = sext i16 %240 to i32
  %242 = load i32, ptr %18, align 4, !tbaa !9
  %243 = sub nsw i32 %241, %242
  br label %244

244:                                              ; preds = %235, %229
  %245 = phi i32 [ %234, %229 ], [ %243, %235 ]
  store i32 %245, ptr %33, align 4, !tbaa !9
  %246 = load i32, ptr %34, align 4, !tbaa !9
  %247 = load ptr, ptr %14, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !26
  %250 = sub nsw i32 %246, %249
  %251 = load ptr, ptr %15, align 8, !tbaa !11
  %252 = load i32, ptr %27, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %251, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !14
  %256 = sext i16 %255 to i32
  %257 = load ptr, ptr %14, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !22
  %260 = sub nsw i32 %256, %259
  %261 = icmp sgt i32 %250, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %244
  %263 = load i32, ptr %34, align 4, !tbaa !9
  %264 = load ptr, ptr %14, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !26
  %267 = sub nsw i32 %263, %266
  br label %279

268:                                              ; preds = %244
  %269 = load ptr, ptr %15, align 8, !tbaa !11
  %270 = load i32, ptr %27, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !14
  %274 = sext i16 %273 to i32
  %275 = load ptr, ptr %14, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !22
  %278 = sub nsw i32 %274, %277
  br label %279

279:                                              ; preds = %268, %262
  %280 = phi i32 [ %267, %262 ], [ %278, %268 ]
  store i32 %280, ptr %34, align 4, !tbaa !9
  %281 = load i32, ptr %33, align 4, !tbaa !9
  %282 = load i32, ptr %32, align 4, !tbaa !9
  %283 = sub nsw i32 %281, %282
  %284 = load i32, ptr %34, align 4, !tbaa !9
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load i32, ptr %33, align 4, !tbaa !9
  %288 = load i32, ptr %32, align 4, !tbaa !9
  %289 = sub nsw i32 %287, %288
  br label %292

290:                                              ; preds = %279
  %291 = load i32, ptr %34, align 4, !tbaa !9
  br label %292

292:                                              ; preds = %290, %286
  %293 = phi i32 [ %289, %286 ], [ %291, %290 ]
  %294 = trunc i32 %293 to i16
  %295 = load i32, ptr %27, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x i16], ptr %26, i64 0, i64 %296
  store i16 %294, ptr %297, align 2, !tbaa !14
  br label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %27, align 4, !tbaa !9
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %27, align 4, !tbaa !9
  br label %187, !llvm.loop !27

301:                                              ; preds = %187
  store i32 22, ptr %30, align 4, !tbaa !9
  br label %314

302:                                              ; preds = %43
  %303 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %303, ptr %30, align 4, !tbaa !9
  %304 = load ptr, ptr %14, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 4, !tbaa !28
  %307 = shl i32 %306, 8
  %308 = add nsw i32 %307, 768
  store i32 %308, ptr %33, align 4, !tbaa !9
  %309 = load ptr, ptr %14, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 4, !tbaa !29
  %312 = shl i32 %311, 8
  %313 = add nsw i32 %312, 768
  store i32 %313, ptr %34, align 4, !tbaa !9
  br label %314

314:                                              ; preds = %302, %301
  %315 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %315, ptr %27, align 4, !tbaa !9
  br label %316

316:                                              ; preds = %400, %314
  %317 = load i32, ptr %27, align 4, !tbaa !9
  %318 = load i32, ptr %29, align 4, !tbaa !9
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %403

320:                                              ; preds = %316
  %321 = load i32, ptr %33, align 4, !tbaa !9
  %322 = load ptr, ptr %14, align 8, !tbaa !20
  %323 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !25
  %325 = sub nsw i32 %321, %324
  %326 = load ptr, ptr %15, align 8, !tbaa !11
  %327 = load i32, ptr %27, align 4, !tbaa !9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %326, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !14
  %331 = sext i16 %330 to i32
  %332 = load i32, ptr %18, align 4, !tbaa !9
  %333 = sub nsw i32 %331, %332
  %334 = icmp sgt i32 %325, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %320
  %336 = load i32, ptr %33, align 4, !tbaa !9
  %337 = load ptr, ptr %14, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 4, !tbaa !25
  %340 = sub nsw i32 %336, %339
  br label %350

341:                                              ; preds = %320
  %342 = load ptr, ptr %15, align 8, !tbaa !11
  %343 = load i32, ptr %27, align 4, !tbaa !9
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %342, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !14
  %347 = sext i16 %346 to i32
  %348 = load i32, ptr %18, align 4, !tbaa !9
  %349 = sub nsw i32 %347, %348
  br label %350

350:                                              ; preds = %341, %335
  %351 = phi i32 [ %340, %335 ], [ %349, %341 ]
  store i32 %351, ptr %33, align 4, !tbaa !9
  %352 = load i32, ptr %34, align 4, !tbaa !9
  %353 = load ptr, ptr %14, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4, !tbaa !26
  %356 = sub nsw i32 %352, %355
  %357 = load ptr, ptr %15, align 8, !tbaa !11
  %358 = load i32, ptr %27, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %357, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !14
  %362 = sext i16 %361 to i32
  %363 = load ptr, ptr %14, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !22
  %366 = sub nsw i32 %362, %365
  %367 = icmp sgt i32 %356, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %350
  %369 = load i32, ptr %34, align 4, !tbaa !9
  %370 = load ptr, ptr %14, align 8, !tbaa !20
  %371 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4, !tbaa !26
  %373 = sub nsw i32 %369, %372
  br label %385

374:                                              ; preds = %350
  %375 = load ptr, ptr %15, align 8, !tbaa !11
  %376 = load i32, ptr %27, align 4, !tbaa !9
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %375, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !14
  %380 = sext i16 %379 to i32
  %381 = load ptr, ptr %14, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = sub nsw i32 %380, %383
  br label %385

385:                                              ; preds = %374, %368
  %386 = phi i32 [ %373, %368 ], [ %384, %374 ]
  store i32 %386, ptr %34, align 4, !tbaa !9
  %387 = load i32, ptr %33, align 4, !tbaa !9
  %388 = load i32, ptr %34, align 4, !tbaa !9
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load i32, ptr %33, align 4, !tbaa !9
  br label %394

392:                                              ; preds = %385
  %393 = load i32, ptr %34, align 4, !tbaa !9
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi i32 [ %391, %390 ], [ %393, %392 ]
  %396 = trunc i32 %395 to i16
  %397 = load i32, ptr %27, align 4, !tbaa !9
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i16], ptr %26, i64 0, i64 %398
  store i16 %396, ptr %399, align 2, !tbaa !14
  br label %400

400:                                              ; preds = %394
  %401 = load i32, ptr %27, align 4, !tbaa !9
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %27, align 4, !tbaa !9
  br label %316, !llvm.loop !30

403:                                              ; preds = %316
  %404 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %404, ptr %27, align 4, !tbaa !9
  br label %405

405:                                              ; preds = %481, %403
  %406 = load i32, ptr %27, align 4, !tbaa !9
  %407 = load i32, ptr %29, align 4, !tbaa !9
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %484

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %410 = load ptr, ptr %14, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %410, i32 0, i32 5
  %412 = load i32, ptr %411, align 4, !tbaa !31
  %413 = load ptr, ptr %15, align 8, !tbaa !11
  %414 = load i32, ptr %27, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %413, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !14
  %418 = sext i16 %417 to i32
  %419 = sub nsw i32 %412, %418
  store i32 %419, ptr %36, align 4, !tbaa !9
  %420 = load i32, ptr %36, align 4, !tbaa !9
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %409
  %423 = load i32, ptr %36, align 4, !tbaa !9
  %424 = ashr i32 %423, 2
  %425 = load i32, ptr %27, align 4, !tbaa !9
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x i16], ptr %26, i64 0, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !14
  %429 = sext i16 %428 to i32
  %430 = add nsw i32 %429, %424
  %431 = trunc i32 %430 to i16
  store i16 %431, ptr %427, align 2, !tbaa !14
  br label %432

432:                                              ; preds = %422, %409
  %433 = load i32, ptr %27, align 4, !tbaa !9
  %434 = load ptr, ptr %14, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !32
  %437 = ashr i32 %433, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [3 x i16]], ptr @ac3_hearing_threshold_tab, i64 0, i64 %438
  %440 = load ptr, ptr %14, align 8, !tbaa !20
  %441 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 4, !tbaa !33
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x i16], ptr %439, i64 0, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !14
  %446 = zext i16 %445 to i32
  %447 = load i32, ptr %27, align 4, !tbaa !9
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x i16], ptr %26, i64 0, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !14
  %451 = sext i16 %450 to i32
  %452 = icmp sgt i32 %446, %451
  br i1 %452, label %453, label %468

453:                                              ; preds = %432
  %454 = load i32, ptr %27, align 4, !tbaa !9
  %455 = load ptr, ptr %14, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !32
  %458 = ashr i32 %454, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x [3 x i16]], ptr @ac3_hearing_threshold_tab, i64 0, i64 %459
  %461 = load ptr, ptr %14, align 8, !tbaa !20
  %462 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 4, !tbaa !33
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x i16], ptr %460, i64 0, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !14
  %467 = zext i16 %466 to i32
  br label %474

468:                                              ; preds = %432
  %469 = load i32, ptr %27, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50 x i16], ptr %26, i64 0, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !14
  %473 = sext i16 %472 to i32
  br label %474

474:                                              ; preds = %468, %453
  %475 = phi i32 [ %467, %453 ], [ %473, %468 ]
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %25, align 8, !tbaa !11
  %478 = load i32, ptr %27, align 4, !tbaa !9
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, ptr %477, i64 %479
  store i16 %476, ptr %480, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %481

481:                                              ; preds = %474
  %482 = load i32, ptr %27, align 4, !tbaa !9
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %27, align 4, !tbaa !9
  br label %405, !llvm.loop !34

484:                                              ; preds = %405
  %485 = load i32, ptr %20, align 4, !tbaa !9
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr %20, align 4, !tbaa !9
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %580

490:                                              ; preds = %487, %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %491 = load i32, ptr %21, align 4, !tbaa !9
  %492 = icmp sgt i32 %491, 8
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %577

494:                                              ; preds = %490
  %495 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %495, ptr %27, align 4, !tbaa !9
  store i32 0, ptr %38, align 4, !tbaa !9
  br label %496

496:                                              ; preds = %573, %494
  %497 = load i32, ptr %38, align 4, !tbaa !9
  %498 = load i32, ptr %21, align 4, !tbaa !9
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %576

500:                                              ; preds = %496
  %501 = load ptr, ptr %22, align 8, !tbaa !4
  %502 = load i32, ptr %38, align 4, !tbaa !9
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !13
  %506 = zext i8 %505 to i32
  %507 = load i32, ptr %27, align 4, !tbaa !9
  %508 = add nsw i32 %507, %506
  store i32 %508, ptr %27, align 4, !tbaa !9
  %509 = load i32, ptr %27, align 4, !tbaa !9
  %510 = icmp sge i32 %509, 50
  br i1 %510, label %521, label %511

511:                                              ; preds = %500
  %512 = load ptr, ptr %23, align 8, !tbaa !4
  %513 = load i32, ptr %38, align 4, !tbaa !9
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !13
  %517 = zext i8 %516 to i32
  %518 = load i32, ptr %27, align 4, !tbaa !9
  %519 = sub nsw i32 50, %518
  %520 = icmp sgt i32 %517, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %511, %500
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %577

522:                                              ; preds = %511
  %523 = load ptr, ptr %24, align 8, !tbaa !4
  %524 = load i32, ptr %38, align 4, !tbaa !9
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !13
  %528 = zext i8 %527 to i32
  %529 = icmp sge i32 %528, 4
  br i1 %529, label %530, label %539

530:                                              ; preds = %522
  %531 = load ptr, ptr %24, align 8, !tbaa !4
  %532 = load i32, ptr %38, align 4, !tbaa !9
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !13
  %536 = zext i8 %535 to i32
  %537 = sub nsw i32 %536, 3
  %538 = mul nsw i32 %537, 128
  store i32 %538, ptr %39, align 4, !tbaa !9
  br label %548

539:                                              ; preds = %522
  %540 = load ptr, ptr %24, align 8, !tbaa !4
  %541 = load i32, ptr %38, align 4, !tbaa !9
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !13
  %545 = zext i8 %544 to i32
  %546 = sub nsw i32 %545, 4
  %547 = mul nsw i32 %546, 128
  store i32 %547, ptr %39, align 4, !tbaa !9
  br label %548

548:                                              ; preds = %539, %530
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %549

549:                                              ; preds = %569, %548
  %550 = load i32, ptr %37, align 4, !tbaa !9
  %551 = load ptr, ptr %23, align 8, !tbaa !4
  %552 = load i32, ptr %38, align 4, !tbaa !9
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %551, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !13
  %556 = zext i8 %555 to i32
  %557 = icmp slt i32 %550, %556
  br i1 %557, label %558, label %572

558:                                              ; preds = %549
  %559 = load i32, ptr %39, align 4, !tbaa !9
  %560 = load ptr, ptr %25, align 8, !tbaa !11
  %561 = load i32, ptr %27, align 4, !tbaa !9
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %27, align 4, !tbaa !9
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds i16, ptr %560, i64 %563
  %565 = load i16, ptr %564, align 2, !tbaa !14
  %566 = sext i16 %565 to i32
  %567 = add nsw i32 %566, %559
  %568 = trunc i32 %567 to i16
  store i16 %568, ptr %564, align 2, !tbaa !14
  br label %569

569:                                              ; preds = %558
  %570 = load i32, ptr %37, align 4, !tbaa !9
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %37, align 4, !tbaa !9
  br label %549, !llvm.loop !35

572:                                              ; preds = %549
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %38, align 4, !tbaa !9
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %38, align 4, !tbaa !9
  br label %496, !llvm.loop !36

576:                                              ; preds = %496
  store i32 0, ptr %35, align 4
  br label %577

577:                                              ; preds = %576, %521, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %578 = load i32, ptr %35, align 4
  switch i32 %578, label %581 [
    i32 0, label %579
  ]

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579, %487
  store i32 0, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %581

581:                                              ; preds = %580, %577, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 100, ptr %26) #3
  %582 = load i32, ptr %13, align 4
  ret i32 %582
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @calc_lowcomp1(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = add nsw i32 %9, 256
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %5, align 4, !tbaa !9
  br label %30

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 64
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sub nsw i32 %24, 64
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 0, %26 ]
  store i32 %28, ptr %5, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %27, %15
  br label %30

30:                                               ; preds = %29, %13
  %31 = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @calc_lowcomp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = call i32 @calc_lowcomp1(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 384)
  store i32 %16, ptr %5, align 4
  br label %35

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = call i32 @calc_lowcomp1(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 320)
  store i32 %24, ptr %5, align 4
  br label %35

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sub nsw i32 %26, 128
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sub nsw i32 %30, 128
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 0, %32 ]
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %20, %12
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21AC3BitAllocParameters", !6, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"AC3BitAllocParameters", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!24 = distinct !{!24, !17}
!25 = !{!23, !10, i64 16}
!26 = !{!23, !10, i64 12}
!27 = distinct !{!27, !17}
!28 = !{!23, !10, i64 28}
!29 = !{!23, !10, i64 32}
!30 = distinct !{!30, !17}
!31 = !{!23, !10, i64 20}
!32 = !{!23, !10, i64 4}
!33 = !{!23, !10, i64 0}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
