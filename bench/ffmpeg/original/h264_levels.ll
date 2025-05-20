target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }
%struct.H264LevelDescriptor = type { [4 x i8], i8, i8, i32, i32, i32, i32, i32, i16, i8, i8 }

@h264_levels = internal constant [21 x { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 }] [{ [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"1\00\00\00", i8 10, i8 0, [2 x i8] zeroinitializer, i32 1485, i32 99, i32 396, i32 64, i32 175, i16 64, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"1b\00\00", i8 11, i8 1, [2 x i8] zeroinitializer, i32 1485, i32 99, i32 396, i32 128, i32 350, i16 64, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"1b\00\00", i8 9, i8 0, [2 x i8] zeroinitializer, i32 1485, i32 99, i32 396, i32 128, i32 350, i16 64, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"1.1\00", i8 11, i8 0, [2 x i8] zeroinitializer, i32 3000, i32 396, i32 900, i32 192, i32 500, i16 128, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"1.2\00", i8 12, i8 0, [2 x i8] zeroinitializer, i32 6000, i32 396, i32 2376, i32 384, i32 1000, i16 128, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"1.3\00", i8 13, i8 0, [2 x i8] zeroinitializer, i32 11880, i32 396, i32 2376, i32 768, i32 2000, i16 128, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"2\00\00\00", i8 20, i8 0, [2 x i8] zeroinitializer, i32 11880, i32 396, i32 2376, i32 2000, i32 2000, i16 128, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"2.1\00", i8 21, i8 0, [2 x i8] zeroinitializer, i32 19800, i32 792, i32 4752, i32 4000, i32 4000, i16 256, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"2.2\00", i8 22, i8 0, [2 x i8] zeroinitializer, i32 20250, i32 1620, i32 8100, i32 4000, i32 4000, i16 256, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"3\00\00\00", i8 30, i8 0, [2 x i8] zeroinitializer, i32 40500, i32 1620, i32 8100, i32 10000, i32 10000, i16 256, i8 2, i8 32 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"3.1\00", i8 31, i8 0, [2 x i8] zeroinitializer, i32 108000, i32 3600, i32 18000, i32 14000, i32 14000, i16 512, i8 4, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"3.2\00", i8 32, i8 0, [2 x i8] zeroinitializer, i32 216000, i32 5120, i32 20480, i32 20000, i32 20000, i16 512, i8 4, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"4\00\00\00", i8 40, i8 0, [2 x i8] zeroinitializer, i32 245760, i32 8192, i32 32768, i32 20000, i32 25000, i16 512, i8 4, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"4.1\00", i8 41, i8 0, [2 x i8] zeroinitializer, i32 245760, i32 8192, i32 32768, i32 50000, i32 62500, i16 512, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"4.2\00", i8 42, i8 0, [2 x i8] zeroinitializer, i32 522240, i32 8704, i32 34816, i32 50000, i32 62500, i16 512, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"5\00\00\00", i8 50, i8 0, [2 x i8] zeroinitializer, i32 589824, i32 22080, i32 110400, i32 135000, i32 135000, i16 512, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"5.1\00", i8 51, i8 0, [2 x i8] zeroinitializer, i32 983040, i32 36864, i32 184320, i32 240000, i32 240000, i16 512, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"5.2\00", i8 52, i8 0, [2 x i8] zeroinitializer, i32 2073600, i32 36864, i32 184320, i32 240000, i32 240000, i16 512, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"6\00\00\00", i8 60, i8 0, [2 x i8] zeroinitializer, i32 4177920, i32 139264, i32 696320, i32 240000, i32 240000, i16 8192, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"6.1\00", i8 61, i8 0, [2 x i8] zeroinitializer, i32 8355840, i32 139264, i32 696320, i32 480000, i32 480000, i16 8192, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"6.2\00", i8 62, i8 0, [2 x i8] zeroinitializer, i32 16711680, i32 139264, i32 696320, i32 800000, i32 800000, i16 8192, i8 2, i8 16 }], align 16
@h264_br_factors = internal constant [8 x %struct.anon] [%struct.anon { i32 66, i32 1000, i32 1200 }, %struct.anon { i32 77, i32 1000, i32 1200 }, %struct.anon { i32 88, i32 1000, i32 1200 }, %struct.anon { i32 100, i32 1250, i32 1500 }, %struct.anon { i32 110, i32 3000, i32 3600 }, %struct.anon { i32 122, i32 4000, i32 4800 }, %struct.anon { i32 244, i32 4000, i32 4800 }, %struct.anon { i32 44, i32 4000, i32 4800 }], align 16

; Function Attrs: nounwind uwtable
define ptr @ff_h264_guess_level(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = add nsw i32 %21, 15
  %23 = sdiv i32 %22, 16
  store i32 %23, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %24 = load i32, ptr %12, align 4, !tbaa !4
  %25 = add nsw i32 %24, 15
  %26 = sdiv i32 %25, 16
  store i32 %26, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 66
  br i1 %28, label %35, label %29

29:                                               ; preds = %6
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 77
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 88
  br label %35

35:                                               ; preds = %32, %29, %6
  %36 = phi i1 [ true, %29 ], [ true, %6 ], [ %34, %32 ]
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %146, %35
  %40 = load i32, ptr %17, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %41, 21
  br i1 %42, label %43, label %149

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %44 = load i32, ptr %17, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x %struct.H264LevelDescriptor], ptr @h264_levels, i64 0, i64 %45
  store ptr %46, ptr %18, align 8, !tbaa !10
  %47 = load ptr, ptr %18, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.H264LevelDescriptor, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load i32, ptr %16, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 4, ptr %19, align 4
  br label %144

56:                                               ; preds = %52, %43
  %57 = load i64, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.H264LevelDescriptor, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = call i32 @h264_get_br_factor(i32 noundef %62)
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %61, %64
  %66 = icmp sgt i64 %57, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 4, ptr %19, align 4
  br label %144

68:                                               ; preds = %56
  %69 = load i32, ptr %14, align 4, !tbaa !4
  %70 = load i32, ptr %15, align 4, !tbaa !4
  %71 = mul nsw i32 %69, %70
  %72 = load ptr, ptr %18, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.H264LevelDescriptor, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = icmp ugt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 4, ptr %19, align 4
  br label %144

77:                                               ; preds = %68
  %78 = load i32, ptr %14, align 4, !tbaa !4
  %79 = load i32, ptr %14, align 4, !tbaa !4
  %80 = mul nsw i32 %78, %79
  %81 = load ptr, ptr %18, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.H264LevelDescriptor, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = mul i32 8, %83
  %85 = icmp ugt i32 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i32 4, ptr %19, align 4
  br label %144

87:                                               ; preds = %77
  %88 = load i32, ptr %15, align 4, !tbaa !4
  %89 = load i32, ptr %15, align 4, !tbaa !4
  %90 = mul nsw i32 %88, %89
  %91 = load ptr, ptr %18, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.H264LevelDescriptor, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = mul i32 8, %93
  %95 = icmp ugt i32 %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 4, ptr %19, align 4
  br label %144

97:                                               ; preds = %87
  %98 = load i32, ptr %14, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %142

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %142

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %104 = load ptr, ptr %18, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.H264LevelDescriptor, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = load i32, ptr %14, align 4, !tbaa !4
  %108 = load i32, ptr %15, align 4, !tbaa !4
  %109 = mul nsw i32 %107, %108
  %110 = udiv i32 %106, %109
  %111 = icmp ugt i32 %110, 16
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %121

113:                                              ; preds = %103
  %114 = load ptr, ptr %18, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.H264LevelDescriptor, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = load i32, ptr %14, align 4, !tbaa !4
  %118 = load i32, ptr %15, align 4, !tbaa !4
  %119 = mul nsw i32 %117, %118
  %120 = udiv i32 %116, %119
  br label %121

121:                                              ; preds = %113, %112
  %122 = phi i32 [ 16, %112 ], [ %120, %113 ]
  store i32 %122, ptr %20, align 4, !tbaa !4
  %123 = load i32, ptr %13, align 4, !tbaa !4
  %124 = load i32, ptr %20, align 4, !tbaa !4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 4, ptr %19, align 4
  br label %139

127:                                              ; preds = %121
  %128 = load i32, ptr %10, align 4, !tbaa !4
  %129 = load ptr, ptr %18, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.H264LevelDescriptor, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = load i32, ptr %14, align 4, !tbaa !4
  %133 = load i32, ptr %15, align 4, !tbaa !4
  %134 = mul nsw i32 %132, %133
  %135 = udiv i32 %131, %134
  %136 = icmp ugt i32 %128, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i32 4, ptr %19, align 4
  br label %139

138:                                              ; preds = %127
  store i32 0, ptr %19, align 4
  br label %139

139:                                              ; preds = %138, %137, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  %140 = load i32, ptr %19, align 4
  switch i32 %140, label %144 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %100, %97
  %143 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %143, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %144

144:                                              ; preds = %142, %139, %96, %86, %76, %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  %145 = load i32, ptr %19, align 4
  switch i32 %145, label %150 [
    i32 4, label %146
  ]

146:                                              ; preds = %144
  %147 = load i32, ptr %17, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !4
  br label %39, !llvm.loop !20

149:                                              ; preds = %39
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %150

150:                                              ; preds = %149, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %151 = load ptr, ptr %7, align 8
  ret ptr %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @h264_get_br_factor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x %struct.anon], ptr @h264_br_factors, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x %struct.anon], ptr @h264_br_factors, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !25

28:                                               ; preds = %6
  store i32 1200, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19H264LevelDescriptor", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !6, i64 5}
!14 = !{!"H264LevelDescriptor", !6, i64 0, !6, i64 4, !6, i64 5, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !15, i64 28, !6, i64 30, !6, i64 31}
!15 = !{!"short", !6, i64 0}
!16 = !{!14, !5, i64 20}
!17 = !{!14, !5, i64 12}
!18 = !{!14, !5, i64 16}
!19 = !{!14, !5, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !5, i64 0}
!23 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!24 = !{!23, !5, i64 8}
!25 = distinct !{!25, !21}
