target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll = comdat any

$_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll = comdat any

$_ZN5arrow8bit_util7RoundUpEll = comdat any

$_ZN5arrow8bit_util10SpliceWordIhEET_iS2_S2_ = comdat any

$_ZN5arrow8bit_util9RoundDownEll = comdat any

$_ZN5arrow8bit_util7CeilDivEll = comdat any

$_ZN5arrow8bit_util20PrecedingWordBitmaskIhEET_j = comdat any

@_ZN5arrow8bit_utilL17kPrecedingBitmaskE = internal constant [8 x i8] c"\00\01\03\07\0F\1F?\7F", align 1
@_ZN5arrow8bit_utilL16kTrailingBitmaskE = internal constant [8 x i8] c"\FF\FE\FC\F8\F0\E0\C0\80", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8bit_util9SetBitsToEPhllb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %164

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %23, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = add nsw i64 %24, %25
  store i64 %26, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %27 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 0, %30
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = sdiv i64 %33, 8
  store i64 %34, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = sdiv i64 %35, 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = srem i64 %38, 8
  %40 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  store i8 %41, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = srem i64 %42, 8
  %44 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL16kTrailingBitmaskE, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  store i8 %45, ptr %15, align 1, !tbaa !14
  %46 = load i64, ptr %13, align 8, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !8
  %48 = add nsw i64 %47, 1
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %51 = load i64, ptr %10, align 8, !tbaa !8
  %52 = srem i64 %51, 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i8, ptr %14, align 1, !tbaa !14
  br label %63

56:                                               ; preds = %50
  %57 = load i8, ptr %14, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %15, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = or i32 %58, %60
  %62 = trunc i32 %61 to i8
  br label %63

63:                                               ; preds = %56, %54
  %64 = phi i8 [ %55, %54 ], [ %62, %56 ]
  store i8 %64, ptr %16, align 1, !tbaa !14
  %65 = load i8, ptr %16, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, %66
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !14
  %74 = load i8, ptr %11, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %16, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %78 = xor i32 %77, -1
  %79 = and i32 %75, %78
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i64, ptr %12, align 8, !tbaa !8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = zext i8 %85 to i32
  %87 = or i32 %86, %81
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %84, align 1, !tbaa !14
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  br label %162

89:                                               ; preds = %22
  %90 = load i8, ptr %14, align 1, !tbaa !14
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i64, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, %91
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %94, align 1, !tbaa !14
  %99 = load i8, ptr %11, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %14, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = xor i32 %102, -1
  %104 = and i32 %100, %103
  %105 = trunc i32 %104 to i8
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load i64, ptr %12, align 8, !tbaa !8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = or i32 %111, %106
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 1, !tbaa !14
  %114 = load i64, ptr %13, align 8, !tbaa !8
  %115 = load i64, ptr %12, align 8, !tbaa !8
  %116 = sub nsw i64 %114, %115
  %117 = icmp sgt i64 %116, 2
  br i1 %117, label %118, label %130

118:                                              ; preds = %89
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load i64, ptr %12, align 8, !tbaa !8
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %11, align 1, !tbaa !14
  %124 = zext i8 %123 to i32
  %125 = trunc i32 %124 to i8
  %126 = load i64, ptr %13, align 8, !tbaa !8
  %127 = load i64, ptr %12, align 8, !tbaa !8
  %128 = sub nsw i64 %126, %127
  %129 = sub nsw i64 %128, 2
  call void @llvm.memset.p0.i64(ptr align 1 %122, i8 %125, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %118, %89
  %131 = load i64, ptr %10, align 8, !tbaa !8
  %132 = srem i64 %131, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 1, ptr %17, align 4
  br label %162

135:                                              ; preds = %130
  %136 = load i8, ptr %15, align 1, !tbaa !14
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load i64, ptr %13, align 8, !tbaa !8
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, %137
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %141, align 1, !tbaa !14
  %146 = load i8, ptr %11, align 1, !tbaa !14
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %15, align 1, !tbaa !14
  %149 = zext i8 %148 to i32
  %150 = xor i32 %149, -1
  %151 = and i32 %147, %150
  %152 = trunc i32 %151 to i8
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load i64, ptr %13, align 8, !tbaa !8
  %156 = sub nsw i64 %155, 1
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %159 = zext i8 %158 to i32
  %160 = or i32 %159, %153
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %157, align 1, !tbaa !14
  store i32 0, ptr %17, align 4
  br label %162

162:                                              ; preds = %135, %134, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %163 = load i32, ptr %17, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %21, %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8bit_util9SetBitmapEPhll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %140

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 -1, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = call noundef i64 @_ZN5arrow8bit_util7RoundUpEll(i64 noundef %20, i64 noundef 8)
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = sub nsw i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %26, %19
  br i1 false, label %26, label %27

26:                                               ; preds = %25
  br label %25, !llvm.loop !17

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %29, %27
  br i1 false, label %29, label %30

29:                                               ; preds = %28
  br label %28, !llvm.loop !19

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %32, %30
  br i1 false, label %32, label %33

32:                                               ; preds = %31
  br label %31, !llvm.loop !20

33:                                               ; preds = %31
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = sub nsw i32 8, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = sub nsw i32 8, %45
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = add nsw i64 %47, %48
  %50 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = xor i32 %44, %52
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %9, align 1, !tbaa !14
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i64, ptr %5, align 8, !tbaa !8
  %57 = sdiv i64 %56, 8
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %9, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = or i32 %60, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i64, ptr %5, align 8, !tbaa !8
  %67 = sdiv i64 %66, 8
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !14
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %138

69:                                               ; preds = %33
  %70 = load i32, ptr %8, align 4, !tbaa !15
  %71 = sub nsw i32 8, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i64, ptr %5, align 8, !tbaa !8
  %74 = sdiv i64 %73, 8
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = call noundef zeroext i8 @_ZN5arrow8bit_util10SpliceWordIhEET_iS2_S2_(i32 noundef %71, i8 noundef zeroext %76, i8 noundef zeroext -1)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i64, ptr %5, align 8, !tbaa !8
  %80 = sdiv i64 %79, 8
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !14
  %82 = load i32, ptr %8, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %5, align 8, !tbaa !8
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %5, align 8, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %6, align 8, !tbaa !8
  %89 = sub nsw i64 %88, %87
  store i64 %89, ptr %6, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %91, %69
  br i1 false, label %91, label %92

91:                                               ; preds = %90
  br label %90, !llvm.loop !21

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %94, %92
  br i1 false, label %94, label %95

94:                                               ; preds = %93
  br label %93, !llvm.loop !22

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %97, %95
  br i1 false, label %97, label %98

97:                                               ; preds = %96
  br label %96, !llvm.loop !23

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load i64, ptr %5, align 8, !tbaa !8
  %101 = sdiv i64 %100, 8
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i64, ptr %6, align 8, !tbaa !8
  %104 = sdiv i64 %103, 8
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 -1, i64 %104, i1 false)
  %105 = load i64, ptr %6, align 8, !tbaa !8
  %106 = call noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %105, i64 noundef 8)
  %107 = load i64, ptr %5, align 8, !tbaa !8
  %108 = add nsw i64 %107, %106
  store i64 %108, ptr %5, align 8, !tbaa !8
  %109 = load i64, ptr %6, align 8, !tbaa !8
  %110 = call noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %109, i64 noundef 8)
  %111 = load i64, ptr %6, align 8, !tbaa !8
  %112 = sub nsw i64 %111, %110
  store i64 %112, ptr %6, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %114, %98
  br i1 false, label %114, label %115

114:                                              ; preds = %113
  br label %113, !llvm.loop !24

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %117, %115
  br i1 false, label %117, label %118

117:                                              ; preds = %116
  br label %116, !llvm.loop !25

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %120, %118
  br i1 false, label %120, label %121

120:                                              ; preds = %119
  br label %119, !llvm.loop !26

121:                                              ; preds = %119
  %122 = load i64, ptr %6, align 8, !tbaa !8
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load i64, ptr %6, align 8, !tbaa !8
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load i64, ptr %5, align 8, !tbaa !8
  %129 = sdiv i64 %128, 8
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = call noundef zeroext i8 @_ZN5arrow8bit_util10SpliceWordIhEET_iS2_S2_(i32 noundef %126, i8 noundef zeroext -1, i8 noundef zeroext %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load i64, ptr %5, align 8, !tbaa !8
  %135 = sdiv i64 %134, 8
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 %132, ptr %136, align 1, !tbaa !14
  br label %137

137:                                              ; preds = %124, %121
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %18, %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8bit_util11ClearBitmapEPhll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %141

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = call noundef i64 @_ZN5arrow8bit_util7RoundUpEll(i64 noundef %20, i64 noundef 8)
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = sub nsw i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %26, %19
  br i1 false, label %26, label %27

26:                                               ; preds = %25
  br label %25, !llvm.loop !27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %29, %27
  br i1 false, label %29, label %30

29:                                               ; preds = %28
  br label %28, !llvm.loop !28

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %32, %30
  br i1 false, label %32, label %33

32:                                               ; preds = %31
  br label %31, !llvm.loop !29

33:                                               ; preds = %31
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = sub nsw i32 8, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = sub nsw i32 8, %45
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = add nsw i64 %47, %48
  %50 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = xor i32 %44, %52
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %9, align 1, !tbaa !14
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i64, ptr %5, align 8, !tbaa !8
  %57 = sdiv i64 %56, 8
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %9, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = xor i32 %62, -1
  %64 = and i32 %60, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i64, ptr %5, align 8, !tbaa !8
  %68 = sdiv i64 %67, 8
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !14
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %139

70:                                               ; preds = %33
  %71 = load i32, ptr %8, align 4, !tbaa !15
  %72 = sub nsw i32 8, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i64, ptr %5, align 8, !tbaa !8
  %75 = sdiv i64 %74, 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = call noundef zeroext i8 @_ZN5arrow8bit_util10SpliceWordIhEET_iS2_S2_(i32 noundef %72, i8 noundef zeroext %77, i8 noundef zeroext 0)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load i64, ptr %5, align 8, !tbaa !8
  %81 = sdiv i64 %80, 8
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1, !tbaa !14
  %83 = load i32, ptr %8, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %5, align 8, !tbaa !8
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr %5, align 8, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %6, align 8, !tbaa !8
  %90 = sub nsw i64 %89, %88
  store i64 %90, ptr %6, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %92, %70
  br i1 false, label %92, label %93

92:                                               ; preds = %91
  br label %91, !llvm.loop !30

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %95, %93
  br i1 false, label %95, label %96

95:                                               ; preds = %94
  br label %94, !llvm.loop !31

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %98, %96
  br i1 false, label %98, label %99

98:                                               ; preds = %97
  br label %97, !llvm.loop !32

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load i64, ptr %5, align 8, !tbaa !8
  %102 = sdiv i64 %101, 8
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i64, ptr %6, align 8, !tbaa !8
  %105 = sdiv i64 %104, 8
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %105, i1 false)
  %106 = load i64, ptr %6, align 8, !tbaa !8
  %107 = call noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %106, i64 noundef 8)
  %108 = load i64, ptr %5, align 8, !tbaa !8
  %109 = add nsw i64 %108, %107
  store i64 %109, ptr %5, align 8, !tbaa !8
  %110 = load i64, ptr %6, align 8, !tbaa !8
  %111 = call noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %110, i64 noundef 8)
  %112 = load i64, ptr %6, align 8, !tbaa !8
  %113 = sub nsw i64 %112, %111
  store i64 %113, ptr %6, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %115, %99
  br i1 false, label %115, label %116

115:                                              ; preds = %114
  br label %114, !llvm.loop !33

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %118, %116
  br i1 false, label %118, label %119

118:                                              ; preds = %117
  br label %117, !llvm.loop !34

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %121, %119
  br i1 false, label %121, label %122

121:                                              ; preds = %120
  br label %120, !llvm.loop !35

122:                                              ; preds = %120
  %123 = load i64, ptr %6, align 8, !tbaa !8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load i64, ptr %6, align 8, !tbaa !8
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load i64, ptr %5, align 8, !tbaa !8
  %130 = sdiv i64 %129, 8
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !14
  %133 = call noundef zeroext i8 @_ZN5arrow8bit_util10SpliceWordIhEET_iS2_S2_(i32 noundef %127, i8 noundef zeroext 0, i8 noundef zeroext %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i64, ptr %5, align 8, !tbaa !8
  %136 = sdiv i64 %135, 8
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !14
  br label %138

138:                                              ; preds = %125, %122
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %18, %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util7RoundUpEll(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %5, i64 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul nsw i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8bit_util10SpliceWordIhEET_iS2_S2_(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i8 %1, ptr %5, align 1, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = call noundef zeroext i8 @_ZN5arrow8bit_util20PrecedingWordBitmaskIhEET_j(i32 noundef %9)
  %11 = zext i8 %10 to i32
  %12 = xor i32 %11, -1
  %13 = and i32 %8, %12
  %14 = load i8, ptr %5, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = call noundef zeroext i8 @_ZN5arrow8bit_util20PrecedingWordBitmaskIhEET_j(i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %15, %18
  %20 = or i32 %13, %19
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sdiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul nsw i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = sub nsw i64 %9, 1
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = sdiv i64 %10, %11
  %13 = add nsw i64 1, %12
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i64 [ 0, %7 ], [ %13, %8 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8bit_util20PrecedingWordBitmaskIhEET_j(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 8
  %6 = zext i1 %5 to i8
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %7, %11
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %14, 1
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
