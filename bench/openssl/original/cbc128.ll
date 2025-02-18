target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define void @CRYPTO_cbc128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !3
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %128

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = icmp uge i64 %22, 16
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i64, ptr %13, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 1, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = load i64, ptr %13, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 1, !tbaa !8
  %37 = xor i64 %32, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i64, ptr %13, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i64 %37, ptr %40, align 1, !tbaa !8
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !8
  %43 = add i64 %42, 8
  store i64 %43, ptr %13, align 8, !tbaa !8
  br label %25, !llvm.loop !11

44:                                               ; preds = %25
  %45 = load ptr, ptr %12, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  call void %45(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %49, ptr %14, align 8, !tbaa !3
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = sub i64 %50, 16
  store i64 %51, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %8, align 8, !tbaa !3
  br label %21, !llvm.loop !13

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %113, %56
  %58 = load i64, ptr %9, align 8, !tbaa !8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %120

60:                                               ; preds = %57
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i64, ptr %13, align 8, !tbaa !8
  %63 = icmp ult i64 %62, 16
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr %13, align 8, !tbaa !8
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = icmp ult i64 %65, %66
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load i64, ptr %13, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = load i64, ptr %13, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = xor i32 %75, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i64, ptr %13, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 %82, ptr %85, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %70
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = add i64 %87, 1
  store i64 %88, ptr %13, align 8, !tbaa !8
  br label %61, !llvm.loop !15

89:                                               ; preds = %68
  br label %90

90:                                               ; preds = %101, %89
  %91 = load i64, ptr %13, align 8, !tbaa !8
  %92 = icmp ult i64 %91, 16
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = load i64, ptr %13, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load i64, ptr %13, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 %97, ptr %100, align 1, !tbaa !14
  br label %101

101:                                              ; preds = %93
  %102 = load i64, ptr %13, align 8, !tbaa !8
  %103 = add i64 %102, 1
  store i64 %103, ptr %13, align 8, !tbaa !8
  br label %90, !llvm.loop !16

104:                                              ; preds = %90
  %105 = load ptr, ptr %12, align 8, !tbaa !10
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  call void %105(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %109, ptr %14, align 8, !tbaa !3
  %110 = load i64, ptr %9, align 8, !tbaa !8
  %111 = icmp ule i64 %110, 16
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %120

113:                                              ; preds = %104
  %114 = load i64, ptr %9, align 8, !tbaa !8
  %115 = sub i64 %114, 16
  store i64 %115, ptr %9, align 8, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %117, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %119, ptr %8, align 8, !tbaa !3
  br label %57, !llvm.loop !17

120:                                              ; preds = %112, %57
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 16, i1 false)
  br label %127

127:                                              ; preds = %124, %120
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %127, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %129 = load i32, ptr %15, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @CRYPTO_cbc128_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.anon, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %195

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %32, ptr %16, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %59, %31
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp uge i64 %34, 16
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %37, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %38 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %38, ptr %18, align 8, !tbaa !18
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  call void %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %56, %36
  %44 = load i64, ptr %13, align 8, !tbaa !8
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i64, ptr %13, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 1, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !18
  %52 = load i64, ptr %13, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 1, !tbaa !8
  %55 = xor i64 %54, %50
  store i64 %55, ptr %53, align 1, !tbaa !8
  br label %56

56:                                               ; preds = %46
  %57 = load i64, ptr %13, align 8, !tbaa !8
  %58 = add i64 %57, 1
  store i64 %58, ptr %13, align 8, !tbaa !8
  br label %43, !llvm.loop !20

59:                                               ; preds = %43
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %60, ptr %16, align 8, !tbaa !3
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = sub i64 %61, 16
  store i64 %62, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %64, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %33, !llvm.loop !21

67:                                               ; preds = %33
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 16, i1 false)
  br label %74

74:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %121

75:                                               ; preds = %27
  br label %76

76:                                               ; preds = %113, %75
  %77 = load i64, ptr %9, align 8, !tbaa !8
  %78 = icmp uge i64 %77, 16
  br i1 %78, label %79, label %120

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %80, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %81, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %82, ptr %22, align 8, !tbaa !18
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  call void %83(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %110, %79
  %88 = load i64, ptr %13, align 8, !tbaa !8
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %91 = load ptr, ptr %22, align 8, !tbaa !18
  %92 = load i64, ptr %13, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i64, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 1, !tbaa !8
  store i64 %94, ptr %19, align 8, !tbaa !8
  %95 = load i64, ptr %13, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw [2 x i64], ptr %14, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = load ptr, ptr %21, align 8, !tbaa !18
  %99 = load i64, ptr %13, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 1, !tbaa !8
  %102 = xor i64 %97, %101
  %103 = load ptr, ptr %20, align 8, !tbaa !18
  %104 = load i64, ptr %13, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i64, ptr %103, i64 %104
  store i64 %102, ptr %105, align 1, !tbaa !8
  %106 = load i64, ptr %19, align 8, !tbaa !8
  %107 = load ptr, ptr %21, align 8, !tbaa !18
  %108 = load i64, ptr %13, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  store i64 %106, ptr %109, align 1, !tbaa !8
  br label %110

110:                                              ; preds = %90
  %111 = load i64, ptr %13, align 8, !tbaa !8
  %112 = add i64 %111, 1
  store i64 %112, ptr %13, align 8, !tbaa !8
  br label %87, !llvm.loop !22

113:                                              ; preds = %87
  %114 = load i64, ptr %9, align 8, !tbaa !8
  %115 = sub i64 %114, 16
  store i64 %115, ptr %9, align 8, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %117, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %119, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %76, !llvm.loop !23

120:                                              ; preds = %76
  br label %121

121:                                              ; preds = %120, %74
  br label %122

122:                                              ; preds = %193, %121
  %123 = load i64, ptr %9, align 8, !tbaa !8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %194

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %126 = load ptr, ptr %12, align 8, !tbaa !10
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %129 = load ptr, ptr %10, align 8, !tbaa !10
  call void %126(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %162, %125
  %131 = load i64, ptr %13, align 8, !tbaa !8
  %132 = icmp ult i64 %131, 16
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, ptr %13, align 8, !tbaa !8
  %135 = load i64, ptr %9, align 8, !tbaa !8
  %136 = icmp ult i64 %134, %135
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i1 [ false, %130 ], [ %136, %133 ]
  br i1 %138, label %139, label %165

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load i64, ptr %13, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !14
  store i8 %143, ptr %23, align 1, !tbaa !14
  %144 = load i64, ptr %13, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !14
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = load i64, ptr %13, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !14
  %152 = zext i8 %151 to i32
  %153 = xor i32 %147, %152
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = load i64, ptr %13, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store i8 %154, ptr %157, align 1, !tbaa !14
  %158 = load i8, ptr %23, align 1, !tbaa !14
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  %160 = load i64, ptr %13, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 %158, ptr %161, align 1, !tbaa !14
  br label %162

162:                                              ; preds = %139
  %163 = load i64, ptr %13, align 8, !tbaa !8
  %164 = add i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !8
  br label %130, !llvm.loop !24

165:                                              ; preds = %137
  %166 = load i64, ptr %9, align 8, !tbaa !8
  %167 = icmp ule i64 %166, 16
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %180, %168
  %170 = load i64, ptr %13, align 8, !tbaa !8
  %171 = icmp ult i64 %170, 16
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = load i64, ptr %13, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !14
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  %178 = load i64, ptr %13, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i8 %176, ptr %179, align 1, !tbaa !14
  br label %180

180:                                              ; preds = %172
  %181 = load i64, ptr %13, align 8, !tbaa !8
  %182 = add i64 %181, 1
  store i64 %182, ptr %13, align 8, !tbaa !8
  br label %169, !llvm.loop !25

183:                                              ; preds = %169
  store i32 13, ptr %15, align 4
  br label %191

184:                                              ; preds = %165
  %185 = load i64, ptr %9, align 8, !tbaa !8
  %186 = sub i64 %185, 16
  store i64 %186, ptr %9, align 8, !tbaa !8
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  store ptr %188, ptr %7, align 8, !tbaa !3
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  store ptr %190, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %192 = load i32, ptr %15, align 4
  switch i32 %192, label %198 [
    i32 0, label %193
    i32 13, label %194
  ]

193:                                              ; preds = %191
  br label %122, !llvm.loop !26

194:                                              ; preds = %191, %122
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %194, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %196 = load i32, ptr %15, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195, %191
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !5, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
