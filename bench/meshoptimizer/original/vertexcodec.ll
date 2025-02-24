target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__mm_loadl_epi64_struct = type { i64 }

$_ZN7meshopt6rotateEji = comdat any

$_ZN7meshopt6zigzagIhEET_S1_ = comdat any

$_ZN7meshopt6zigzagItEET_S1_ = comdat any

$_ZN7meshopt20decodeBytesGroupSimdEPKhPhi = comdat any

$_ZN7meshopt17decodeShuffleMaskEhh = comdat any

$_ZN7meshopt10transpose8ERDv2_xS1_S1_S1_ = comdat any

$_ZN7meshopt9unzigzag8EDv2_x = comdat any

$_ZN7meshopt10unzigzag16EDv2_x = comdat any

$_ZN7meshopt8rotate32EDv2_xi = comdat any

$_ZN7meshopt8unzigzagIhEET_S1_ = comdat any

$_ZN7meshopt8unzigzagItEET_S1_ = comdat any

@_ZN7meshoptL28gDecodeBytesGroupInitializedE = internal global i8 0, align 1
@_ZN7meshoptL5cpuidE = internal global i32 0, align 4
@_ZN7meshoptL20gEncodeVertexVersionE = internal global i32 0, align 4
@_ZN7meshoptL24kDecodeBytesGroupShuffleE = internal global [256 x [8 x i8]] zeroinitializer, align 16
@_ZN7meshoptL22kDecodeBytesGroupCountE = internal global [256 x i8] zeroinitializer, align 16
@_ZN7meshoptL7kBitsV0E = internal constant [4 x i32] [i32 0, i32 2, i32 4, i32 8], align 16
@_ZN7meshoptL7kBitsV1E = internal constant [5 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertexcodec.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef zeroext i1 @_ZN7meshoptL27decodeBytesGroupBuildTablesEv()
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @_ZN7meshoptL28gDecodeBytesGroupInitializedE, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7meshoptL27decodeBytesGroupBuildTablesEv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %53, %0
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %56

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  store i8 0, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %40, %11
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = ashr i32 %17, %18
  %20 = and i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i8, ptr %4, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  br label %27

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 128, %26 ]
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = trunc i32 %33 to i8
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %4, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, %35
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %12, !llvm.loop !11

43:                                               ; preds = %15
  %44 = load i32, ptr %1, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %45
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %48, i64 8, i1 false)
  %49 = load i8, ptr %4, align 1, !tbaa !10
  %50 = load i32, ptr %1, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %1, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %1, align 4, !tbaa !8
  br label %7, !llvm.loop !13

56:                                               ; preds = %10
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZN7meshoptL14getCpuFeaturesEv()
  store i32 %1, ptr @_ZN7meshoptL5cpuidE, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL14getCpuFeaturesEv() #1 {
  %1 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  %3 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 1
  %4 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 2
  %5 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 3
  %6 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !14
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 1
  %9 = extractvalue { i32, i32, i32, i32 } %6, 2
  %10 = extractvalue { i32, i32, i32, i32 } %6, 3
  store i32 %7, ptr %2, align 16, !tbaa !8
  store i32 %8, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %4, align 8, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 2
  %12 = load i32, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_encodeVertexBufferLevel(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i64 %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !18
  store i64 %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %31, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %32, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i64, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %16, align 8, !tbaa !15
  %36 = load ptr, ptr %16, align 8, !tbaa !15
  %37 = load ptr, ptr %15, align 8, !tbaa !15
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %221

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %44 = load i32, ptr @_ZN7meshoptL20gEncodeVertexVersionE, align 4, !tbaa !8
  store i32 %44, ptr %18, align 4, !tbaa !8
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = or i32 160, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %15, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %15, align 8, !tbaa !15
  store i8 %47, ptr %48, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #14
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 256, i1 false)
  %50 = load i64, ptr %11, align 8, !tbaa !18
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %54 = load ptr, ptr %14, align 8, !tbaa !15
  %55 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 1 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %52, %43
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #14
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 256, i1 false)
  %57 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %58 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %59 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 16 %58, i64 %59, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %60 = load i64, ptr %12, align 8, !tbaa !18
  %61 = call noundef i64 @_ZN7meshoptL18getVertexBlockSizeEm(i64 noundef %60)
  store i64 %61, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #14
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 64, i1 false)
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %107

64:                                               ; preds = %56
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %107

67:                                               ; preds = %64
  %68 = load i64, ptr %11, align 8, !tbaa !18
  %69 = icmp ugt i64 %68, 1
  br i1 %69, label %70, label %107

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %103, %70
  %72 = load i64, ptr %23, align 8, !tbaa !18
  %73 = load i64, ptr %12, align 8, !tbaa !18
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %106

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = icmp sge i32 %77, 3
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8, !tbaa !15
  %81 = load i64, ptr %11, align 8, !tbaa !18
  %82 = load i64, ptr %12, align 8, !tbaa !18
  %83 = load i64, ptr %23, align 8, !tbaa !18
  %84 = call noundef i32 @_ZN7meshoptL14estimateRotateEPKhmmmm(ptr noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %83, i64 noundef 16)
  br label %86

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi i32 [ %84, %79 ], [ 0, %85 ]
  store i32 %87, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %88 = load ptr, ptr %14, align 8, !tbaa !15
  %89 = load i64, ptr %11, align 8, !tbaa !18
  %90 = load i64, ptr %12, align 8, !tbaa !18
  %91 = load i64, ptr %23, align 8, !tbaa !18
  %92 = load i64, ptr %21, align 8, !tbaa !18
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = icmp sge i32 %93, 3
  %95 = select i1 %94, i32 3, i32 2
  %96 = load i32, ptr %24, align 4, !tbaa !8
  %97 = call noundef i32 @_ZN7meshoptL15estimateChannelEPKhmmmmmii(ptr noundef %88, i64 noundef %89, i64 noundef %90, i64 noundef %91, i64 noundef %92, i64 noundef 3, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %25, align 4, !tbaa !8
  %98 = load i32, ptr %25, align 4, !tbaa !8
  %99 = trunc i32 %98 to i8
  %100 = load i64, ptr %23, align 8, !tbaa !18
  %101 = udiv i64 %100, 4
  %102 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %101
  store i8 %99, ptr %102, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %103

103:                                              ; preds = %86
  %104 = load i64, ptr %23, align 8, !tbaa !18
  %105 = add i64 %104, 4
  store i64 %105, ptr %23, align 8, !tbaa !18
  br label %71, !llvm.loop !21

106:                                              ; preds = %75
  br label %107

107:                                              ; preds = %106, %67, %64, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 0, ptr %26, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %149, %107
  %109 = load i64, ptr %26, align 8, !tbaa !18
  %110 = load i64, ptr %11, align 8, !tbaa !18
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %150

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %113 = load i64, ptr %26, align 8, !tbaa !18
  %114 = load i64, ptr %21, align 8, !tbaa !18
  %115 = add i64 %113, %114
  %116 = load i64, ptr %11, align 8, !tbaa !18
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i64, ptr %21, align 8, !tbaa !18
  br label %124

120:                                              ; preds = %112
  %121 = load i64, ptr %11, align 8, !tbaa !18
  %122 = load i64, ptr %26, align 8, !tbaa !18
  %123 = sub i64 %121, %122
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi i64 [ %119, %118 ], [ %123, %120 ]
  store i64 %125, ptr %27, align 8, !tbaa !18
  %126 = load ptr, ptr %15, align 8, !tbaa !15
  %127 = load ptr, ptr %16, align 8, !tbaa !15
  %128 = load ptr, ptr %14, align 8, !tbaa !15
  %129 = load i64, ptr %26, align 8, !tbaa !18
  %130 = load i64, ptr %12, align 8, !tbaa !18
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = load i64, ptr %27, align 8, !tbaa !18
  %134 = load i64, ptr %12, align 8, !tbaa !18
  %135 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %136 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %137 = load i32, ptr %18, align 4, !tbaa !8
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = call noundef ptr @_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii(ptr noundef %126, ptr noundef %127, ptr noundef %132, i64 noundef %133, i64 noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store ptr %139, ptr %15, align 8, !tbaa !15
  %140 = load ptr, ptr %15, align 8, !tbaa !15
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %124
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %147

143:                                              ; preds = %124
  %144 = load i64, ptr %27, align 8, !tbaa !18
  %145 = load i64, ptr %26, align 8, !tbaa !18
  %146 = add i64 %145, %144
  store i64 %146, ptr %26, align 8, !tbaa !18
  store i32 0, ptr %17, align 4
  br label %147

147:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %148 = load i32, ptr %17, align 4
  switch i32 %148, label %220 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %108, !llvm.loop !22

150:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %151 = load i64, ptr %12, align 8, !tbaa !18
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %158

155:                                              ; preds = %150
  %156 = load i64, ptr %12, align 8, !tbaa !18
  %157 = udiv i64 %156, 4
  br label %158

158:                                              ; preds = %155, %154
  %159 = phi i64 [ 0, %154 ], [ %157, %155 ]
  %160 = add i64 %151, %159
  store i64 %160, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %161 = load i32, ptr %18, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i64 32, i64 24
  store i64 %163, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %164 = load i64, ptr %28, align 8, !tbaa !18
  %165 = load i64, ptr %29, align 8, !tbaa !18
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = load i64, ptr %29, align 8, !tbaa !18
  br label %171

169:                                              ; preds = %158
  %170 = load i64, ptr %28, align 8, !tbaa !18
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i64 [ %168, %167 ], [ %170, %169 ]
  store i64 %172, ptr %30, align 8, !tbaa !18
  %173 = load ptr, ptr %16, align 8, !tbaa !15
  %174 = load ptr, ptr %15, align 8, !tbaa !15
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = load i64, ptr %30, align 8, !tbaa !18
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %219

181:                                              ; preds = %171
  %182 = load i64, ptr %28, align 8, !tbaa !18
  %183 = load i64, ptr %30, align 8, !tbaa !18
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = load ptr, ptr %15, align 8, !tbaa !15
  %187 = load i64, ptr %30, align 8, !tbaa !18
  %188 = load i64, ptr %28, align 8, !tbaa !18
  %189 = sub i64 %187, %188
  call void @llvm.memset.p0.i64(ptr align 1 %186, i8 0, i64 %189, i1 false)
  %190 = load i64, ptr %30, align 8, !tbaa !18
  %191 = load i64, ptr %28, align 8, !tbaa !18
  %192 = sub i64 %190, %191
  %193 = load ptr, ptr %15, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store ptr %194, ptr %15, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %185, %181
  %196 = load ptr, ptr %15, align 8, !tbaa !15
  %197 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %198 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 16 %197, i64 %198, i1 false)
  %199 = load i64, ptr %12, align 8, !tbaa !18
  %200 = load ptr, ptr %15, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store ptr %201, ptr %15, align 8, !tbaa !15
  %202 = load i32, ptr %18, align 4, !tbaa !8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %195
  %205 = load ptr, ptr %15, align 8, !tbaa !15
  %206 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %207 = load i64, ptr %12, align 8, !tbaa !18
  %208 = udiv i64 %207, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 16 %206, i64 %208, i1 false)
  %209 = load i64, ptr %12, align 8, !tbaa !18
  %210 = udiv i64 %209, 4
  %211 = load ptr, ptr %15, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store ptr %212, ptr %15, align 8, !tbaa !15
  br label %213

213:                                              ; preds = %204, %195
  %214 = load ptr, ptr %15, align 8, !tbaa !15
  %215 = load ptr, ptr %8, align 8, !tbaa !15
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  store i64 %218, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %219

219:                                              ; preds = %213, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %220

220:                                              ; preds = %219, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %221

221:                                              ; preds = %220, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %222 = load i64, ptr %7, align 8
  ret i64 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL18getVertexBlockSizeEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !18
  %5 = udiv i64 8192, %4
  %6 = and i64 %5, -16
  store i64 %6, ptr %3, align 8, !tbaa !18
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 256
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !18
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i64 [ %10, %9 ], [ 256, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7meshoptL14estimateRotateEPKhmmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [8 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = or i32 %30, %35
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 16
  %42 = or i32 %36, %41
  %43 = load ptr, ptr %12, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 24
  %48 = or i32 %42, %47
  store i32 %48, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %147, %5
  %50 = load i64, ptr %14, align 8, !tbaa !18
  %51 = load i64, ptr %7, align 8, !tbaa !18
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %151

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %101, %54
  %56 = load i64, ptr %17, align 8, !tbaa !18
  %57 = load i64, ptr %10, align 8, !tbaa !18
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i64, ptr %14, align 8, !tbaa !18
  %61 = load i64, ptr %17, align 8, !tbaa !18
  %62 = add i64 %60, %61
  %63 = load i64, ptr %7, align 8, !tbaa !18
  %64 = icmp ult i64 %62, %63
  br label %65

65:                                               ; preds = %59, %55
  %66 = phi i1 [ false, %55 ], [ %64, %59 ]
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %104

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %69 = load ptr, ptr %12, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %12, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = or i32 %72, %77
  %79 = load ptr, ptr %12, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 16
  %84 = or i32 %78, %83
  %85 = load ptr, ptr %12, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 24
  %90 = or i32 %84, %89
  store i32 %90, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %91 = load i32, ptr %18, align 4, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = xor i32 %91, %92
  store i32 %93, ptr %19, align 4, !tbaa !8
  %94 = load i32, ptr %19, align 4, !tbaa !8
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = or i32 %95, %94
  store i32 %96, ptr %16, align 4, !tbaa !8
  %97 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %97, ptr %13, align 4, !tbaa !8
  %98 = load i64, ptr %8, align 8, !tbaa !18
  %99 = load ptr, ptr %12, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %100, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %101

101:                                              ; preds = %68
  %102 = load i64, ptr %17, align 8, !tbaa !18
  %103 = add i64 %102, 1
  store i64 %103, ptr %17, align 8, !tbaa !18
  br label %55, !llvm.loop !23

104:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %143, %104
  %106 = load i32, ptr %20, align 4, !tbaa !8
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %146

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = load i32, ptr %20, align 4, !tbaa !8
  %112 = call noundef i32 @_ZN7meshopt6rotateEji(i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %21, align 4, !tbaa !8
  %113 = load i32, ptr %21, align 4, !tbaa !8
  %114 = lshr i32 %113, 0
  %115 = trunc i32 %114 to i8
  %116 = call noundef i32 @_ZN7meshoptL12estimateBitsEh(i8 noundef zeroext %115)
  %117 = load i32, ptr %21, align 4, !tbaa !8
  %118 = lshr i32 %117, 8
  %119 = trunc i32 %118 to i8
  %120 = call noundef i32 @_ZN7meshoptL12estimateBitsEh(i8 noundef zeroext %119)
  %121 = add nsw i32 %116, %120
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr %20, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = add i64 %126, %122
  store i64 %127, ptr %125, align 8, !tbaa !18
  %128 = load i32, ptr %21, align 4, !tbaa !8
  %129 = lshr i32 %128, 16
  %130 = trunc i32 %129 to i8
  %131 = call noundef i32 @_ZN7meshoptL12estimateBitsEh(i8 noundef zeroext %130)
  %132 = load i32, ptr %21, align 4, !tbaa !8
  %133 = lshr i32 %132, 24
  %134 = trunc i32 %133 to i8
  %135 = call noundef i32 @_ZN7meshoptL12estimateBitsEh(i8 noundef zeroext %134)
  %136 = add nsw i32 %131, %135
  %137 = sext i32 %136 to i64
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !18
  %142 = add i64 %141, %137
  store i64 %142, ptr %140, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %143

143:                                              ; preds = %109
  %144 = load i32, ptr %20, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %20, align 4, !tbaa !8
  br label %105, !llvm.loop !24

146:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %10, align 8, !tbaa !18
  %149 = load i64, ptr %14, align 8, !tbaa !18
  %150 = add i64 %149, %148
  store i64 %150, ptr %14, align 8, !tbaa !18
  br label %49, !llvm.loop !25

151:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %172, %151
  %153 = load i32, ptr %23, align 4, !tbaa !8
  %154 = icmp slt i32 %153, 8
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %175

156:                                              ; preds = %152
  %157 = load i32, ptr %23, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !18
  %161 = load i32, ptr %22, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !18
  %165 = icmp ult i64 %160, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  %167 = load i32, ptr %23, align 4, !tbaa !8
  br label %170

168:                                              ; preds = %156
  %169 = load i32, ptr %22, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ %167, %166 ], [ %169, %168 ]
  store i32 %171, ptr %22, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %23, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %23, align 4, !tbaa !8
  br label %152, !llvm.loop !26

175:                                              ; preds = %155
  %176 = load i32, ptr %22, align 4, !tbaa !8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  ret i32 %176
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7meshoptL15estimateChannelEPKhmmmmmii(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca [3 x i64], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !18
  store i64 %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !18
  store i64 %4, ptr %13, align 8, !tbaa !18
  store i64 %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #14
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %176, %8
  %35 = load i64, ptr %20, align 8, !tbaa !18
  %36 = load i64, ptr %10, align 8, !tbaa !18
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %182

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %40 = load i64, ptr %20, align 8, !tbaa !18
  %41 = load i64, ptr %13, align 8, !tbaa !18
  %42 = add i64 %40, %41
  %43 = load i64, ptr %10, align 8, !tbaa !18
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i64, ptr %13, align 8, !tbaa !18
  br label %51

47:                                               ; preds = %39
  %48 = load i64, ptr %10, align 8, !tbaa !18
  %49 = load i64, ptr %20, align 8, !tbaa !18
  %50 = sub i64 %48, %49
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i64 [ %46, %45 ], [ %50, %47 ]
  store i64 %52, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %53 = load i64, ptr %22, align 8, !tbaa !18
  %54 = add i64 %53, 16
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -16
  store i64 %56, ptr %23, align 8, !tbaa !18
  %57 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = load i64, ptr %20, align 8, !tbaa !18
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %65

62:                                               ; preds = %51
  %63 = load i64, ptr %20, align 8, !tbaa !18
  %64 = sub i64 %63, 1
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi i64 [ 0, %61 ], [ %64, %62 ]
  %67 = load i64, ptr %11, align 8, !tbaa !18
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 %68
  %70 = load i64, ptr %11, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %22, align 8, !tbaa !18
  %72 = load i64, ptr %23, align 8, !tbaa !18
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %76 = load i64, ptr %22, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i64, ptr %23, align 8, !tbaa !18
  %79 = load i64, ptr %22, align 8, !tbaa !18
  %80 = sub i64 %78, %79
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %74, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %172, %81
  %83 = load i32, ptr %24, align 4, !tbaa !8
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %175

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %25, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %168, %87
  %89 = load i64, ptr %25, align 8, !tbaa !18
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %171

92:                                               ; preds = %88
  %93 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = load i64, ptr %20, align 8, !tbaa !18
  %96 = load i64, ptr %11, align 8, !tbaa !18
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = load i64, ptr %22, align 8, !tbaa !18
  %100 = load i64, ptr %11, align 8, !tbaa !18
  %101 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %102 = load i64, ptr %12, align 8, !tbaa !18
  %103 = load i64, ptr %25, align 8, !tbaa !18
  %104 = add i64 %102, %103
  %105 = load i32, ptr %24, align 4, !tbaa !8
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = shl i32 %106, 4
  %108 = or i32 %105, %107
  call void @_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi(ptr noundef %93, ptr noundef %98, i64 noundef %99, i64 noundef %100, ptr noundef %101, i64 noundef %104, i32 noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 0, ptr %26, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %164, %92
  %110 = load i64, ptr %26, align 8, !tbaa !18
  %111 = load i64, ptr %22, align 8, !tbaa !18
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %167

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %115 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %116 = load i64, ptr %26, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %117, i32 noundef 1)
  store i64 %118, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %119 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %120 = load i64, ptr %26, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %121, i32 noundef 2)
  store i64 %122, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %123 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %124 = load i64, ptr %26, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %125, i32 noundef 4)
  store i64 %126, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %127 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %128 = load i64, ptr %26, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %129, i32 noundef 8)
  store i64 %130, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %131 = load i64, ptr %27, align 8, !tbaa !18
  %132 = load i64, ptr %28, align 8, !tbaa !18
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %114
  %135 = load i64, ptr %27, align 8, !tbaa !18
  br label %138

136:                                              ; preds = %114
  %137 = load i64, ptr %28, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i64 [ %135, %134 ], [ %137, %136 ]
  store i64 %139, ptr %31, align 8, !tbaa !18
  %140 = load i64, ptr %31, align 8, !tbaa !18
  %141 = load i64, ptr %29, align 8, !tbaa !18
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i64, ptr %31, align 8, !tbaa !18
  br label %147

145:                                              ; preds = %138
  %146 = load i64, ptr %29, align 8, !tbaa !18
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i64 [ %144, %143 ], [ %146, %145 ]
  store i64 %148, ptr %31, align 8, !tbaa !18
  %149 = load i64, ptr %31, align 8, !tbaa !18
  %150 = load i64, ptr %30, align 8, !tbaa !18
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load i64, ptr %31, align 8, !tbaa !18
  br label %156

154:                                              ; preds = %147
  %155 = load i64, ptr %30, align 8, !tbaa !18
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  store i64 %157, ptr %31, align 8, !tbaa !18
  %158 = load i64, ptr %31, align 8, !tbaa !18
  %159 = load i32, ptr %24, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !18
  %163 = add i64 %162, %158
  store i64 %163, ptr %161, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %164

164:                                              ; preds = %156
  %165 = load i64, ptr %26, align 8, !tbaa !18
  %166 = add i64 %165, 16
  store i64 %166, ptr %26, align 8, !tbaa !18
  br label %109, !llvm.loop !27

167:                                              ; preds = %113
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %25, align 8, !tbaa !18
  %170 = add i64 %169, 1
  store i64 %170, ptr %25, align 8, !tbaa !18
  br label %88, !llvm.loop !28

171:                                              ; preds = %91
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %24, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %24, align 4, !tbaa !8
  br label %82, !llvm.loop !29

175:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %13, align 8, !tbaa !18
  %178 = load i64, ptr %14, align 8, !tbaa !18
  %179 = mul i64 %177, %178
  %180 = load i64, ptr %20, align 8, !tbaa !18
  %181 = add i64 %180, %179
  store i64 %181, ptr %20, align 8, !tbaa !18
  br label %34, !llvm.loop !30

182:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 1, ptr %33, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %204, %182
  %184 = load i32, ptr %33, align 4, !tbaa !8
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %207

188:                                              ; preds = %183
  %189 = load i32, ptr %33, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !18
  %193 = load i32, ptr %32, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !18
  %197 = icmp ult i64 %192, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load i32, ptr %33, align 4, !tbaa !8
  br label %202

200:                                              ; preds = %188
  %201 = load i32, ptr %32, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i32 [ %199, %198 ], [ %201, %200 ]
  store i32 %203, ptr %32, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %33, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %33, align 4, !tbaa !8
  br label %183, !llvm.loop !31

207:                                              ; preds = %187
  %208 = load i32, ptr %32, align 4, !tbaa !8
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i32, ptr %32, align 4, !tbaa !8
  %212 = load i32, ptr %16, align 4, !tbaa !8
  %213 = shl i32 %212, 4
  %214 = or i32 %211, %213
  br label %217

215:                                              ; preds = %207
  %216 = load i32, ptr %32, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %215, %210
  %218 = phi i32 [ %214, %210 ], [ %216, %215 ]
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #14
  ret i32 %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !15
  store ptr %1, ptr %12, align 8, !tbaa !15
  store ptr %2, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !18
  store i64 %4, ptr %15, align 8, !tbaa !18
  store ptr %5, ptr %16, align 8, !tbaa !15
  store ptr %6, ptr %17, align 8, !tbaa !15
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %27 = load i64, ptr %14, align 8, !tbaa !18
  %28 = add i64 %27, 16
  %29 = sub i64 %28, 1
  %30 = and i64 %29, -16
  store i64 %30, ptr %21, align 8, !tbaa !18
  %31 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %32 = load i32, ptr %18, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  br label %38

35:                                               ; preds = %9
  %36 = load i64, ptr %15, align 8, !tbaa !18
  %37 = udiv i64 %36, 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i64 [ 0, %34 ], [ %37, %35 ]
  store i64 %39, ptr %22, align 8, !tbaa !18
  %40 = load ptr, ptr %12, align 8, !tbaa !15
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load i64, ptr %22, align 8, !tbaa !18
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %163

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %49, ptr %24, align 8, !tbaa !15
  %50 = load i64, ptr %22, align 8, !tbaa !18
  %51 = load ptr, ptr %11, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %11, align 8, !tbaa !15
  %53 = load ptr, ptr %24, align 8, !tbaa !15
  %54 = load i64, ptr %22, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %54, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %25, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %147, %48
  %56 = load i64, ptr %25, align 8, !tbaa !18
  %57 = load i64, ptr %15, align 8, !tbaa !18
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %23, align 4
  br label %150

60:                                               ; preds = %55
  %61 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %62 = load ptr, ptr %13, align 8, !tbaa !15
  %63 = load i64, ptr %14, align 8, !tbaa !18
  %64 = load i64, ptr %15, align 8, !tbaa !18
  %65 = load ptr, ptr %16, align 8, !tbaa !15
  %66 = load i64, ptr %25, align 8, !tbaa !18
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %77

70:                                               ; preds = %60
  %71 = load ptr, ptr %17, align 8, !tbaa !15
  %72 = load i64, ptr %25, align 8, !tbaa !18
  %73 = udiv i64 %72, 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  br label %77

77:                                               ; preds = %70, %69
  %78 = phi i32 [ 0, %69 ], [ %76, %70 ]
  call void @_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi(ptr noundef %61, ptr noundef %62, i64 noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !8
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %83 = load i64, ptr %14, align 8, !tbaa !18
  %84 = load i64, ptr %21, align 8, !tbaa !18
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = call noundef i32 @_ZN7meshoptL15estimateControlEPKhmmi(ptr noundef %82, i64 noundef %83, i64 noundef %84, i32 noundef %85)
  store i32 %86, ptr %26, align 4, !tbaa !8
  %87 = load i32, ptr %26, align 4, !tbaa !8
  %88 = load i64, ptr %25, align 8, !tbaa !18
  %89 = urem i64 %88, 4
  %90 = mul i64 %89, 2
  %91 = trunc i64 %90 to i32
  %92 = shl i32 %87, %91
  %93 = load ptr, ptr %24, align 8, !tbaa !15
  %94 = load i64, ptr %25, align 8, !tbaa !18
  %95 = udiv i64 %94, 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = or i32 %98, %92
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %96, align 1, !tbaa !10
  br label %101

101:                                              ; preds = %81, %77
  %102 = load i32, ptr %26, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8, !tbaa !15
  %106 = load ptr, ptr %11, align 8, !tbaa !15
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = load i64, ptr %14, align 8, !tbaa !18
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %144

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8, !tbaa !15
  %115 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %116 = load i64, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 16 %115, i64 %116, i1 false)
  %117 = load i64, ptr %14, align 8, !tbaa !18
  %118 = load ptr, ptr %11, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store ptr %119, ptr %11, align 8, !tbaa !15
  br label %143

120:                                              ; preds = %101
  %121 = load i32, ptr %26, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 2
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !15
  %125 = load ptr, ptr %12, align 8, !tbaa !15
  %126 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %127 = load i64, ptr %21, align 8, !tbaa !18
  %128 = load i32, ptr %18, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %135

131:                                              ; preds = %123
  %132 = load i32, ptr %26, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr @_ZN7meshoptL7kBitsV1E, i64 %133
  br label %135

135:                                              ; preds = %131, %130
  %136 = phi ptr [ @_ZN7meshoptL7kBitsV0E, %130 ], [ %134, %131 ]
  %137 = call noundef ptr @_ZN7meshoptL11encodeBytesEPhS0_PKhmPKi(ptr noundef %124, ptr noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef %136)
  store ptr %137, ptr %11, align 8, !tbaa !15
  %138 = load ptr, ptr %11, align 8, !tbaa !15
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %144

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %120
  br label %143

143:                                              ; preds = %142, %113
  store i32 0, ptr %23, align 4
  br label %144

144:                                              ; preds = %143, %140, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %145 = load i32, ptr %23, align 4
  switch i32 %145, label %150 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %25, align 8, !tbaa !18
  %149 = add i64 %148, 1
  store i64 %149, ptr %25, align 8, !tbaa !18
  br label %55, !llvm.loop !32

150:                                              ; preds = %144, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %151 = load i32, ptr %23, align 4
  switch i32 %151, label %162 [
    i32 2, label %152
  ]

152:                                              ; preds = %150
  %153 = load ptr, ptr %16, align 8, !tbaa !15
  %154 = load ptr, ptr %13, align 8, !tbaa !15
  %155 = load i64, ptr %15, align 8, !tbaa !18
  %156 = load i64, ptr %14, align 8, !tbaa !18
  %157 = sub i64 %156, 1
  %158 = mul i64 %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  %160 = load i64, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %159, i64 %160, i1 false)
  %161 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %161, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %162

162:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %163

163:                                              ; preds = %162, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #14
  %164 = load ptr, ptr %10, align 8
  ret ptr %164
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_encodeVertexBuffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load i64, ptr %9, align 8, !tbaa !18
  %15 = load i64, ptr %10, align 8, !tbaa !18
  %16 = call i64 @meshopt_encodeVertexBufferLevel(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_encodeVertexBufferBound(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = call noundef i64 @_ZN7meshoptL18getVertexBlockSizeEm(i64 noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load i64, ptr %3, align 8, !tbaa !18
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = add i64 %15, %16
  %18 = sub i64 %17, 1
  %19 = load i64, ptr %5, align 8, !tbaa !18
  %20 = udiv i64 %18, %19
  store i64 %20, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %22 = udiv i64 %21, 4
  store i64 %22, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = load i64, ptr %5, align 8, !tbaa !18
  %24 = udiv i64 %23, 16
  %25 = add i64 %24, 3
  %26 = udiv i64 %25, 4
  store i64 %26, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %27 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %27, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %28 = load i64, ptr %4, align 8, !tbaa !18
  %29 = load i64, ptr %4, align 8, !tbaa !18
  %30 = udiv i64 %29, 4
  %31 = add i64 %28, %30
  store i64 %31, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 32, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %32 = load i64, ptr %10, align 8, !tbaa !18
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %11, align 8, !tbaa !18
  br label %39

37:                                               ; preds = %2
  %38 = load i64, ptr %10, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  store i64 %40, ptr %12, align 8, !tbaa !18
  %41 = load i64, ptr %6, align 8, !tbaa !18
  %42 = load i64, ptr %4, align 8, !tbaa !18
  %43 = mul i64 %41, %42
  %44 = load i64, ptr %7, align 8, !tbaa !18
  %45 = load i64, ptr %8, align 8, !tbaa !18
  %46 = add i64 %44, %45
  %47 = load i64, ptr %9, align 8, !tbaa !18
  %48 = add i64 %46, %47
  %49 = mul i64 %43, %48
  %50 = add i64 1, %49
  %51 = load i64, ptr %12, align 8, !tbaa !18
  %52 = add i64 %50, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @meshopt_encodeVertexVersion(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %3, ptr @_ZN7meshoptL20gEncodeVertexVersionE, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @meshopt_decodeVertexVersion(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %15, ptr %6, align 1, !tbaa !10
  %16 = load i8, ptr %6, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 240
  %19 = icmp ne i32 %18, 160
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %22 = load i8, ptr %6, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %32

32:                                               ; preds = %31, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @meshopt_decodeVertexBuffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [256 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i64 %1, ptr %8, align 8, !tbaa !18
  store i64 %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !20
  %28 = load i32, ptr @_ZN7meshoptL5cpuidE, align 4, !tbaa !8
  %29 = and i32 %28, 512
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %33

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi ptr [ @_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_S1_i, %31 ], [ @_ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_S1_i, %32 ]
  store ptr %34, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %35, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %36, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = load i64, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %15, align 8, !tbaa !15
  %40 = load ptr, ptr %15, align 8, !tbaa !15
  %41 = load ptr, ptr %14, align 8, !tbaa !15
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %169

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %48 = load ptr, ptr %14, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %14, align 8, !tbaa !15
  %50 = load i8, ptr %48, align 1, !tbaa !10
  store i8 %50, ptr %17, align 1, !tbaa !10
  %51 = load i8, ptr %17, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 240
  %54 = icmp ne i32 %53, 160
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %168

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %57 = load i8, ptr %17, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  store i32 %59, ptr %18, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %167

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %64 = load i64, ptr %9, align 8, !tbaa !18
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %71

68:                                               ; preds = %63
  %69 = load i64, ptr %9, align 8, !tbaa !18
  %70 = udiv i64 %69, 4
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi i64 [ 0, %67 ], [ %70, %68 ]
  %73 = add i64 %64, %72
  store i64 %73, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i64 32, i64 24
  store i64 %76, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %77 = load i64, ptr %19, align 8, !tbaa !18
  %78 = load i64, ptr %20, align 8, !tbaa !18
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load i64, ptr %20, align 8, !tbaa !18
  br label %84

82:                                               ; preds = %71
  %83 = load i64, ptr %19, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i64 [ %81, %80 ], [ %83, %82 ]
  store i64 %85, ptr %21, align 8, !tbaa !18
  %86 = load ptr, ptr %15, align 8, !tbaa !15
  %87 = load ptr, ptr %14, align 8, !tbaa !15
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load i64, ptr %21, align 8, !tbaa !18
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %166

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %95 = load ptr, ptr %15, align 8, !tbaa !15
  %96 = load i64, ptr %19, align 8, !tbaa !18
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #14
  %99 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %100 = load ptr, ptr %22, align 8, !tbaa !15
  %101 = load i64, ptr %9, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 1 %100, i64 %101, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %109

105:                                              ; preds = %94
  %106 = load ptr, ptr %22, align 8, !tbaa !15
  %107 = load i64, ptr %9, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  br label %109

109:                                              ; preds = %105, %104
  %110 = phi ptr [ null, %104 ], [ %108, %105 ]
  store ptr %110, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %111 = load i64, ptr %9, align 8, !tbaa !18
  %112 = call noundef i64 @_ZN7meshoptL18getVertexBlockSizeEm(i64 noundef %111)
  store i64 %112, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 0, ptr %26, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %154, %109
  %114 = load i64, ptr %26, align 8, !tbaa !18
  %115 = load i64, ptr %8, align 8, !tbaa !18
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %155

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %118 = load i64, ptr %26, align 8, !tbaa !18
  %119 = load i64, ptr %25, align 8, !tbaa !18
  %120 = add i64 %118, %119
  %121 = load i64, ptr %8, align 8, !tbaa !18
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load i64, ptr %25, align 8, !tbaa !18
  br label %129

125:                                              ; preds = %117
  %126 = load i64, ptr %8, align 8, !tbaa !18
  %127 = load i64, ptr %26, align 8, !tbaa !18
  %128 = sub i64 %126, %127
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi i64 [ %124, %123 ], [ %128, %125 ]
  store i64 %130, ptr %27, align 8, !tbaa !18
  %131 = load ptr, ptr %12, align 8, !tbaa !20
  %132 = load ptr, ptr %14, align 8, !tbaa !15
  %133 = load ptr, ptr %15, align 8, !tbaa !15
  %134 = load ptr, ptr %13, align 8, !tbaa !15
  %135 = load i64, ptr %26, align 8, !tbaa !18
  %136 = load i64, ptr %9, align 8, !tbaa !18
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = load i64, ptr %27, align 8, !tbaa !18
  %140 = load i64, ptr %9, align 8, !tbaa !18
  %141 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %142 = load ptr, ptr %24, align 8, !tbaa !15
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = call noundef ptr %131(ptr noundef %132, ptr noundef %133, ptr noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %14, align 8, !tbaa !15
  %145 = load ptr, ptr %14, align 8, !tbaa !15
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %129
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %152

148:                                              ; preds = %129
  %149 = load i64, ptr %27, align 8, !tbaa !18
  %150 = load i64, ptr %26, align 8, !tbaa !18
  %151 = add i64 %150, %149
  store i64 %151, ptr %26, align 8, !tbaa !18
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %153 = load i32, ptr %16, align 4
  switch i32 %153, label %165 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %113, !llvm.loop !33

155:                                              ; preds = %113
  %156 = load ptr, ptr %15, align 8, !tbaa !15
  %157 = load ptr, ptr %14, align 8, !tbaa !15
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = load i64, ptr %21, align 8, !tbaa !18
  %162 = icmp ne i64 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %165

164:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %165

165:                                              ; preds = %164, %163, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %166

166:                                              ; preds = %165, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %167

167:                                              ; preds = %166, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %168

168:                                              ; preds = %167, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %169

169:                                              ; preds = %168, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_S1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  %19 = alloca [8192 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store ptr %1, ptr %11, align 8, !tbaa !15
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !18
  store i64 %4, ptr %14, align 8, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !15
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %30 = load i64, ptr %13, align 8, !tbaa !18
  %31 = add i64 %30, 16
  %32 = sub i64 %31, 1
  %33 = and i64 %32, -16
  store i64 %33, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  br label %40

37:                                               ; preds = %8
  %38 = load i64, ptr %14, align 8, !tbaa !18
  %39 = udiv i64 %38, 4
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i64 [ 0, %36 ], [ %39, %37 ]
  store i64 %41, ptr %21, align 8, !tbaa !18
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !15
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %21, align 8, !tbaa !18
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %229

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %51, ptr %23, align 8, !tbaa !15
  %52 = load i64, ptr %21, align 8, !tbaa !18
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 0, ptr %24, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %209, %50
  %56 = load i64, ptr %24, align 8, !tbaa !18
  %57 = load i64, ptr %14, align 8, !tbaa !18
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %22, align 4
  br label %212

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %23, align 8, !tbaa !15
  %66 = load i64, ptr %24, align 8, !tbaa !18
  %67 = udiv i64 %66, 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %64, %63
  %72 = phi i32 [ 0, %63 ], [ %70, %64 ]
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %25, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 0, ptr %26, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %149, %71
  %75 = load i64, ptr %26, align 8, !tbaa !18
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 5, ptr %22, align 4
  br label %152

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %79 = load i8, ptr %25, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = load i64, ptr %26, align 8, !tbaa !18
  %82 = mul i64 %81, 2
  %83 = trunc i64 %82 to i32
  %84 = ashr i32 %80, %83
  %85 = and i32 %84, 3
  store i32 %85, ptr %27, align 4, !tbaa !8
  %86 = load i32, ptr %27, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %108

88:                                               ; preds = %78
  %89 = load ptr, ptr %11, align 8, !tbaa !15
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load i64, ptr %20, align 8, !tbaa !18
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %146

97:                                               ; preds = %88
  %98 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %99 = load i64, ptr %26, align 8, !tbaa !18
  %100 = load i64, ptr %20, align 8, !tbaa !18
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = load ptr, ptr %10, align 8, !tbaa !15
  %104 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %104, i1 false)
  %105 = load i64, ptr %13, align 8, !tbaa !18
  %106 = load ptr, ptr %10, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store ptr %107, ptr %10, align 8, !tbaa !15
  br label %145

108:                                              ; preds = %78
  %109 = load i32, ptr %27, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %113 = load i64, ptr %26, align 8, !tbaa !18
  %114 = load i64, ptr %20, align 8, !tbaa !18
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 %117, i1 false)
  br label %144

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %119 = load i32, ptr %17, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %27, align 4, !tbaa !8
  %124 = add nsw i32 4, %123
  br label %125

125:                                              ; preds = %122, %121
  %126 = phi i32 [ 0, %121 ], [ %124, %122 ]
  store i32 %126, ptr %28, align 4, !tbaa !8
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %128 = load ptr, ptr %11, align 8, !tbaa !15
  %129 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %130 = load i64, ptr %26, align 8, !tbaa !18
  %131 = load i64, ptr %20, align 8, !tbaa !18
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = load i64, ptr %20, align 8, !tbaa !18
  %135 = load i32, ptr %28, align 4, !tbaa !8
  %136 = call noundef ptr @_ZN7meshoptL15decodeBytesSimdEPKhS1_Phmi(ptr noundef %127, ptr noundef %128, ptr noundef %133, i64 noundef %134, i32 noundef %135)
  store ptr %136, ptr %10, align 8, !tbaa !15
  %137 = load ptr, ptr %10, align 8, !tbaa !15
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %125
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %141

140:                                              ; preds = %125
  store i32 0, ptr %22, align 4
  br label %141

141:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  %142 = load i32, ptr %22, align 4
  switch i32 %142, label %146 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %111
  br label %145

145:                                              ; preds = %144, %97
  store i32 0, ptr %22, align 4
  br label %146

146:                                              ; preds = %145, %141, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %147 = load i32, ptr %22, align 4
  switch i32 %147, label %152 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %26, align 8, !tbaa !18
  %151 = add i64 %150, 1
  store i64 %151, ptr %26, align 8, !tbaa !18
  br label %74, !llvm.loop !34

152:                                              ; preds = %146, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %153 = load i32, ptr %22, align 4
  switch i32 %153, label %206 [
    i32 5, label %154
  ]

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %155 = load i32, ptr %17, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %16, align 8, !tbaa !15
  %160 = load i64, ptr %24, align 8, !tbaa !18
  %161 = udiv i64 %160, 4
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  br label %165

165:                                              ; preds = %158, %157
  %166 = phi i32 [ 0, %157 ], [ %164, %158 ]
  store i32 %166, ptr %29, align 4, !tbaa !8
  %167 = load i32, ptr %29, align 4, !tbaa !8
  %168 = and i32 %167, 3
  switch i32 %168, label %203 [
    i32 0, label %169
    i32 1, label %179
    i32 2, label %189
  ]

169:                                              ; preds = %165
  %170 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %171 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %172 = load i64, ptr %24, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load i64, ptr %20, align 8, !tbaa !18
  %175 = load i64, ptr %14, align 8, !tbaa !18
  %176 = load ptr, ptr %15, align 8, !tbaa !15
  %177 = load i64, ptr %24, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  call void @_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i(ptr noundef %170, ptr noundef %173, i64 noundef %174, i64 noundef %175, ptr noundef %178, i32 noundef 0)
  br label %204

179:                                              ; preds = %165
  %180 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %181 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %182 = load i64, ptr %24, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = load i64, ptr %20, align 8, !tbaa !18
  %185 = load i64, ptr %14, align 8, !tbaa !18
  %186 = load ptr, ptr %15, align 8, !tbaa !15
  %187 = load i64, ptr %24, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  call void @_ZN7meshoptL17decodeDeltas4SimdILi1EEEvPKhPhmmS3_i(ptr noundef %180, ptr noundef %183, i64 noundef %184, i64 noundef %185, ptr noundef %188, i32 noundef 0)
  br label %204

189:                                              ; preds = %165
  %190 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %191 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %192 = load i64, ptr %24, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = load i64, ptr %20, align 8, !tbaa !18
  %195 = load i64, ptr %14, align 8, !tbaa !18
  %196 = load ptr, ptr %15, align 8, !tbaa !15
  %197 = load i64, ptr %24, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %199 = load i32, ptr %29, align 4, !tbaa !8
  %200 = ashr i32 %199, 4
  %201 = sub nsw i32 32, %200
  %202 = and i32 %201, 31
  call void @_ZN7meshoptL17decodeDeltas4SimdILi2EEEvPKhPhmmS3_i(ptr noundef %190, ptr noundef %193, i64 noundef %194, i64 noundef %195, ptr noundef %198, i32 noundef %202)
  br label %204

203:                                              ; preds = %165
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %205

204:                                              ; preds = %189, %179, %169
  store i32 0, ptr %22, align 4
  br label %205

205:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %206

206:                                              ; preds = %205, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  %207 = load i32, ptr %22, align 4
  switch i32 %207, label %212 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %24, align 8, !tbaa !18
  %211 = add i64 %210, 4
  store i64 %211, ptr %24, align 8, !tbaa !18
  br label %55, !llvm.loop !35

212:                                              ; preds = %206, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %213 = load i32, ptr %22, align 4
  switch i32 %213, label %228 [
    i32 2, label %214
  ]

214:                                              ; preds = %212
  %215 = load ptr, ptr %12, align 8, !tbaa !15
  %216 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %217 = load i64, ptr %13, align 8, !tbaa !18
  %218 = load i64, ptr %14, align 8, !tbaa !18
  %219 = mul i64 %217, %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 16 %216, i64 %219, i1 false)
  %220 = load ptr, ptr %15, align 8, !tbaa !15
  %221 = load i64, ptr %14, align 8, !tbaa !18
  %222 = load i64, ptr %13, align 8, !tbaa !18
  %223 = sub i64 %222, 1
  %224 = mul i64 %221, %223
  %225 = getelementptr inbounds nuw [8192 x i8], ptr %19, i64 0, i64 %224
  %226 = load i64, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %225, i64 %226, i1 false)
  %227 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %227, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %228

228:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %229

229:                                              ; preds = %228, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #14
  %230 = load ptr, ptr %9, align 8
  ret ptr %230
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_S1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  %19 = alloca [8192 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store ptr %1, ptr %11, align 8, !tbaa !15
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !18
  store i64 %4, ptr %14, align 8, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !15
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %29 = load i64, ptr %13, align 8, !tbaa !18
  %30 = add i64 %29, 16
  %31 = sub i64 %30, 1
  %32 = and i64 %31, -16
  store i64 %32, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %33 = load i32, ptr %17, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  br label %39

36:                                               ; preds = %8
  %37 = load i64, ptr %14, align 8, !tbaa !18
  %38 = udiv i64 %37, 4
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i64 [ 0, %35 ], [ %38, %36 ]
  store i64 %40, ptr %21, align 8, !tbaa !18
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load i64, ptr %21, align 8, !tbaa !18
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %225

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %50, ptr %23, align 8, !tbaa !15
  %51 = load i64, ptr %21, align 8, !tbaa !18
  %52 = load ptr, ptr %10, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 0, ptr %24, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %205, %49
  %55 = load i64, ptr %24, align 8, !tbaa !18
  %56 = load i64, ptr %14, align 8, !tbaa !18
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %22, align 4
  br label %208

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %23, align 8, !tbaa !15
  %65 = load i64, ptr %24, align 8, !tbaa !18
  %66 = udiv i64 %65, 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %63, %62
  %71 = phi i32 [ 0, %62 ], [ %69, %63 ]
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %25, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 0, ptr %26, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %145, %70
  %74 = load i64, ptr %26, align 8, !tbaa !18
  %75 = icmp ult i64 %74, 4
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 5, ptr %22, align 4
  br label %148

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %78 = load i8, ptr %25, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = load i64, ptr %26, align 8, !tbaa !18
  %81 = mul i64 %80, 2
  %82 = trunc i64 %81 to i32
  %83 = ashr i32 %79, %82
  %84 = and i32 %83, 3
  store i32 %84, ptr %27, align 4, !tbaa !8
  %85 = load i32, ptr %27, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %107

87:                                               ; preds = %77
  %88 = load ptr, ptr %11, align 8, !tbaa !15
  %89 = load ptr, ptr %10, align 8, !tbaa !15
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = load i64, ptr %13, align 8, !tbaa !18
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %142

96:                                               ; preds = %87
  %97 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %98 = load i64, ptr %26, align 8, !tbaa !18
  %99 = load i64, ptr %13, align 8, !tbaa !18
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %103, i1 false)
  %104 = load i64, ptr %13, align 8, !tbaa !18
  %105 = load ptr, ptr %10, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store ptr %106, ptr %10, align 8, !tbaa !15
  br label %141

107:                                              ; preds = %77
  %108 = load i32, ptr %27, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %112 = load i64, ptr %26, align 8, !tbaa !18
  %113 = load i64, ptr %13, align 8, !tbaa !18
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %116 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %116, i1 false)
  br label %140

117:                                              ; preds = %107
  %118 = load ptr, ptr %10, align 8, !tbaa !15
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %121 = load i64, ptr %26, align 8, !tbaa !18
  %122 = load i64, ptr %13, align 8, !tbaa !18
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = load i64, ptr %20, align 8, !tbaa !18
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %133

129:                                              ; preds = %117
  %130 = load i32, ptr %27, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr @_ZN7meshoptL7kBitsV1E, i64 %131
  br label %133

133:                                              ; preds = %129, %128
  %134 = phi ptr [ @_ZN7meshoptL7kBitsV0E, %128 ], [ %132, %129 ]
  %135 = call noundef ptr @_ZN7meshoptL11decodeBytesEPKhS1_PhmPKi(ptr noundef %118, ptr noundef %119, ptr noundef %124, i64 noundef %125, ptr noundef %134)
  store ptr %135, ptr %10, align 8, !tbaa !15
  %136 = load ptr, ptr %10, align 8, !tbaa !15
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %142

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %110
  br label %141

141:                                              ; preds = %140, %96
  store i32 0, ptr %22, align 4
  br label %142

142:                                              ; preds = %141, %138, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %143 = load i32, ptr %22, align 4
  switch i32 %143, label %148 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %26, align 8, !tbaa !18
  %147 = add i64 %146, 1
  store i64 %147, ptr %26, align 8, !tbaa !18
  br label %73, !llvm.loop !36

148:                                              ; preds = %142, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %149 = load i32, ptr %22, align 4
  switch i32 %149, label %202 [
    i32 5, label %150
  ]

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %151 = load i32, ptr %17, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %161

154:                                              ; preds = %150
  %155 = load ptr, ptr %16, align 8, !tbaa !15
  %156 = load i64, ptr %24, align 8, !tbaa !18
  %157 = udiv i64 %156, 4
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !10
  %160 = zext i8 %159 to i32
  br label %161

161:                                              ; preds = %154, %153
  %162 = phi i32 [ 0, %153 ], [ %160, %154 ]
  store i32 %162, ptr %28, align 4, !tbaa !8
  %163 = load i32, ptr %28, align 4, !tbaa !8
  %164 = and i32 %163, 3
  switch i32 %164, label %199 [
    i32 0, label %165
    i32 1, label %175
    i32 2, label %185
  ]

165:                                              ; preds = %161
  %166 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %167 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %168 = load i64, ptr %24, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i64, ptr %13, align 8, !tbaa !18
  %171 = load i64, ptr %14, align 8, !tbaa !18
  %172 = load ptr, ptr %15, align 8, !tbaa !15
  %173 = load i64, ptr %24, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  call void @_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i(ptr noundef %166, ptr noundef %169, i64 noundef %170, i64 noundef %171, ptr noundef %174, i32 noundef 0)
  br label %200

175:                                              ; preds = %161
  %176 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %177 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %178 = load i64, ptr %24, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load i64, ptr %13, align 8, !tbaa !18
  %181 = load i64, ptr %14, align 8, !tbaa !18
  %182 = load ptr, ptr %15, align 8, !tbaa !15
  %183 = load i64, ptr %24, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  call void @_ZN7meshoptL13decodeDeltas1ItLb0EEEvPKhPhmmS2_i(ptr noundef %176, ptr noundef %179, i64 noundef %180, i64 noundef %181, ptr noundef %184, i32 noundef 0)
  br label %200

185:                                              ; preds = %161
  %186 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %187 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %188 = load i64, ptr %24, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load i64, ptr %13, align 8, !tbaa !18
  %191 = load i64, ptr %14, align 8, !tbaa !18
  %192 = load ptr, ptr %15, align 8, !tbaa !15
  %193 = load i64, ptr %24, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = load i32, ptr %28, align 4, !tbaa !8
  %196 = ashr i32 %195, 4
  %197 = sub nsw i32 32, %196
  %198 = and i32 %197, 31
  call void @_ZN7meshoptL13decodeDeltas1IjLb1EEEvPKhPhmmS2_i(ptr noundef %186, ptr noundef %189, i64 noundef %190, i64 noundef %191, ptr noundef %194, i32 noundef %198)
  br label %200

199:                                              ; preds = %161
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %201

200:                                              ; preds = %185, %175, %165
  store i32 0, ptr %22, align 4
  br label %201

201:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %202

202:                                              ; preds = %201, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  %203 = load i32, ptr %22, align 4
  switch i32 %203, label %208 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %24, align 8, !tbaa !18
  %207 = add i64 %206, 4
  store i64 %207, ptr %24, align 8, !tbaa !18
  br label %54, !llvm.loop !37

208:                                              ; preds = %202, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %209 = load i32, ptr %22, align 4
  switch i32 %209, label %224 [
    i32 2, label %210
  ]

210:                                              ; preds = %208
  %211 = load ptr, ptr %12, align 8, !tbaa !15
  %212 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %213 = load i64, ptr %13, align 8, !tbaa !18
  %214 = load i64, ptr %14, align 8, !tbaa !18
  %215 = mul i64 %213, %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 16 %212, i64 %215, i1 false)
  %216 = load ptr, ptr %15, align 8, !tbaa !15
  %217 = load i64, ptr %14, align 8, !tbaa !18
  %218 = load i64, ptr %13, align 8, !tbaa !18
  %219 = sub i64 %218, 1
  %220 = mul i64 %217, %219
  %221 = getelementptr inbounds nuw [8192 x i8], ptr %19, i64 0, i64 %220
  %222 = load i64, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %221, i64 %222, i1 false)
  %223 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %223, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %224

224:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %225

225:                                              ; preds = %224, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #14
  %226 = load ptr, ptr %9, align 8
  ret ptr %226
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7meshopt6rotateEji(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sub nsw i32 32, %9
  %11 = and i32 %10, 31
  %12 = lshr i32 %8, %11
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL12estimateBitsEh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 %4, 15
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 3
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 2
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ 4, %15 ]
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 8, %18 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i64 %5, ptr %13, align 8, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !8
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = and i32 %15, 3
  switch i32 %16, label %40 [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %31
  ]

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = load i64, ptr %10, align 8, !tbaa !18
  %21 = load i64, ptr %11, align 8, !tbaa !18
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = load i64, ptr %13, align 8, !tbaa !18
  call void @_ZN7meshoptL13encodeDeltas1IhLb0EEEvPhPKhmmS3_mi(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef 0)
  br label %41

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = load i64, ptr %10, align 8, !tbaa !18
  %28 = load i64, ptr %11, align 8, !tbaa !18
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  %30 = load i64, ptr %13, align 8, !tbaa !18
  call void @_ZN7meshoptL13encodeDeltas1ItLb0EEEvPhPKhmmS3_mi(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef 0)
  br label %41

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = load i64, ptr %10, align 8, !tbaa !18
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  %37 = load i64, ptr %13, align 8, !tbaa !18
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = ashr i32 %38, 4
  call void @_ZN7meshoptL13encodeDeltas1IjLb1EEEvPhPKhmmS3_mi(ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef %39)
  br label %41

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %17, %24, %31, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call noundef zeroext i1 @_ZN7meshoptL20encodeBytesGroupZeroEPKh(ptr noundef %12)
  %14 = select i1 %13, i64 0, i64 -1
  store i64 %14, ptr %3, align 8
  br label %49

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 16, ptr %3, align 8
  br label %49

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %44, %19
  %29 = load i64, ptr %8, align 8, !tbaa !18
  %30 = icmp ult i64 %29, 16
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load i64, ptr %8, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %7, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %37, %39
  %41 = zext i1 %40 to i64
  %42 = load i64, ptr %6, align 8, !tbaa !18
  %43 = add i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %32
  %45 = load i64, ptr %8, align 8, !tbaa !18
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !18
  br label %28, !llvm.loop !38

47:                                               ; preds = %31
  %48 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %48, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %49

49:                                               ; preds = %47, %18, %11
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL13encodeDeltas1IhLb0EEEvPhPKhmmS3_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i64 %5, ptr %13, align 8, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %25 = load i64, ptr %13, align 8, !tbaa !18
  %26 = and i64 %25, -1
  store i64 %26, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %27 = load i64, ptr %13, align 8, !tbaa !18
  %28 = and i64 %27, 0
  %29 = mul i64 %28, 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = load i64, ptr %15, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  store i8 %34, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 1, ptr %18, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %55, %7
  %36 = load i64, ptr %18, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !15
  %41 = load i64, ptr %15, align 8, !tbaa !18
  %42 = load i64, ptr %18, align 8, !tbaa !18
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = load i64, ptr %18, align 8, !tbaa !18
  %48 = mul i64 %47, 8
  %49 = trunc i64 %48 to i32
  %50 = shl i32 %46, %49
  %51 = load i8, ptr %17, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, %50
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %17, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %39
  %56 = load i64, ptr %18, align 8, !tbaa !18
  %57 = add i64 %56, 1
  store i64 %57, ptr %18, align 8, !tbaa !18
  br label %35, !llvm.loop !39

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = load i64, ptr %15, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %112, %58
  %63 = load i64, ptr %20, align 8, !tbaa !18
  %64 = load i64, ptr %10, align 8, !tbaa !18
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %115

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %68 = load ptr, ptr %19, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !10
  store i8 %70, ptr %22, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 1, ptr %23, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %89, %67
  %72 = load i64, ptr %23, align 8, !tbaa !18
  %73 = icmp ult i64 %72, 1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %19, align 8, !tbaa !15
  %77 = load i64, ptr %23, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = load i64, ptr %23, align 8, !tbaa !18
  %82 = mul i64 %81, 8
  %83 = trunc i64 %82 to i32
  %84 = shl i32 %80, %83
  %85 = load i8, ptr %22, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = or i32 %86, %84
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %22, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %75
  %90 = load i64, ptr %23, align 8, !tbaa !18
  %91 = add i64 %90, 1
  store i64 %91, ptr %23, align 8, !tbaa !18
  br label %71, !llvm.loop !40

92:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %93 = load i8, ptr %22, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %17, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %94, %96
  %98 = trunc i32 %97 to i8
  %99 = call noundef zeroext i8 @_ZN7meshopt6zigzagIhEET_S1_(i8 noundef zeroext %98)
  store i8 %99, ptr %24, align 1, !tbaa !10
  %100 = load i8, ptr %24, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %16, align 4, !tbaa !8
  %103 = ashr i32 %101, %102
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %8, align 8, !tbaa !15
  %106 = load i64, ptr %20, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 %104, ptr %107, align 1, !tbaa !10
  %108 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %108, ptr %17, align 1, !tbaa !10
  %109 = load i64, ptr %11, align 8, !tbaa !18
  %110 = load ptr, ptr %19, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store ptr %111, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  br label %112

112:                                              ; preds = %92
  %113 = load i64, ptr %20, align 8, !tbaa !18
  %114 = add i64 %113, 1
  store i64 %114, ptr %20, align 8, !tbaa !18
  br label %62, !llvm.loop !41

115:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL13encodeDeltas1ItLb0EEEvPhPKhmmS3_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i64, align 8
  %24 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i64 %5, ptr %13, align 8, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %25 = load i64, ptr %13, align 8, !tbaa !18
  %26 = and i64 %25, -2
  store i64 %26, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %27 = load i64, ptr %13, align 8, !tbaa !18
  %28 = and i64 %27, 1
  %29 = mul i64 %28, 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = load i64, ptr %15, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i16
  store i16 %35, ptr %17, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 1, ptr %18, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %57, %7
  %37 = load i64, ptr %18, align 8, !tbaa !18
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %60

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = load i64, ptr %15, align 8, !tbaa !18
  %43 = load i64, ptr %18, align 8, !tbaa !18
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = load i64, ptr %18, align 8, !tbaa !18
  %50 = mul i64 %49, 8
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %48, %51
  %53 = load i16, ptr %17, align 2, !tbaa !42
  %54 = zext i16 %53 to i32
  %55 = or i32 %54, %52
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %17, align 2, !tbaa !42
  br label %57

57:                                               ; preds = %40
  %58 = load i64, ptr %18, align 8, !tbaa !18
  %59 = add i64 %58, 1
  store i64 %59, ptr %18, align 8, !tbaa !18
  br label %36, !llvm.loop !44

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %61 = load ptr, ptr %9, align 8, !tbaa !15
  %62 = load i64, ptr %15, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %115, %60
  %65 = load i64, ptr %20, align 8, !tbaa !18
  %66 = load i64, ptr %10, align 8, !tbaa !18
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %118

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #14
  %70 = load ptr, ptr %19, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !10
  %73 = zext i8 %72 to i16
  store i16 %73, ptr %22, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 1, ptr %23, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %92, %69
  %75 = load i64, ptr %23, align 8, !tbaa !18
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %95

78:                                               ; preds = %74
  %79 = load ptr, ptr %19, align 8, !tbaa !15
  %80 = load i64, ptr %23, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = load i64, ptr %23, align 8, !tbaa !18
  %85 = mul i64 %84, 8
  %86 = trunc i64 %85 to i32
  %87 = shl i32 %83, %86
  %88 = load i16, ptr %22, align 2, !tbaa !42
  %89 = zext i16 %88 to i32
  %90 = or i32 %89, %87
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %22, align 2, !tbaa !42
  br label %92

92:                                               ; preds = %78
  %93 = load i64, ptr %23, align 8, !tbaa !18
  %94 = add i64 %93, 1
  store i64 %94, ptr %23, align 8, !tbaa !18
  br label %74, !llvm.loop !45

95:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #14
  %96 = load i16, ptr %22, align 2, !tbaa !42
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %17, align 2, !tbaa !42
  %99 = zext i16 %98 to i32
  %100 = sub nsw i32 %97, %99
  %101 = trunc i32 %100 to i16
  %102 = call noundef zeroext i16 @_ZN7meshopt6zigzagItEET_S1_(i16 noundef zeroext %101)
  store i16 %102, ptr %24, align 2, !tbaa !42
  %103 = load i16, ptr %24, align 2, !tbaa !42
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = ashr i32 %104, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = load i64, ptr %20, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 %107, ptr %110, align 1, !tbaa !10
  %111 = load i16, ptr %22, align 2, !tbaa !42
  store i16 %111, ptr %17, align 2, !tbaa !42
  %112 = load i64, ptr %11, align 8, !tbaa !18
  %113 = load ptr, ptr %19, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  br label %115

115:                                              ; preds = %95
  %116 = load i64, ptr %20, align 8, !tbaa !18
  %117 = add i64 %116, 1
  store i64 %117, ptr %20, align 8, !tbaa !18
  br label %64, !llvm.loop !46

118:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13encodeDeltas1IjLb1EEEvPhPKhmmS3_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i64 %5, ptr %13, align 8, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %25 = load i64, ptr %13, align 8, !tbaa !18
  %26 = and i64 %25, -4
  store i64 %26, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %27 = load i64, ptr %13, align 8, !tbaa !18
  %28 = and i64 %27, 3
  %29 = mul i64 %28, 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = load i64, ptr %15, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 1, ptr %18, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %54, %7
  %37 = load i64, ptr %18, align 8, !tbaa !18
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = load i64, ptr %15, align 8, !tbaa !18
  %43 = load i64, ptr %18, align 8, !tbaa !18
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = load i64, ptr %18, align 8, !tbaa !18
  %49 = mul i64 %48, 8
  %50 = trunc i64 %49 to i32
  %51 = shl i32 %47, %50
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = or i32 %52, %51
  store i32 %53, ptr %17, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %40
  %55 = load i64, ptr %18, align 8, !tbaa !18
  %56 = add i64 %55, 1
  store i64 %56, ptr %18, align 8, !tbaa !18
  br label %36, !llvm.loop !47

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = load i64, ptr %15, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %107, %57
  %62 = load i64, ptr %20, align 8, !tbaa !18
  %63 = load i64, ptr %10, align 8, !tbaa !18
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %110

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %67 = load ptr, ptr %19, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 1, ptr %23, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %87, %66
  %72 = load i64, ptr %23, align 8, !tbaa !18
  %73 = icmp ult i64 %72, 4
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %90

75:                                               ; preds = %71
  %76 = load ptr, ptr %19, align 8, !tbaa !15
  %77 = load i64, ptr %23, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = load i64, ptr %23, align 8, !tbaa !18
  %82 = mul i64 %81, 8
  %83 = trunc i64 %82 to i32
  %84 = shl i32 %80, %83
  %85 = load i32, ptr %22, align 4, !tbaa !8
  %86 = or i32 %85, %84
  store i32 %86, ptr %22, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %75
  %88 = load i64, ptr %23, align 8, !tbaa !18
  %89 = add i64 %88, 1
  store i64 %89, ptr %23, align 8, !tbaa !18
  br label %71, !llvm.loop !48

90:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %91 = load i32, ptr %22, align 4, !tbaa !8
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = xor i32 %91, %92
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = call noundef i32 @_ZN7meshopt6rotateEji(i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %24, align 4, !tbaa !8
  %96 = load i32, ptr %24, align 4, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = lshr i32 %96, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %8, align 8, !tbaa !15
  %101 = load i64, ptr %20, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 %99, ptr %102, align 1, !tbaa !10
  %103 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %103, ptr %17, align 4, !tbaa !8
  %104 = load i64, ptr %11, align 8, !tbaa !18
  %105 = load ptr, ptr %19, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store ptr %106, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %107

107:                                              ; preds = %90
  %108 = load i64, ptr %20, align 8, !tbaa !18
  %109 = add i64 %108, 1
  store i64 %109, ptr %20, align 8, !tbaa !18
  br label %61, !llvm.loop !49

110:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN7meshopt6zigzagIhEET_S1_(i8 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 7
  %6 = sub nsw i32 0, %5
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 1
  %10 = xor i32 %6, %9
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN7meshopt6zigzagItEET_S1_(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !42
  %3 = load i16, ptr %2, align 2, !tbaa !42
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 15
  %6 = sub nsw i32 0, %5
  %7 = load i16, ptr %2, align 2, !tbaa !42
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 1
  %10 = xor i32 %6, %9
  %11 = trunc i32 %10 to i16
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7meshoptL20encodeBytesGroupZeroEPKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %4 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 1 %5, i64 16, i1 false)
  %6 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %7 = load i64, ptr %6, align 16, !tbaa !50
  %8 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 1
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = or i64 %7, %9
  %11 = icmp eq i64 %10, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7meshoptL15estimateControlEPKhmmi(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i64, ptr %8, align 8, !tbaa !18
  %24 = call noundef zeroext i1 @_ZN7meshoptL19estimateControlZeroEPKhm(ptr noundef %22, i64 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %121

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %121

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = udiv i64 %31, 16
  %33 = add i64 %32, 3
  %34 = udiv i64 %33, 4
  store i64 %34, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %35 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %35, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %36 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %36, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %103, %30
  %38 = load i64, ptr %13, align 8, !tbaa !18
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %106

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = load i64, ptr %13, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %45, i32 noundef 0)
  store i64 %46, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = load i64, ptr %13, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %49, i32 noundef 1)
  store i64 %50, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = load i64, ptr %13, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %53, i32 noundef 2)
  store i64 %54, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = load i64, ptr %13, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %57, i32 noundef 4)
  store i64 %58, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = load i64, ptr %13, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %61, i32 noundef 8)
  store i64 %62, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %63 = load i64, ptr %15, align 8, !tbaa !18
  %64 = load i64, ptr %16, align 8, !tbaa !18
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %42
  %67 = load i64, ptr %15, align 8, !tbaa !18
  br label %70

68:                                               ; preds = %42
  %69 = load i64, ptr %16, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  store i64 %71, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %72 = load i64, ptr %19, align 8, !tbaa !18
  %73 = load i64, ptr %17, align 8, !tbaa !18
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i64, ptr %19, align 8, !tbaa !18
  br label %79

77:                                               ; preds = %70
  %78 = load i64, ptr %17, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i64 [ %76, %75 ], [ %78, %77 ]
  store i64 %80, ptr %20, align 8, !tbaa !18
  %81 = load i64, ptr %20, align 8, !tbaa !18
  %82 = load i64, ptr %14, align 8, !tbaa !18
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i64, ptr %20, align 8, !tbaa !18
  br label %88

86:                                               ; preds = %79
  %87 = load i64, ptr %14, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i64 [ %85, %84 ], [ %87, %86 ]
  %90 = load i64, ptr %11, align 8, !tbaa !18
  %91 = add i64 %90, %89
  store i64 %91, ptr %11, align 8, !tbaa !18
  %92 = load i64, ptr %20, align 8, !tbaa !18
  %93 = load i64, ptr %18, align 8, !tbaa !18
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load i64, ptr %20, align 8, !tbaa !18
  br label %99

97:                                               ; preds = %88
  %98 = load i64, ptr %18, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %98, %97 ]
  %101 = load i64, ptr %12, align 8, !tbaa !18
  %102 = add i64 %101, %100
  store i64 %102, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %103

103:                                              ; preds = %99
  %104 = load i64, ptr %13, align 8, !tbaa !18
  %105 = add i64 %104, 16
  store i64 %105, ptr %13, align 8, !tbaa !18
  br label %37, !llvm.loop !52

106:                                              ; preds = %41
  %107 = load i64, ptr %11, align 8, !tbaa !18
  %108 = load i64, ptr %7, align 8, !tbaa !18
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %12, align 8, !tbaa !18
  %112 = load i64, ptr %7, align 8, !tbaa !18
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110, %106
  %115 = load i64, ptr %11, align 8, !tbaa !18
  %116 = load i64, ptr %12, align 8, !tbaa !18
  %117 = icmp ult i64 %115, %116
  %118 = select i1 %117, i32 0, i32 1
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %120

119:                                              ; preds = %110
  store i32 3, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %120

120:                                              ; preds = %119, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %121

121:                                              ; preds = %120, %29, %25
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11encodeBytesEPhS0_PKhmPKi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %24, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %25 = load i64, ptr %10, align 8, !tbaa !18
  %26 = udiv i64 %25, 16
  %27 = add i64 %26, 3
  %28 = udiv i64 %27, 4
  store i64 %28, ptr %13, align 8, !tbaa !18
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %13, align 8, !tbaa !18
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %147

37:                                               ; preds = %5
  %38 = load i64, ptr %13, align 8, !tbaa !18
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 -1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %139, %37
  %44 = load i64, ptr %16, align 8, !tbaa !18
  %45 = load i64, ptr %10, align 8, !tbaa !18
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %14, align 4
  br label %142

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 24
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %142

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 3, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = load i64, ptr %16, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load ptr, ptr %11, align 8, !tbaa !53
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %59, i32 noundef %64)
  store i64 %65, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %106, %56
  %67 = load i32, ptr %19, align 4, !tbaa !8
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %109

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %71 = load ptr, ptr %9, align 8, !tbaa !15
  %72 = load i64, ptr %16, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load ptr, ptr %11, align 8, !tbaa !53
  %75 = load i32, ptr %19, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %73, i32 noundef %78)
  store i64 %79, ptr %20, align 8, !tbaa !18
  %80 = load i64, ptr %20, align 8, !tbaa !18
  %81 = load i64, ptr %18, align 8, !tbaa !18
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %102, label %83

83:                                               ; preds = %70
  %84 = load i64, ptr %20, align 8, !tbaa !18
  %85 = load i64, ptr %18, align 8, !tbaa !18
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8, !tbaa !53
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  %96 = load ptr, ptr %11, align 8, !tbaa !53
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 8
  br i1 %101, label %102, label %105

102:                                              ; preds = %95, %70
  %103 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %103, ptr %17, align 4, !tbaa !8
  %104 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %104, ptr %18, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %102, %95, %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %19, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !8
  br label %66, !llvm.loop !55

109:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %110 = load i64, ptr %16, align 8, !tbaa !18
  %111 = udiv i64 %110, 16
  store i64 %111, ptr %21, align 8, !tbaa !18
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = load i64, ptr %21, align 8, !tbaa !18
  %114 = urem i64 %113, 4
  %115 = mul i64 %114, 2
  %116 = trunc i64 %115 to i32
  %117 = shl i32 %112, %116
  %118 = load ptr, ptr %12, align 8, !tbaa !15
  %119 = load i64, ptr %21, align 8, !tbaa !18
  %120 = udiv i64 %119, 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = or i32 %123, %117
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %121, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %126 = load ptr, ptr %11, align 8, !tbaa !53
  %127 = load i32, ptr %17, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  store i32 %130, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %131 = load ptr, ptr %7, align 8, !tbaa !15
  %132 = load ptr, ptr %9, align 8, !tbaa !15
  %133 = load i64, ptr %16, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i32, ptr %22, align 4, !tbaa !8
  %136 = call noundef ptr @_ZN7meshoptL16encodeBytesGroupEPhPKhi(ptr noundef %131, ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %23, align 8, !tbaa !15
  %137 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %137, ptr %7, align 8, !tbaa !15
  %138 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %138, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %139

139:                                              ; preds = %109
  %140 = load i64, ptr %16, align 8, !tbaa !18
  %141 = add i64 %140, 16
  store i64 %141, ptr %16, align 8, !tbaa !18
  br label %43, !llvm.loop !56

142:                                              ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %146 [
    i32 2, label %144
  ]

144:                                              ; preds = %142
  %145 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %145, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %147

147:                                              ; preds = %146, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %148 = load ptr, ptr %6, align 8
  ret ptr %148
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7meshoptL19estimateControlZeroEPKhm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = call noundef zeroext i1 @_ZN7meshoptL20encodeBytesGroupZeroEPKh(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8, !tbaa !18
  %22 = add i64 %21, 16
  store i64 %22, ptr %6, align 8, !tbaa !18
  br label %8, !llvm.loop !57

23:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %3, align 1
  ret i1 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7meshoptL16encodeBytesGroupEPhPKhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %20, ptr %4, align 8
  br label %128

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 16, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %4, align 8
  br label %128

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sdiv i32 8, %30
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = shl i32 1, %33
  %35 = sub nsw i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %98, %29
  %38 = load i64, ptr %10, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %102

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %80, %41
  %43 = load i64, ptr %13, align 8, !tbaa !18
  %44 = load i64, ptr %8, align 8, !tbaa !18
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %83

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load i64, ptr %10, align 8, !tbaa !18
  %50 = load i64, ptr %13, align 8, !tbaa !18
  %51 = add i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %9, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load i8, ptr %9, align 1, !tbaa !10
  br label %67

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = load i64, ptr %10, align 8, !tbaa !18
  %63 = load i64, ptr %13, align 8, !tbaa !18
  %64 = add i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %60, %58
  %68 = phi i8 [ %59, %58 ], [ %66, %60 ]
  store i8 %68, ptr %14, align 1, !tbaa !10
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = load i8, ptr %12, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, %69
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %12, align 1, !tbaa !10
  %74 = load i8, ptr %14, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %12, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, %75
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %80

80:                                               ; preds = %67
  %81 = load i64, ptr %13, align 8, !tbaa !18
  %82 = add i64 %81, 1
  store i64 %82, ptr %13, align 8, !tbaa !18
  br label %42, !llvm.loop !58

83:                                               ; preds = %46
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i8, ptr %12, align 1, !tbaa !10
  %88 = zext i8 %87 to i64
  %89 = mul i64 %88, 2149582850
  %90 = and i64 %89, 36578664720
  %91 = mul i64 %90, 4311810305
  %92 = lshr i64 %91, 32
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %12, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %86, %83
  %95 = load i8, ptr %12, align 1, !tbaa !10
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !15
  store i8 %95, ptr %96, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %98

98:                                               ; preds = %94
  %99 = load i64, ptr %8, align 8, !tbaa !18
  %100 = load i64, ptr %10, align 8, !tbaa !18
  %101 = add i64 %100, %99
  store i64 %101, ptr %10, align 8, !tbaa !18
  br label %37, !llvm.loop !59

102:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i64, ptr %15, align 8, !tbaa !18
  %105 = icmp ult i64 %104, 16
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %126

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = load i64, ptr %15, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !10
  store i8 %111, ptr %16, align 1, !tbaa !10
  %112 = load i8, ptr %16, align 1, !tbaa !10
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  store i8 %112, ptr %113, align 1, !tbaa !10
  %114 = load i8, ptr %16, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %9, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %115, %117
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %123

123:                                              ; preds = %107
  %124 = load i64, ptr %15, align 8, !tbaa !18
  %125 = add i64 %124, 1
  store i64 %125, ptr %15, align 8, !tbaa !18
  br label %103, !llvm.loop !60

126:                                              ; preds = %106
  %127 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %128

128:                                              ; preds = %126, %24, %19
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL15decodeBytesSimdEPKhS1_Phmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load i64, ptr %10, align 8, !tbaa !18
  %21 = udiv i64 %20, 16
  %22 = add i64 %21, 3
  %23 = udiv i64 %22, 4
  store i64 %23, ptr %12, align 8, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %12, align 8, !tbaa !18
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %152

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %33, ptr %14, align 8, !tbaa !15
  %34 = load i64, ptr %12, align 8, !tbaa !18
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %36, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %107, %32
  %38 = load i64, ptr %15, align 8, !tbaa !18
  %39 = add i64 %38, 64
  %40 = load i64, ptr %10, align 8, !tbaa !18
  %41 = icmp ule i64 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp uge i64 %47, 96
  br label %49

49:                                               ; preds = %42, %37
  %50 = phi i1 [ false, %37 ], [ %48, %42 ]
  br i1 %50, label %51, label %110

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %52 = load i64, ptr %15, align 8, !tbaa !18
  %53 = udiv i64 %52, 16
  store i64 %53, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %54 = load ptr, ptr %14, align 8, !tbaa !15
  %55 = load i64, ptr %16, align 8, !tbaa !18
  %56 = udiv i64 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !10
  store i8 %58, ptr %17, align 1, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = load i64, ptr %15, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 0
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load i8, ptr %17, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 0
  %68 = and i32 %67, 3
  %69 = add nsw i32 %64, %68
  %70 = call noundef ptr @_ZN7meshopt20decodeBytesGroupSimdEPKhPhi(ptr noundef %59, ptr noundef %63, i32 noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !15
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = load ptr, ptr %9, align 8, !tbaa !15
  %73 = load i64, ptr %15, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load i8, ptr %17, align 1, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 2
  %80 = and i32 %79, 3
  %81 = add nsw i32 %76, %80
  %82 = call noundef ptr @_ZN7meshopt20decodeBytesGroupSimdEPKhPhi(ptr noundef %71, ptr noundef %75, i32 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !15
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = load i64, ptr %15, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = load i8, ptr %17, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 4
  %92 = and i32 %91, 3
  %93 = add nsw i32 %88, %92
  %94 = call noundef ptr @_ZN7meshopt20decodeBytesGroupSimdEPKhPhi(ptr noundef %83, ptr noundef %87, i32 noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !15
  %95 = load ptr, ptr %7, align 8, !tbaa !15
  %96 = load ptr, ptr %9, align 8, !tbaa !15
  %97 = load i64, ptr %15, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = load i8, ptr %17, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 6
  %104 = and i32 %103, 3
  %105 = add nsw i32 %100, %104
  %106 = call noundef ptr @_ZN7meshopt20decodeBytesGroupSimdEPKhPhi(ptr noundef %95, ptr noundef %99, i32 noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %107

107:                                              ; preds = %51
  %108 = load i64, ptr %15, align 8, !tbaa !18
  %109 = add i64 %108, 64
  store i64 %109, ptr %15, align 8, !tbaa !18
  br label %37, !llvm.loop !61

110:                                              ; preds = %49
  br label %111

111:                                              ; preds = %146, %110
  %112 = load i64, ptr %15, align 8, !tbaa !18
  %113 = load i64, ptr %10, align 8, !tbaa !18
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %149

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !15
  %117 = load ptr, ptr %7, align 8, !tbaa !15
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 24
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %151

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %124 = load i64, ptr %15, align 8, !tbaa !18
  %125 = udiv i64 %124, 16
  store i64 %125, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %126 = load ptr, ptr %14, align 8, !tbaa !15
  %127 = load i64, ptr %18, align 8, !tbaa !18
  %128 = udiv i64 %127, 4
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !10
  store i8 %130, ptr %19, align 1, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !15
  %132 = load ptr, ptr %9, align 8, !tbaa !15
  %133 = load i64, ptr %15, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = load i8, ptr %19, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = load i64, ptr %18, align 8, !tbaa !18
  %139 = urem i64 %138, 4
  %140 = mul i64 %139, 2
  %141 = trunc i64 %140 to i32
  %142 = ashr i32 %137, %141
  %143 = and i32 %142, 3
  %144 = add nsw i32 %135, %143
  %145 = call noundef ptr @_ZN7meshopt20decodeBytesGroupSimdEPKhPhi(ptr noundef %131, ptr noundef %134, i32 noundef %144)
  store ptr %145, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %146

146:                                              ; preds = %123
  %147 = load i64, ptr %15, align 8, !tbaa !18
  %148 = add i64 %147, 16
  store i64 %148, ptr %15, align 8, !tbaa !18
  br label %111, !llvm.loop !62

149:                                              ; preds = %111
  %150 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %150, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %151

151:                                              ; preds = %149, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %152

152:                                              ; preds = %151, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %153 = load ptr, ptr %6, align 8
  ret ptr %153
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call noundef <2 x i64> @_ZL17_mm_cvtsi32_si128i(i32 noundef %26)
  store <2 x i64> %27, ptr %13, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %28, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %268, %6
  %30 = load i64, ptr %15, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !18
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %271

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = load i64, ptr %15, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i64, ptr %9, align 8, !tbaa !18
  %39 = mul i64 0, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %40)
  store <2 x i64> %41, ptr %16, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = load i64, ptr %15, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i64, ptr %9, align 8, !tbaa !18
  %46 = mul i64 1, %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %47)
  store <2 x i64> %48, ptr %17, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = load i64, ptr %15, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %9, align 8, !tbaa !18
  %53 = mul i64 2, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %54)
  store <2 x i64> %55, ptr %18, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = load i64, ptr %15, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %9, align 8, !tbaa !18
  %60 = mul i64 3, %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %61)
  store <2 x i64> %62, ptr %19, align 16, !tbaa !10
  call void @_ZN7meshopt10transpose8ERDv2_xS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %63 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  store <2 x i64> %63, ptr %24, align 16, !tbaa !10
  %64 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %65 = call noundef <2 x i64> @_ZN7meshopt9unzigzag8EDv2_x(<2 x i64> noundef %64)
  store <2 x i64> %65, ptr %16, align 16, !tbaa !10
  %66 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  store <2 x i64> %66, ptr %20, align 16, !tbaa !10
  %67 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %68 = bitcast <2 x i64> %67 to <4 x i32>
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  store <2 x i64> %70, ptr %21, align 16, !tbaa !10
  %71 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %72 = bitcast <2 x i64> %71 to <4 x i32>
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  store <2 x i64> %74, ptr %22, align 16, !tbaa !10
  %75 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %76 = bitcast <2 x i64> %75 to <4 x i32>
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  store <2 x i64> %78, ptr %23, align 16, !tbaa !10
  %79 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %80 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %81 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %13, align 16, !tbaa !10
  store <2 x i64> %81, ptr %20, align 16, !tbaa !10
  %82 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %83 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %84 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %82, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %13, align 16, !tbaa !10
  store <2 x i64> %84, ptr %21, align 16, !tbaa !10
  %85 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %86 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %87 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %13, align 16, !tbaa !10
  store <2 x i64> %87, ptr %22, align 16, !tbaa !10
  %88 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %89 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %90 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %88, <2 x i64> noundef %89)
  store <2 x i64> %90, ptr %13, align 16, !tbaa !10
  store <2 x i64> %90, ptr %23, align 16, !tbaa !10
  %91 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %92 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %91)
  %93 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %92, ptr %93, align 4, !tbaa !8
  %94 = load i64, ptr %10, align 8, !tbaa !18
  %95 = load ptr, ptr %14, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %14, align 8, !tbaa !15
  %97 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %98 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %97)
  %99 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %98, ptr %99, align 4, !tbaa !8
  %100 = load i64, ptr %10, align 8, !tbaa !18
  %101 = load ptr, ptr %14, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store ptr %102, ptr %14, align 8, !tbaa !15
  %103 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %104 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %103)
  %105 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %104, ptr %105, align 4, !tbaa !8
  %106 = load i64, ptr %10, align 8, !tbaa !18
  %107 = load ptr, ptr %14, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %14, align 8, !tbaa !15
  %109 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %110 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %109)
  %111 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %110, ptr %111, align 4, !tbaa !8
  %112 = load i64, ptr %10, align 8, !tbaa !18
  %113 = load ptr, ptr %14, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %14, align 8, !tbaa !15
  %115 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %116 = call noundef <2 x i64> @_ZN7meshopt9unzigzag8EDv2_x(<2 x i64> noundef %115)
  store <2 x i64> %116, ptr %17, align 16, !tbaa !10
  %117 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  store <2 x i64> %117, ptr %20, align 16, !tbaa !10
  %118 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %119 = bitcast <2 x i64> %118 to <4 x i32>
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %121 = bitcast <4 x i32> %120 to <2 x i64>
  store <2 x i64> %121, ptr %21, align 16, !tbaa !10
  %122 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %123 = bitcast <2 x i64> %122 to <4 x i32>
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %125 = bitcast <4 x i32> %124 to <2 x i64>
  store <2 x i64> %125, ptr %22, align 16, !tbaa !10
  %126 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %127 = bitcast <2 x i64> %126 to <4 x i32>
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  store <2 x i64> %129, ptr %23, align 16, !tbaa !10
  %130 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %131 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %132 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %130, <2 x i64> noundef %131)
  store <2 x i64> %132, ptr %13, align 16, !tbaa !10
  store <2 x i64> %132, ptr %20, align 16, !tbaa !10
  %133 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %134 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %135 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %133, <2 x i64> noundef %134)
  store <2 x i64> %135, ptr %13, align 16, !tbaa !10
  store <2 x i64> %135, ptr %21, align 16, !tbaa !10
  %136 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %137 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %138 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %136, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %13, align 16, !tbaa !10
  store <2 x i64> %138, ptr %22, align 16, !tbaa !10
  %139 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %140 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %141 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %139, <2 x i64> noundef %140)
  store <2 x i64> %141, ptr %13, align 16, !tbaa !10
  store <2 x i64> %141, ptr %23, align 16, !tbaa !10
  %142 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %143 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %142)
  %144 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %143, ptr %144, align 4, !tbaa !8
  %145 = load i64, ptr %10, align 8, !tbaa !18
  %146 = load ptr, ptr %14, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store ptr %147, ptr %14, align 8, !tbaa !15
  %148 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %149 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %148)
  %150 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %149, ptr %150, align 4, !tbaa !8
  %151 = load i64, ptr %10, align 8, !tbaa !18
  %152 = load ptr, ptr %14, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %153, ptr %14, align 8, !tbaa !15
  %154 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %155 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %154)
  %156 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %155, ptr %156, align 4, !tbaa !8
  %157 = load i64, ptr %10, align 8, !tbaa !18
  %158 = load ptr, ptr %14, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store ptr %159, ptr %14, align 8, !tbaa !15
  %160 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %161 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %160)
  %162 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %161, ptr %162, align 4, !tbaa !8
  %163 = load i64, ptr %10, align 8, !tbaa !18
  %164 = load ptr, ptr %14, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store ptr %165, ptr %14, align 8, !tbaa !15
  %166 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %167 = call noundef <2 x i64> @_ZN7meshopt9unzigzag8EDv2_x(<2 x i64> noundef %166)
  store <2 x i64> %167, ptr %18, align 16, !tbaa !10
  %168 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  store <2 x i64> %168, ptr %20, align 16, !tbaa !10
  %169 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %170 = bitcast <2 x i64> %169 to <4 x i32>
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %172 = bitcast <4 x i32> %171 to <2 x i64>
  store <2 x i64> %172, ptr %21, align 16, !tbaa !10
  %173 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %174 = bitcast <2 x i64> %173 to <4 x i32>
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %176 = bitcast <4 x i32> %175 to <2 x i64>
  store <2 x i64> %176, ptr %22, align 16, !tbaa !10
  %177 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %178 = bitcast <2 x i64> %177 to <4 x i32>
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %180 = bitcast <4 x i32> %179 to <2 x i64>
  store <2 x i64> %180, ptr %23, align 16, !tbaa !10
  %181 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %182 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %183 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %181, <2 x i64> noundef %182)
  store <2 x i64> %183, ptr %13, align 16, !tbaa !10
  store <2 x i64> %183, ptr %20, align 16, !tbaa !10
  %184 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %185 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %186 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %184, <2 x i64> noundef %185)
  store <2 x i64> %186, ptr %13, align 16, !tbaa !10
  store <2 x i64> %186, ptr %21, align 16, !tbaa !10
  %187 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %188 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %189 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %187, <2 x i64> noundef %188)
  store <2 x i64> %189, ptr %13, align 16, !tbaa !10
  store <2 x i64> %189, ptr %22, align 16, !tbaa !10
  %190 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %191 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %192 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %190, <2 x i64> noundef %191)
  store <2 x i64> %192, ptr %13, align 16, !tbaa !10
  store <2 x i64> %192, ptr %23, align 16, !tbaa !10
  %193 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %194 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %193)
  %195 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %194, ptr %195, align 4, !tbaa !8
  %196 = load i64, ptr %10, align 8, !tbaa !18
  %197 = load ptr, ptr %14, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store ptr %198, ptr %14, align 8, !tbaa !15
  %199 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %200 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %199)
  %201 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %200, ptr %201, align 4, !tbaa !8
  %202 = load i64, ptr %10, align 8, !tbaa !18
  %203 = load ptr, ptr %14, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store ptr %204, ptr %14, align 8, !tbaa !15
  %205 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %206 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %205)
  %207 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %206, ptr %207, align 4, !tbaa !8
  %208 = load i64, ptr %10, align 8, !tbaa !18
  %209 = load ptr, ptr %14, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store ptr %210, ptr %14, align 8, !tbaa !15
  %211 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %212 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %211)
  %213 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %212, ptr %213, align 4, !tbaa !8
  %214 = load i64, ptr %10, align 8, !tbaa !18
  %215 = load ptr, ptr %14, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store ptr %216, ptr %14, align 8, !tbaa !15
  %217 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %218 = call noundef <2 x i64> @_ZN7meshopt9unzigzag8EDv2_x(<2 x i64> noundef %217)
  store <2 x i64> %218, ptr %19, align 16, !tbaa !10
  %219 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  store <2 x i64> %219, ptr %20, align 16, !tbaa !10
  %220 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %221 = bitcast <2 x i64> %220 to <4 x i32>
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %223 = bitcast <4 x i32> %222 to <2 x i64>
  store <2 x i64> %223, ptr %21, align 16, !tbaa !10
  %224 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %225 = bitcast <2 x i64> %224 to <4 x i32>
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %227 = bitcast <4 x i32> %226 to <2 x i64>
  store <2 x i64> %227, ptr %22, align 16, !tbaa !10
  %228 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %229 = bitcast <2 x i64> %228 to <4 x i32>
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %231 = bitcast <4 x i32> %230 to <2 x i64>
  store <2 x i64> %231, ptr %23, align 16, !tbaa !10
  %232 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %233 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %234 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %232, <2 x i64> noundef %233)
  store <2 x i64> %234, ptr %13, align 16, !tbaa !10
  store <2 x i64> %234, ptr %20, align 16, !tbaa !10
  %235 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %236 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %237 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %235, <2 x i64> noundef %236)
  store <2 x i64> %237, ptr %13, align 16, !tbaa !10
  store <2 x i64> %237, ptr %21, align 16, !tbaa !10
  %238 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %239 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %240 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %238, <2 x i64> noundef %239)
  store <2 x i64> %240, ptr %13, align 16, !tbaa !10
  store <2 x i64> %240, ptr %22, align 16, !tbaa !10
  %241 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %242 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %243 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %241, <2 x i64> noundef %242)
  store <2 x i64> %243, ptr %13, align 16, !tbaa !10
  store <2 x i64> %243, ptr %23, align 16, !tbaa !10
  %244 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %245 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %244)
  %246 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %245, ptr %246, align 4, !tbaa !8
  %247 = load i64, ptr %10, align 8, !tbaa !18
  %248 = load ptr, ptr %14, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store ptr %249, ptr %14, align 8, !tbaa !15
  %250 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %251 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %250)
  %252 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %251, ptr %252, align 4, !tbaa !8
  %253 = load i64, ptr %10, align 8, !tbaa !18
  %254 = load ptr, ptr %14, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store ptr %255, ptr %14, align 8, !tbaa !15
  %256 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %257 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %256)
  %258 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %257, ptr %258, align 4, !tbaa !8
  %259 = load i64, ptr %10, align 8, !tbaa !18
  %260 = load ptr, ptr %14, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store ptr %261, ptr %14, align 8, !tbaa !15
  %262 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %263 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %262)
  %264 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %263, ptr %264, align 4, !tbaa !8
  %265 = load i64, ptr %10, align 8, !tbaa !18
  %266 = load ptr, ptr %14, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store ptr %267, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %268

268:                                              ; preds = %34
  %269 = load i64, ptr %15, align 8, !tbaa !18
  %270 = add i64 %269, 16
  store i64 %270, ptr %15, align 8, !tbaa !18
  br label %29, !llvm.loop !63

271:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL17decodeDeltas4SimdILi1EEEvPKhPhmmS3_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call noundef <2 x i64> @_ZL17_mm_cvtsi32_si128i(i32 noundef %26)
  store <2 x i64> %27, ptr %13, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %28, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %268, %6
  %30 = load i64, ptr %15, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !18
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %271

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = load i64, ptr %15, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i64, ptr %9, align 8, !tbaa !18
  %39 = mul i64 0, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %40)
  store <2 x i64> %41, ptr %16, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = load i64, ptr %15, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i64, ptr %9, align 8, !tbaa !18
  %46 = mul i64 1, %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %47)
  store <2 x i64> %48, ptr %17, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = load i64, ptr %15, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %9, align 8, !tbaa !18
  %53 = mul i64 2, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %54)
  store <2 x i64> %55, ptr %18, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = load i64, ptr %15, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %9, align 8, !tbaa !18
  %60 = mul i64 3, %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %61)
  store <2 x i64> %62, ptr %19, align 16, !tbaa !10
  call void @_ZN7meshopt10transpose8ERDv2_xS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %63 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  store <2 x i64> %63, ptr %24, align 16, !tbaa !10
  %64 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %65 = call noundef <2 x i64> @_ZN7meshopt10unzigzag16EDv2_x(<2 x i64> noundef %64)
  store <2 x i64> %65, ptr %16, align 16, !tbaa !10
  %66 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  store <2 x i64> %66, ptr %20, align 16, !tbaa !10
  %67 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %68 = bitcast <2 x i64> %67 to <4 x i32>
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  store <2 x i64> %70, ptr %21, align 16, !tbaa !10
  %71 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %72 = bitcast <2 x i64> %71 to <4 x i32>
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  store <2 x i64> %74, ptr %22, align 16, !tbaa !10
  %75 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %76 = bitcast <2 x i64> %75 to <4 x i32>
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  store <2 x i64> %78, ptr %23, align 16, !tbaa !10
  %79 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %80 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %81 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %13, align 16, !tbaa !10
  store <2 x i64> %81, ptr %20, align 16, !tbaa !10
  %82 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %83 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %84 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %82, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %13, align 16, !tbaa !10
  store <2 x i64> %84, ptr %21, align 16, !tbaa !10
  %85 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %86 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %87 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %13, align 16, !tbaa !10
  store <2 x i64> %87, ptr %22, align 16, !tbaa !10
  %88 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %89 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %90 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %88, <2 x i64> noundef %89)
  store <2 x i64> %90, ptr %13, align 16, !tbaa !10
  store <2 x i64> %90, ptr %23, align 16, !tbaa !10
  %91 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %92 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %91)
  %93 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %92, ptr %93, align 4, !tbaa !8
  %94 = load i64, ptr %10, align 8, !tbaa !18
  %95 = load ptr, ptr %14, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %14, align 8, !tbaa !15
  %97 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %98 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %97)
  %99 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %98, ptr %99, align 4, !tbaa !8
  %100 = load i64, ptr %10, align 8, !tbaa !18
  %101 = load ptr, ptr %14, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store ptr %102, ptr %14, align 8, !tbaa !15
  %103 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %104 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %103)
  %105 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %104, ptr %105, align 4, !tbaa !8
  %106 = load i64, ptr %10, align 8, !tbaa !18
  %107 = load ptr, ptr %14, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %14, align 8, !tbaa !15
  %109 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %110 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %109)
  %111 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %110, ptr %111, align 4, !tbaa !8
  %112 = load i64, ptr %10, align 8, !tbaa !18
  %113 = load ptr, ptr %14, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %14, align 8, !tbaa !15
  %115 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %116 = call noundef <2 x i64> @_ZN7meshopt10unzigzag16EDv2_x(<2 x i64> noundef %115)
  store <2 x i64> %116, ptr %17, align 16, !tbaa !10
  %117 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  store <2 x i64> %117, ptr %20, align 16, !tbaa !10
  %118 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %119 = bitcast <2 x i64> %118 to <4 x i32>
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %121 = bitcast <4 x i32> %120 to <2 x i64>
  store <2 x i64> %121, ptr %21, align 16, !tbaa !10
  %122 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %123 = bitcast <2 x i64> %122 to <4 x i32>
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %125 = bitcast <4 x i32> %124 to <2 x i64>
  store <2 x i64> %125, ptr %22, align 16, !tbaa !10
  %126 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %127 = bitcast <2 x i64> %126 to <4 x i32>
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  store <2 x i64> %129, ptr %23, align 16, !tbaa !10
  %130 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %131 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %132 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %130, <2 x i64> noundef %131)
  store <2 x i64> %132, ptr %13, align 16, !tbaa !10
  store <2 x i64> %132, ptr %20, align 16, !tbaa !10
  %133 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %134 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %135 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %133, <2 x i64> noundef %134)
  store <2 x i64> %135, ptr %13, align 16, !tbaa !10
  store <2 x i64> %135, ptr %21, align 16, !tbaa !10
  %136 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %137 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %138 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %136, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %13, align 16, !tbaa !10
  store <2 x i64> %138, ptr %22, align 16, !tbaa !10
  %139 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %140 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %141 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %139, <2 x i64> noundef %140)
  store <2 x i64> %141, ptr %13, align 16, !tbaa !10
  store <2 x i64> %141, ptr %23, align 16, !tbaa !10
  %142 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %143 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %142)
  %144 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %143, ptr %144, align 4, !tbaa !8
  %145 = load i64, ptr %10, align 8, !tbaa !18
  %146 = load ptr, ptr %14, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store ptr %147, ptr %14, align 8, !tbaa !15
  %148 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %149 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %148)
  %150 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %149, ptr %150, align 4, !tbaa !8
  %151 = load i64, ptr %10, align 8, !tbaa !18
  %152 = load ptr, ptr %14, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %153, ptr %14, align 8, !tbaa !15
  %154 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %155 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %154)
  %156 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %155, ptr %156, align 4, !tbaa !8
  %157 = load i64, ptr %10, align 8, !tbaa !18
  %158 = load ptr, ptr %14, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store ptr %159, ptr %14, align 8, !tbaa !15
  %160 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %161 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %160)
  %162 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %161, ptr %162, align 4, !tbaa !8
  %163 = load i64, ptr %10, align 8, !tbaa !18
  %164 = load ptr, ptr %14, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store ptr %165, ptr %14, align 8, !tbaa !15
  %166 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %167 = call noundef <2 x i64> @_ZN7meshopt10unzigzag16EDv2_x(<2 x i64> noundef %166)
  store <2 x i64> %167, ptr %18, align 16, !tbaa !10
  %168 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  store <2 x i64> %168, ptr %20, align 16, !tbaa !10
  %169 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %170 = bitcast <2 x i64> %169 to <4 x i32>
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %172 = bitcast <4 x i32> %171 to <2 x i64>
  store <2 x i64> %172, ptr %21, align 16, !tbaa !10
  %173 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %174 = bitcast <2 x i64> %173 to <4 x i32>
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %176 = bitcast <4 x i32> %175 to <2 x i64>
  store <2 x i64> %176, ptr %22, align 16, !tbaa !10
  %177 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %178 = bitcast <2 x i64> %177 to <4 x i32>
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %180 = bitcast <4 x i32> %179 to <2 x i64>
  store <2 x i64> %180, ptr %23, align 16, !tbaa !10
  %181 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %182 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %183 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %181, <2 x i64> noundef %182)
  store <2 x i64> %183, ptr %13, align 16, !tbaa !10
  store <2 x i64> %183, ptr %20, align 16, !tbaa !10
  %184 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %185 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %186 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %184, <2 x i64> noundef %185)
  store <2 x i64> %186, ptr %13, align 16, !tbaa !10
  store <2 x i64> %186, ptr %21, align 16, !tbaa !10
  %187 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %188 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %189 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %187, <2 x i64> noundef %188)
  store <2 x i64> %189, ptr %13, align 16, !tbaa !10
  store <2 x i64> %189, ptr %22, align 16, !tbaa !10
  %190 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %191 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %192 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %190, <2 x i64> noundef %191)
  store <2 x i64> %192, ptr %13, align 16, !tbaa !10
  store <2 x i64> %192, ptr %23, align 16, !tbaa !10
  %193 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %194 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %193)
  %195 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %194, ptr %195, align 4, !tbaa !8
  %196 = load i64, ptr %10, align 8, !tbaa !18
  %197 = load ptr, ptr %14, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store ptr %198, ptr %14, align 8, !tbaa !15
  %199 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %200 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %199)
  %201 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %200, ptr %201, align 4, !tbaa !8
  %202 = load i64, ptr %10, align 8, !tbaa !18
  %203 = load ptr, ptr %14, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store ptr %204, ptr %14, align 8, !tbaa !15
  %205 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %206 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %205)
  %207 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %206, ptr %207, align 4, !tbaa !8
  %208 = load i64, ptr %10, align 8, !tbaa !18
  %209 = load ptr, ptr %14, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store ptr %210, ptr %14, align 8, !tbaa !15
  %211 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %212 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %211)
  %213 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %212, ptr %213, align 4, !tbaa !8
  %214 = load i64, ptr %10, align 8, !tbaa !18
  %215 = load ptr, ptr %14, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store ptr %216, ptr %14, align 8, !tbaa !15
  %217 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %218 = call noundef <2 x i64> @_ZN7meshopt10unzigzag16EDv2_x(<2 x i64> noundef %217)
  store <2 x i64> %218, ptr %19, align 16, !tbaa !10
  %219 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  store <2 x i64> %219, ptr %20, align 16, !tbaa !10
  %220 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %221 = bitcast <2 x i64> %220 to <4 x i32>
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %223 = bitcast <4 x i32> %222 to <2 x i64>
  store <2 x i64> %223, ptr %21, align 16, !tbaa !10
  %224 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %225 = bitcast <2 x i64> %224 to <4 x i32>
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %227 = bitcast <4 x i32> %226 to <2 x i64>
  store <2 x i64> %227, ptr %22, align 16, !tbaa !10
  %228 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %229 = bitcast <2 x i64> %228 to <4 x i32>
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %231 = bitcast <4 x i32> %230 to <2 x i64>
  store <2 x i64> %231, ptr %23, align 16, !tbaa !10
  %232 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %233 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %234 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %232, <2 x i64> noundef %233)
  store <2 x i64> %234, ptr %13, align 16, !tbaa !10
  store <2 x i64> %234, ptr %20, align 16, !tbaa !10
  %235 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %236 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %237 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %235, <2 x i64> noundef %236)
  store <2 x i64> %237, ptr %13, align 16, !tbaa !10
  store <2 x i64> %237, ptr %21, align 16, !tbaa !10
  %238 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %239 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %240 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %238, <2 x i64> noundef %239)
  store <2 x i64> %240, ptr %13, align 16, !tbaa !10
  store <2 x i64> %240, ptr %22, align 16, !tbaa !10
  %241 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %242 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %243 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %241, <2 x i64> noundef %242)
  store <2 x i64> %243, ptr %13, align 16, !tbaa !10
  store <2 x i64> %243, ptr %23, align 16, !tbaa !10
  %244 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %245 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %244)
  %246 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %245, ptr %246, align 4, !tbaa !8
  %247 = load i64, ptr %10, align 8, !tbaa !18
  %248 = load ptr, ptr %14, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store ptr %249, ptr %14, align 8, !tbaa !15
  %250 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %251 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %250)
  %252 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %251, ptr %252, align 4, !tbaa !8
  %253 = load i64, ptr %10, align 8, !tbaa !18
  %254 = load ptr, ptr %14, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store ptr %255, ptr %14, align 8, !tbaa !15
  %256 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %257 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %256)
  %258 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %257, ptr %258, align 4, !tbaa !8
  %259 = load i64, ptr %10, align 8, !tbaa !18
  %260 = load ptr, ptr %14, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store ptr %261, ptr %14, align 8, !tbaa !15
  %262 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %263 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %262)
  %264 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %263, ptr %264, align 4, !tbaa !8
  %265 = load i64, ptr %10, align 8, !tbaa !18
  %266 = load ptr, ptr %14, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store ptr %267, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %268

268:                                              ; preds = %34
  %269 = load i64, ptr %15, align 8, !tbaa !18
  %270 = add i64 %269, 16
  store i64 %270, ptr %15, align 8, !tbaa !18
  br label %29, !llvm.loop !64

271:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL17decodeDeltas4SimdILi2EEEvPKhPhmmS3_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call noundef <2 x i64> @_ZL17_mm_cvtsi32_si128i(i32 noundef %26)
  store <2 x i64> %27, ptr %13, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %28, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %272, %6
  %30 = load i64, ptr %15, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !18
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %275

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = load i64, ptr %15, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i64, ptr %9, align 8, !tbaa !18
  %39 = mul i64 0, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %40)
  store <2 x i64> %41, ptr %16, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = load i64, ptr %15, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i64, ptr %9, align 8, !tbaa !18
  %46 = mul i64 1, %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %47)
  store <2 x i64> %48, ptr %17, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = load i64, ptr %15, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %9, align 8, !tbaa !18
  %53 = mul i64 2, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %54)
  store <2 x i64> %55, ptr %18, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = load i64, ptr %15, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %9, align 8, !tbaa !18
  %60 = mul i64 3, %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %61)
  store <2 x i64> %62, ptr %19, align 16, !tbaa !10
  call void @_ZN7meshopt10transpose8ERDv2_xS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %63 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  store <2 x i64> %63, ptr %24, align 16, !tbaa !10
  %64 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = call noundef <2 x i64> @_ZN7meshopt8rotate32EDv2_xi(<2 x i64> noundef %64, i32 noundef %65)
  store <2 x i64> %66, ptr %16, align 16, !tbaa !10
  %67 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  store <2 x i64> %67, ptr %20, align 16, !tbaa !10
  %68 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %69 = bitcast <2 x i64> %68 to <4 x i32>
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  store <2 x i64> %71, ptr %21, align 16, !tbaa !10
  %72 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %73 = bitcast <2 x i64> %72 to <4 x i32>
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %75 = bitcast <4 x i32> %74 to <2 x i64>
  store <2 x i64> %75, ptr %22, align 16, !tbaa !10
  %76 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %77 = bitcast <2 x i64> %76 to <4 x i32>
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %79 = bitcast <4 x i32> %78 to <2 x i64>
  store <2 x i64> %79, ptr %23, align 16, !tbaa !10
  %80 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %81 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %82 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %13, align 16, !tbaa !10
  store <2 x i64> %82, ptr %20, align 16, !tbaa !10
  %83 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %84 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %85 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %83, <2 x i64> noundef %84)
  store <2 x i64> %85, ptr %13, align 16, !tbaa !10
  store <2 x i64> %85, ptr %21, align 16, !tbaa !10
  %86 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %87 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %88 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %13, align 16, !tbaa !10
  store <2 x i64> %88, ptr %22, align 16, !tbaa !10
  %89 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %90 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %91 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %89, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %13, align 16, !tbaa !10
  store <2 x i64> %91, ptr %23, align 16, !tbaa !10
  %92 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %93 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %92)
  %94 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %93, ptr %94, align 4, !tbaa !8
  %95 = load i64, ptr %10, align 8, !tbaa !18
  %96 = load ptr, ptr %14, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store ptr %97, ptr %14, align 8, !tbaa !15
  %98 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %99 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %98)
  %100 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %99, ptr %100, align 4, !tbaa !8
  %101 = load i64, ptr %10, align 8, !tbaa !18
  %102 = load ptr, ptr %14, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store ptr %103, ptr %14, align 8, !tbaa !15
  %104 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %105 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %104)
  %106 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %105, ptr %106, align 4, !tbaa !8
  %107 = load i64, ptr %10, align 8, !tbaa !18
  %108 = load ptr, ptr %14, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %109, ptr %14, align 8, !tbaa !15
  %110 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %111 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %110)
  %112 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %111, ptr %112, align 4, !tbaa !8
  %113 = load i64, ptr %10, align 8, !tbaa !18
  %114 = load ptr, ptr %14, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %14, align 8, !tbaa !15
  %116 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = call noundef <2 x i64> @_ZN7meshopt8rotate32EDv2_xi(<2 x i64> noundef %116, i32 noundef %117)
  store <2 x i64> %118, ptr %17, align 16, !tbaa !10
  %119 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  store <2 x i64> %119, ptr %20, align 16, !tbaa !10
  %120 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %121 = bitcast <2 x i64> %120 to <4 x i32>
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %123 = bitcast <4 x i32> %122 to <2 x i64>
  store <2 x i64> %123, ptr %21, align 16, !tbaa !10
  %124 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %125 = bitcast <2 x i64> %124 to <4 x i32>
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %127 = bitcast <4 x i32> %126 to <2 x i64>
  store <2 x i64> %127, ptr %22, align 16, !tbaa !10
  %128 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %129 = bitcast <2 x i64> %128 to <4 x i32>
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %131 = bitcast <4 x i32> %130 to <2 x i64>
  store <2 x i64> %131, ptr %23, align 16, !tbaa !10
  %132 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %133 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %134 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %132, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %13, align 16, !tbaa !10
  store <2 x i64> %134, ptr %20, align 16, !tbaa !10
  %135 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %136 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %137 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %135, <2 x i64> noundef %136)
  store <2 x i64> %137, ptr %13, align 16, !tbaa !10
  store <2 x i64> %137, ptr %21, align 16, !tbaa !10
  %138 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %139 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %140 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %138, <2 x i64> noundef %139)
  store <2 x i64> %140, ptr %13, align 16, !tbaa !10
  store <2 x i64> %140, ptr %22, align 16, !tbaa !10
  %141 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %142 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %143 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %141, <2 x i64> noundef %142)
  store <2 x i64> %143, ptr %13, align 16, !tbaa !10
  store <2 x i64> %143, ptr %23, align 16, !tbaa !10
  %144 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %145 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %144)
  %146 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %145, ptr %146, align 4, !tbaa !8
  %147 = load i64, ptr %10, align 8, !tbaa !18
  %148 = load ptr, ptr %14, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store ptr %149, ptr %14, align 8, !tbaa !15
  %150 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %151 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %150)
  %152 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %151, ptr %152, align 4, !tbaa !8
  %153 = load i64, ptr %10, align 8, !tbaa !18
  %154 = load ptr, ptr %14, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store ptr %155, ptr %14, align 8, !tbaa !15
  %156 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %157 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %156)
  %158 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %157, ptr %158, align 4, !tbaa !8
  %159 = load i64, ptr %10, align 8, !tbaa !18
  %160 = load ptr, ptr %14, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store ptr %161, ptr %14, align 8, !tbaa !15
  %162 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %163 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %162)
  %164 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %163, ptr %164, align 4, !tbaa !8
  %165 = load i64, ptr %10, align 8, !tbaa !18
  %166 = load ptr, ptr %14, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store ptr %167, ptr %14, align 8, !tbaa !15
  %168 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = call noundef <2 x i64> @_ZN7meshopt8rotate32EDv2_xi(<2 x i64> noundef %168, i32 noundef %169)
  store <2 x i64> %170, ptr %18, align 16, !tbaa !10
  %171 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  store <2 x i64> %171, ptr %20, align 16, !tbaa !10
  %172 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %173 = bitcast <2 x i64> %172 to <4 x i32>
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %175 = bitcast <4 x i32> %174 to <2 x i64>
  store <2 x i64> %175, ptr %21, align 16, !tbaa !10
  %176 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %177 = bitcast <2 x i64> %176 to <4 x i32>
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  store <2 x i64> %179, ptr %22, align 16, !tbaa !10
  %180 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %181 = bitcast <2 x i64> %180 to <4 x i32>
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %183 = bitcast <4 x i32> %182 to <2 x i64>
  store <2 x i64> %183, ptr %23, align 16, !tbaa !10
  %184 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %185 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %186 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %184, <2 x i64> noundef %185)
  store <2 x i64> %186, ptr %13, align 16, !tbaa !10
  store <2 x i64> %186, ptr %20, align 16, !tbaa !10
  %187 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %188 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %189 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %187, <2 x i64> noundef %188)
  store <2 x i64> %189, ptr %13, align 16, !tbaa !10
  store <2 x i64> %189, ptr %21, align 16, !tbaa !10
  %190 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %191 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %192 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %190, <2 x i64> noundef %191)
  store <2 x i64> %192, ptr %13, align 16, !tbaa !10
  store <2 x i64> %192, ptr %22, align 16, !tbaa !10
  %193 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %194 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %195 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %193, <2 x i64> noundef %194)
  store <2 x i64> %195, ptr %13, align 16, !tbaa !10
  store <2 x i64> %195, ptr %23, align 16, !tbaa !10
  %196 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %197 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %196)
  %198 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %197, ptr %198, align 4, !tbaa !8
  %199 = load i64, ptr %10, align 8, !tbaa !18
  %200 = load ptr, ptr %14, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store ptr %201, ptr %14, align 8, !tbaa !15
  %202 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %203 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %202)
  %204 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %203, ptr %204, align 4, !tbaa !8
  %205 = load i64, ptr %10, align 8, !tbaa !18
  %206 = load ptr, ptr %14, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store ptr %207, ptr %14, align 8, !tbaa !15
  %208 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %209 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %208)
  %210 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %209, ptr %210, align 4, !tbaa !8
  %211 = load i64, ptr %10, align 8, !tbaa !18
  %212 = load ptr, ptr %14, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  store ptr %213, ptr %14, align 8, !tbaa !15
  %214 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %215 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %214)
  %216 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %215, ptr %216, align 4, !tbaa !8
  %217 = load i64, ptr %10, align 8, !tbaa !18
  %218 = load ptr, ptr %14, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %217
  store ptr %219, ptr %14, align 8, !tbaa !15
  %220 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %221 = load i32, ptr %12, align 4, !tbaa !8
  %222 = call noundef <2 x i64> @_ZN7meshopt8rotate32EDv2_xi(<2 x i64> noundef %220, i32 noundef %221)
  store <2 x i64> %222, ptr %19, align 16, !tbaa !10
  %223 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  store <2 x i64> %223, ptr %20, align 16, !tbaa !10
  %224 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %225 = bitcast <2 x i64> %224 to <4 x i32>
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %227 = bitcast <4 x i32> %226 to <2 x i64>
  store <2 x i64> %227, ptr %21, align 16, !tbaa !10
  %228 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %229 = bitcast <2 x i64> %228 to <4 x i32>
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %231 = bitcast <4 x i32> %230 to <2 x i64>
  store <2 x i64> %231, ptr %22, align 16, !tbaa !10
  %232 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %233 = bitcast <2 x i64> %232 to <4 x i32>
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %235 = bitcast <4 x i32> %234 to <2 x i64>
  store <2 x i64> %235, ptr %23, align 16, !tbaa !10
  %236 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %237 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %238 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %236, <2 x i64> noundef %237)
  store <2 x i64> %238, ptr %13, align 16, !tbaa !10
  store <2 x i64> %238, ptr %20, align 16, !tbaa !10
  %239 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %240 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %241 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %239, <2 x i64> noundef %240)
  store <2 x i64> %241, ptr %13, align 16, !tbaa !10
  store <2 x i64> %241, ptr %21, align 16, !tbaa !10
  %242 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %243 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %244 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %242, <2 x i64> noundef %243)
  store <2 x i64> %244, ptr %13, align 16, !tbaa !10
  store <2 x i64> %244, ptr %22, align 16, !tbaa !10
  %245 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %246 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %247 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %245, <2 x i64> noundef %246)
  store <2 x i64> %247, ptr %13, align 16, !tbaa !10
  store <2 x i64> %247, ptr %23, align 16, !tbaa !10
  %248 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %249 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %248)
  %250 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %249, ptr %250, align 4, !tbaa !8
  %251 = load i64, ptr %10, align 8, !tbaa !18
  %252 = load ptr, ptr %14, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  store ptr %253, ptr %14, align 8, !tbaa !15
  %254 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %255 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %254)
  %256 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %255, ptr %256, align 4, !tbaa !8
  %257 = load i64, ptr %10, align 8, !tbaa !18
  %258 = load ptr, ptr %14, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store ptr %259, ptr %14, align 8, !tbaa !15
  %260 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %261 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %260)
  %262 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %261, ptr %262, align 4, !tbaa !8
  %263 = load i64, ptr %10, align 8, !tbaa !18
  %264 = load ptr, ptr %14, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store ptr %265, ptr %14, align 8, !tbaa !15
  %266 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %267 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %266)
  %268 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %267, ptr %268, align 4, !tbaa !8
  %269 = load i64, ptr %10, align 8, !tbaa !18
  %270 = load ptr, ptr %14, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  store ptr %271, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %272

272:                                              ; preds = %34
  %273 = load i64, ptr %15, align 8, !tbaa !18
  %274 = add i64 %273, 16
  store i64 %274, ptr %15, align 8, !tbaa !18
  br label %29, !llvm.loop !65

275:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7meshopt20decodeBytesGroupSimdEPKhPhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %41, label %206 [
    i32 0, label %42
    i32 4, label %42
    i32 1, label %47
    i32 6, label %47
    i32 2, label %110
    i32 7, label %110
    i32 3, label %165
    i32 8, label %165
    i32 5, label %172
  ]

42:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %43 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %43, ptr %8, align 16, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %44, <2 x i64> noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %46, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %207

47:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %48, i64 4, i1 false)
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = lshr i32 %49, 1
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = and i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = shl i64 %54, 30
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = and i32 %56, 1073741823
  %58 = zext i32 %57 to i64
  %59 = or i64 %55, %58
  store i64 %59, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %60 = load i64, ptr %10, align 8, !tbaa !50
  %61 = and i64 %60, 1229782938247303441
  %62 = mul i64 %61, 1229782938247303441
  %63 = lshr i64 %62, 60
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = load i32, ptr %65, align 1, !tbaa !8
  %67 = call noundef <2 x i64> @_ZL17_mm_cvtsi32_si128i(i32 noundef %66)
  store <2 x i64> %67, ptr %12, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %69)
  store <2 x i64> %70, ptr %13, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %71 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %72 = call noundef <2 x i64> @_ZL14_mm_srli_epi16Dv2_xi(<2 x i64> noundef %71, i32 noundef 4)
  %73 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %74 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %14, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %75 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  %76 = call noundef <2 x i64> @_ZL14_mm_srli_epi16Dv2_xi(<2 x i64> noundef %75, i32 noundef 2)
  %77 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  %78 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %79 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %80 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 3)
  %81 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %16, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %82 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %83 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 3)
  %84 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %82, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %17, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %85 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %86 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %85)
  store i32 %86, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %90 = load i32, ptr %18, align 4, !tbaa !8
  %91 = ashr i32 %90, 8
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %93 = load i8, ptr %19, align 1, !tbaa !10
  %94 = load i8, ptr %20, align 1, !tbaa !10
  %95 = call noundef <2 x i64> @_ZN7meshopt17decodeShuffleMaskEhh(i8 noundef zeroext %93, i8 noundef zeroext %94)
  store <2 x i64> %95, ptr %21, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %96 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %97 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %98 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %96, <2 x i64> noundef %97)
  %99 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %100 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %101 = call noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %99, <2 x i64> noundef %100)
  %102 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %98, <2 x i64> noundef %101)
  store <2 x i64> %102, ptr %22, align 16, !tbaa !10
  %103 = load ptr, ptr %6, align 8, !tbaa !15
  %104 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %103, <2 x i64> noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !15
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %207

110:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %111 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %111, i64 8, i1 false)
  %112 = load i64, ptr %23, align 8, !tbaa !50
  %113 = lshr i64 %112, 1
  %114 = load i64, ptr %23, align 8, !tbaa !50
  %115 = and i64 %114, %113
  store i64 %115, ptr %23, align 8, !tbaa !50
  %116 = load i64, ptr %23, align 8, !tbaa !50
  %117 = lshr i64 %116, 2
  %118 = load i64, ptr %23, align 8, !tbaa !50
  %119 = and i64 %118, %117
  store i64 %119, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %120 = load i64, ptr %23, align 8, !tbaa !50
  %121 = and i64 %120, 1229782938247303441
  %122 = mul i64 %121, 1229782938247303441
  %123 = lshr i64 %122, 60
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %125 = load ptr, ptr %5, align 8, !tbaa !15
  %126 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %125)
  store <2 x i64> %126, ptr %25, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %127 = load ptr, ptr %5, align 8, !tbaa !15
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %128)
  store <2 x i64> %129, ptr %26, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %130 = load <2 x i64>, ptr %25, align 16, !tbaa !10
  %131 = call noundef <2 x i64> @_ZL14_mm_srli_epi16Dv2_xi(<2 x i64> noundef %130, i32 noundef 4)
  %132 = load <2 x i64>, ptr %25, align 16, !tbaa !10
  %133 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %131, <2 x i64> noundef %132)
  store <2 x i64> %133, ptr %27, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %134 = load <2 x i64>, ptr %27, align 16, !tbaa !10
  %135 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 15)
  %136 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %134, <2 x i64> noundef %135)
  store <2 x i64> %136, ptr %28, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %137 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %138 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 15)
  %139 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %137, <2 x i64> noundef %138)
  store <2 x i64> %139, ptr %29, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %140 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %141 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %140)
  store i32 %141, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  %142 = load i32, ptr %30, align 4, !tbaa !8
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %31, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  %145 = load i32, ptr %30, align 4, !tbaa !8
  %146 = ashr i32 %145, 8
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %32, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %148 = load i8, ptr %31, align 1, !tbaa !10
  %149 = load i8, ptr %32, align 1, !tbaa !10
  %150 = call noundef <2 x i64> @_ZN7meshopt17decodeShuffleMaskEhh(i8 noundef zeroext %148, i8 noundef zeroext %149)
  store <2 x i64> %150, ptr %33, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  %151 = load <2 x i64>, ptr %26, align 16, !tbaa !10
  %152 = load <2 x i64>, ptr %33, align 16, !tbaa !10
  %153 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %151, <2 x i64> noundef %152)
  %154 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %155 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %156 = call noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %154, <2 x i64> noundef %155)
  %157 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %153, <2 x i64> noundef %156)
  store <2 x i64> %157, ptr %34, align 16, !tbaa !10
  %158 = load ptr, ptr %6, align 8, !tbaa !15
  %159 = load <2 x i64>, ptr %34, align 16, !tbaa !10
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %158, <2 x i64> noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !15
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i32, ptr %24, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store ptr %164, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %207

165:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %166 = load ptr, ptr %5, align 8, !tbaa !15
  %167 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %166)
  store <2 x i64> %167, ptr %35, align 16, !tbaa !10
  %168 = load ptr, ptr %6, align 8, !tbaa !15
  %169 = load <2 x i64>, ptr %35, align 16, !tbaa !10
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %168, <2 x i64> noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !15
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  store ptr %171, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  br label %207

172:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %173 = load ptr, ptr %5, align 8, !tbaa !15
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %174)
  store <2 x i64> %175, ptr %36, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #14
  %176 = load ptr, ptr %5, align 8, !tbaa !15
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !10
  store i8 %178, ptr %37, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #14
  %179 = load ptr, ptr %5, align 8, !tbaa !15
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !10
  store i8 %181, ptr %38, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  %182 = load i8, ptr %37, align 1, !tbaa !10
  %183 = load i8, ptr %38, align 1, !tbaa !10
  %184 = call noundef <2 x i64> @_ZN7meshopt17decodeShuffleMaskEhh(i8 noundef zeroext %182, i8 noundef zeroext %183)
  store <2 x i64> %184, ptr %39, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #14
  %185 = load <2 x i64>, ptr %36, align 16, !tbaa !10
  %186 = load <2 x i64>, ptr %39, align 16, !tbaa !10
  %187 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %185, <2 x i64> noundef %186)
  store <2 x i64> %187, ptr %40, align 16, !tbaa !10
  %188 = load ptr, ptr %6, align 8, !tbaa !15
  %189 = load <2 x i64>, ptr %40, align 16, !tbaa !10
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %188, <2 x i64> noundef %189)
  %190 = load ptr, ptr %5, align 8, !tbaa !15
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  %192 = load i8, ptr %37, align 1, !tbaa !10
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !10
  %196 = zext i8 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %191, i64 %197
  %199 = load i8, ptr %38, align 1, !tbaa !10
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !10
  %203 = zext i8 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %198, i64 %204
  store ptr %205, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  br label %207

206:                                              ; preds = %3
  unreachable

207:                                              ; preds = %172, %165, %110, %47, %42
  %208 = load ptr, ptr %4, align 8
  ret ptr %208
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #10 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !10
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !10
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !20
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_cvtsi32_si128i(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !10
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !10
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !10
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi16Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #11 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = load i8, ptr %2, align 1, !tbaa !10
  %5 = load i8, ptr %2, align 1, !tbaa !10
  %6 = load i8, ptr %2, align 1, !tbaa !10
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = load i8, ptr %2, align 1, !tbaa !10
  %9 = load i8, ptr %2, align 1, !tbaa !10
  %10 = load i8, ptr %2, align 1, !tbaa !10
  %11 = load i8, ptr %2, align 1, !tbaa !10
  %12 = load i8, ptr %2, align 1, !tbaa !10
  %13 = load i8, ptr %2, align 1, !tbaa !10
  %14 = load i8, ptr %2, align 1, !tbaa !10
  %15 = load i8, ptr %2, align 1, !tbaa !10
  %16 = load i8, ptr %2, align 1, !tbaa !10
  %17 = load i8, ptr %2, align 1, !tbaa !10
  %18 = load i8, ptr %2, align 1, !tbaa !10
  %19 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !10
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN7meshopt17decodeShuffleMaskEhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #9 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store i8 %0, ptr %3, align 1, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %10
  %12 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %11)
  store <2 x i64> %12, ptr %5, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %13 = load i8, ptr %4, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %14
  %16 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %15)
  store <2 x i64> %16, ptr %6, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %17 = load i8, ptr %3, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %20)
  store <2 x i64> %21, ptr %7, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %22 = load <2 x i64>, ptr %6, align 16, !tbaa !10
  %23 = load <2 x i64>, ptr %7, align 16, !tbaa !10
  %24 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %22, <2 x i64> noundef %23)
  store <2 x i64> %24, ptr %8, align 16, !tbaa !10
  %25 = load <2 x i64>, ptr %5, align 16, !tbaa !10
  %26 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  %27 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %25, <2 x i64> noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret <2 x i64> %27
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = xor <2 x i64> %5, splat (i64 -1)
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = and <2 x i64> %6, %7
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !10
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !10
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #10 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !10
  store i8 %1, ptr %18, align 1, !tbaa !10
  store i8 %2, ptr %19, align 1, !tbaa !10
  store i8 %3, ptr %20, align 1, !tbaa !10
  store i8 %4, ptr %21, align 1, !tbaa !10
  store i8 %5, ptr %22, align 1, !tbaa !10
  store i8 %6, ptr %23, align 1, !tbaa !10
  store i8 %7, ptr %24, align 1, !tbaa !10
  store i8 %8, ptr %25, align 1, !tbaa !10
  store i8 %9, ptr %26, align 1, !tbaa !10
  store i8 %10, ptr %27, align 1, !tbaa !10
  store i8 %11, ptr %28, align 1, !tbaa !10
  store i8 %12, ptr %29, align 1, !tbaa !10
  store i8 %13, ptr %30, align 1, !tbaa !10
  store i8 %14, ptr %31, align 1, !tbaa !10
  store i8 %15, ptr %32, align 1, !tbaa !10
  %34 = load i8, ptr %32, align 1, !tbaa !10
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !10
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !10
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !10
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !10
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !10
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !10
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !10
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !10
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !10
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !10
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !10
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !10
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !10
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !10
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !10
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !10
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !10
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = add <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7meshopt10transpose8ERDv2_xS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %17 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %14, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %9, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %22 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %19, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %10, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !10
  %27 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %24, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %11, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !10
  %32 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %29, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !10
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %34 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %35 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  store <2 x i64> %35, ptr %36, align 16, !tbaa !10
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %39 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  store <2 x i64> %39, ptr %40, align 16, !tbaa !10
  %41 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %42 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %43 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %41, <2 x i64> noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  store <2 x i64> %43, ptr %44, align 16, !tbaa !10
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %46 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %47 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %45, <2 x i64> noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  store <2 x i64> %47, ptr %48, align 16, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN7meshopt9unzigzag8EDv2_x(<2 x i64> noundef %0) #9 comdat {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %5 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  %6 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  %7 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 1)
  %8 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %6, <2 x i64> noundef %7)
  %9 = call noundef <2 x i64> @_ZL12_mm_sub_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %8)
  store <2 x i64> %9, ptr %3, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %10 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  %11 = call noundef <2 x i64> @_ZL14_mm_srli_epi16Dv2_xi(<2 x i64> noundef %10, i32 noundef 1)
  %12 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 127)
  %13 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %4, align 16, !tbaa !10
  %14 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %15 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %16 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %14, <2 x i64> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret <2 x i64> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !10
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !10
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_sub_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = sub <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN7meshopt10unzigzag16EDv2_x(<2 x i64> noundef %0) #9 comdat {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %5 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  %6 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  %7 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 1)
  %8 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %6, <2 x i64> noundef %7)
  %9 = call noundef <2 x i64> @_ZL13_mm_sub_epi16Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %8)
  store <2 x i64> %9, ptr %3, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %10 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  %11 = call noundef <2 x i64> @_ZL14_mm_srli_epi16Dv2_xi(<2 x i64> noundef %10, i32 noundef 1)
  store <2 x i64> %11, ptr %4, align 16, !tbaa !10
  %12 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %13 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %14 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret <2 x i64> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = add <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = sub <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #11 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !42
  %3 = load i16, ptr %2, align 2, !tbaa !42
  %4 = load i16, ptr %2, align 2, !tbaa !42
  %5 = load i16, ptr %2, align 2, !tbaa !42
  %6 = load i16, ptr %2, align 2, !tbaa !42
  %7 = load i16, ptr %2, align 2, !tbaa !42
  %8 = load i16, ptr %2, align 2, !tbaa !42
  %9 = load i16, ptr %2, align 2, !tbaa !42
  %10 = load i16, ptr %2, align 2, !tbaa !42
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #10 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !42
  store i16 %1, ptr %10, align 2, !tbaa !42
  store i16 %2, ptr %11, align 2, !tbaa !42
  store i16 %3, ptr %12, align 2, !tbaa !42
  store i16 %4, ptr %13, align 2, !tbaa !42
  store i16 %5, ptr %14, align 2, !tbaa !42
  store i16 %6, ptr %15, align 2, !tbaa !42
  store i16 %7, ptr %16, align 2, !tbaa !42
  %18 = load i16, ptr %16, align 2, !tbaa !42
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !42
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !42
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !42
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !42
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !42
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !42
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !42
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !10
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !10
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN7meshopt8rotate32EDv2_xi(<2 x i64> noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %5, i32 noundef %6)
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sub nsw i32 32, %9
  %11 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %8, i32 noundef %10)
  %12 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %11)
  ret <2 x i64> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #13

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11decodeBytesEPKhS1_PhmPKi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load i64, ptr %10, align 8, !tbaa !18
  %19 = udiv i64 %18, 16
  %20 = add i64 %19, 3
  %21 = udiv i64 %20, 4
  store i64 %21, ptr %12, align 8, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %12, align 8, !tbaa !18
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %81

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %31, ptr %14, align 8, !tbaa !15
  %32 = load i64, ptr %12, align 8, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %73, %30
  %36 = load i64, ptr %15, align 8, !tbaa !18
  %37 = load i64, ptr %10, align 8, !tbaa !18
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %13, align 4
  br label %76

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 24
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %76

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %49 = load i64, ptr %15, align 8, !tbaa !18
  %50 = udiv i64 %49, 16
  store i64 %50, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %51 = load ptr, ptr %14, align 8, !tbaa !15
  %52 = load i64, ptr %16, align 8, !tbaa !18
  %53 = udiv i64 %52, 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = load i64, ptr %16, align 8, !tbaa !18
  %58 = urem i64 %57, 4
  %59 = mul i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = ashr i32 %56, %60
  %62 = and i32 %61, 3
  store i32 %62, ptr %17, align 4, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = load ptr, ptr %9, align 8, !tbaa !15
  %65 = load i64, ptr %15, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !53
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = call noundef ptr @_ZN7meshoptL16decodeBytesGroupEPKhPhi(ptr noundef %63, ptr noundef %66, i32 noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %73

73:                                               ; preds = %48
  %74 = load i64, ptr %15, align 8, !tbaa !18
  %75 = add i64 %74, 16
  store i64 %75, ptr %15, align 8, !tbaa !18
  br label %35, !llvm.loop !66

76:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %80 [
    i32 2, label %78
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %79, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %81

81:                                               ; preds = %80, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %82 = load ptr, ptr %6, align 8
  ret ptr %82
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %131, %6
  %23 = load i64, ptr %13, align 8, !tbaa !18
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %134

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %27 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %27, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !10
  store i8 %30, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 1, ptr %17, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %49, %26
  %32 = load i64, ptr %17, align 8, !tbaa !18
  %33 = icmp ult i64 %32, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load i64, ptr %17, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = load i64, ptr %17, align 8, !tbaa !18
  %42 = mul i64 8, %41
  %43 = trunc i64 %42 to i32
  %44 = shl i32 %40, %43
  %45 = load i8, ptr %16, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, %44
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %16, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %35
  %50 = load i64, ptr %17, align 8, !tbaa !18
  %51 = add i64 %50, 1
  store i64 %51, ptr %17, align 8, !tbaa !18
  br label %31, !llvm.loop !67

52:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %121, %52
  %54 = load i64, ptr %18, align 8, !tbaa !18
  %55 = load i64, ptr %9, align 8, !tbaa !18
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %124

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = load i64, ptr %18, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !10
  store i8 %62, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 1, ptr %20, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %85, %58
  %64 = load i64, ptr %20, align 8, !tbaa !18
  %65 = icmp ult i64 %64, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = load i64, ptr %18, align 8, !tbaa !18
  %70 = load i64, ptr %9, align 8, !tbaa !18
  %71 = load i64, ptr %20, align 8, !tbaa !18
  %72 = mul i64 %70, %71
  %73 = add i64 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = load i64, ptr %20, align 8, !tbaa !18
  %78 = mul i64 8, %77
  %79 = trunc i64 %78 to i32
  %80 = shl i32 %76, %79
  %81 = load i8, ptr %19, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = or i32 %82, %80
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %19, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %67
  %86 = load i64, ptr %20, align 8, !tbaa !18
  %87 = add i64 %86, 1
  store i64 %87, ptr %20, align 8, !tbaa !18
  br label %63, !llvm.loop !68

88:                                               ; preds = %66
  %89 = load i8, ptr %19, align 1, !tbaa !10
  %90 = call noundef zeroext i8 @_ZN7meshopt8unzigzagIhEET_S1_(i8 noundef zeroext %89)
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %16, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %113, %88
  %97 = load i64, ptr %21, align 8, !tbaa !18
  %98 = icmp ult i64 %97, 1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %116

100:                                              ; preds = %96
  %101 = load i8, ptr %19, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = load i64, ptr %21, align 8, !tbaa !18
  %104 = mul i64 %103, 8
  %105 = trunc i64 %104 to i32
  %106 = ashr i32 %102, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = load i64, ptr %15, align 8, !tbaa !18
  %110 = load i64, ptr %21, align 8, !tbaa !18
  %111 = add i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  store i8 %107, ptr %112, align 1, !tbaa !10
  br label %113

113:                                              ; preds = %100
  %114 = load i64, ptr %21, align 8, !tbaa !18
  %115 = add i64 %114, 1
  store i64 %115, ptr %21, align 8, !tbaa !18
  br label %96, !llvm.loop !69

116:                                              ; preds = %99
  %117 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %117, ptr %16, align 1, !tbaa !10
  %118 = load i64, ptr %10, align 8, !tbaa !18
  %119 = load i64, ptr %15, align 8, !tbaa !18
  %120 = add i64 %119, %118
  store i64 %120, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %121

121:                                              ; preds = %116
  %122 = load i64, ptr %18, align 8, !tbaa !18
  %123 = add i64 %122, 1
  store i64 %123, ptr %18, align 8, !tbaa !18
  br label %53, !llvm.loop !70

124:                                              ; preds = %57
  %125 = load i64, ptr %9, align 8, !tbaa !18
  %126 = mul i64 %125, 1
  %127 = load ptr, ptr %7, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store ptr %128, ptr %7, align 8, !tbaa !15
  %129 = load ptr, ptr %11, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %131

131:                                              ; preds = %124
  %132 = load i64, ptr %13, align 8, !tbaa !18
  %133 = add i64 %132, 1
  store i64 %133, ptr %13, align 8, !tbaa !18
  br label %22, !llvm.loop !71

134:                                              ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL13decodeDeltas1ItLb0EEEvPKhPhmmS2_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %133, %6
  %23 = load i64, ptr %13, align 8, !tbaa !18
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %136

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %27 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %27, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i16
  store i16 %31, ptr %16, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 1, ptr %17, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %50, %26
  %33 = load i64, ptr %17, align 8, !tbaa !18
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  %38 = load i64, ptr %17, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = load i64, ptr %17, align 8, !tbaa !18
  %43 = mul i64 8, %42
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %41, %44
  %46 = load i16, ptr %16, align 2, !tbaa !42
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, %45
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %16, align 2, !tbaa !42
  br label %50

50:                                               ; preds = %36
  %51 = load i64, ptr %17, align 8, !tbaa !18
  %52 = add i64 %51, 1
  store i64 %52, ptr %17, align 8, !tbaa !18
  br label %32, !llvm.loop !72

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %123, %53
  %55 = load i64, ptr %18, align 8, !tbaa !18
  %56 = load i64, ptr %9, align 8, !tbaa !18
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %126

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #14
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = load i64, ptr %18, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i16
  store i16 %64, ptr %19, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 1, ptr %20, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %87, %59
  %66 = load i64, ptr %20, align 8, !tbaa !18
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %90

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = load i64, ptr %18, align 8, !tbaa !18
  %72 = load i64, ptr %9, align 8, !tbaa !18
  %73 = load i64, ptr %20, align 8, !tbaa !18
  %74 = mul i64 %72, %73
  %75 = add i64 %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = load i64, ptr %20, align 8, !tbaa !18
  %80 = mul i64 8, %79
  %81 = trunc i64 %80 to i32
  %82 = shl i32 %78, %81
  %83 = load i16, ptr %19, align 2, !tbaa !42
  %84 = zext i16 %83 to i32
  %85 = or i32 %84, %82
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %19, align 2, !tbaa !42
  br label %87

87:                                               ; preds = %69
  %88 = load i64, ptr %20, align 8, !tbaa !18
  %89 = add i64 %88, 1
  store i64 %89, ptr %20, align 8, !tbaa !18
  br label %65, !llvm.loop !73

90:                                               ; preds = %68
  %91 = load i16, ptr %19, align 2, !tbaa !42
  %92 = call noundef zeroext i16 @_ZN7meshopt8unzigzagItEET_S1_(i16 noundef zeroext %91)
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %16, align 2, !tbaa !42
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %93, %95
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %19, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %98

98:                                               ; preds = %115, %90
  %99 = load i64, ptr %21, align 8, !tbaa !18
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %118

102:                                              ; preds = %98
  %103 = load i16, ptr %19, align 2, !tbaa !42
  %104 = zext i16 %103 to i32
  %105 = load i64, ptr %21, align 8, !tbaa !18
  %106 = mul i64 %105, 8
  %107 = trunc i64 %106 to i32
  %108 = ashr i32 %104, %107
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %8, align 8, !tbaa !15
  %111 = load i64, ptr %15, align 8, !tbaa !18
  %112 = load i64, ptr %21, align 8, !tbaa !18
  %113 = add i64 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  store i8 %109, ptr %114, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %102
  %116 = load i64, ptr %21, align 8, !tbaa !18
  %117 = add i64 %116, 1
  store i64 %117, ptr %21, align 8, !tbaa !18
  br label %98, !llvm.loop !74

118:                                              ; preds = %101
  %119 = load i16, ptr %19, align 2, !tbaa !42
  store i16 %119, ptr %16, align 2, !tbaa !42
  %120 = load i64, ptr %10, align 8, !tbaa !18
  %121 = load i64, ptr %15, align 8, !tbaa !18
  %122 = add i64 %121, %120
  store i64 %122, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #14
  br label %123

123:                                              ; preds = %118
  %124 = load i64, ptr %18, align 8, !tbaa !18
  %125 = add i64 %124, 1
  store i64 %125, ptr %18, align 8, !tbaa !18
  br label %54, !llvm.loop !75

126:                                              ; preds = %58
  %127 = load i64, ptr %9, align 8, !tbaa !18
  %128 = mul i64 %127, 2
  %129 = load ptr, ptr %7, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store ptr %130, ptr %7, align 8, !tbaa !15
  %131 = load ptr, ptr %11, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %132, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %133

133:                                              ; preds = %126
  %134 = load i64, ptr %13, align 8, !tbaa !18
  %135 = add i64 %134, 2
  store i64 %135, ptr %13, align 8, !tbaa !18
  br label %22, !llvm.loop !76

136:                                              ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13decodeDeltas1IjLb1EEEvPKhPhmmS2_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %126, %6
  %23 = load i64, ptr %13, align 8, !tbaa !18
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %129

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %27 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %27, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 1, ptr %17, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %48, %26
  %33 = load i64, ptr %17, align 8, !tbaa !18
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %51

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  %38 = load i64, ptr %17, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = load i64, ptr %17, align 8, !tbaa !18
  %43 = mul i64 8, %42
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %41, %44
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = or i32 %46, %45
  store i32 %47, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %36
  %49 = load i64, ptr %17, align 8, !tbaa !18
  %50 = add i64 %49, 1
  store i64 %50, ptr %17, align 8, !tbaa !18
  br label %32, !llvm.loop !77

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %116, %51
  %53 = load i64, ptr %18, align 8, !tbaa !18
  %54 = load i64, ptr %9, align 8, !tbaa !18
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %119

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  %59 = load i64, ptr %18, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 1, ptr %20, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %83, %57
  %64 = load i64, ptr %20, align 8, !tbaa !18
  %65 = icmp ult i64 %64, 4
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %86

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = load i64, ptr %18, align 8, !tbaa !18
  %70 = load i64, ptr %9, align 8, !tbaa !18
  %71 = load i64, ptr %20, align 8, !tbaa !18
  %72 = mul i64 %70, %71
  %73 = add i64 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = load i64, ptr %20, align 8, !tbaa !18
  %78 = mul i64 8, %77
  %79 = trunc i64 %78 to i32
  %80 = shl i32 %76, %79
  %81 = load i32, ptr %19, align 4, !tbaa !8
  %82 = or i32 %81, %80
  store i32 %82, ptr %19, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %67
  %84 = load i64, ptr %20, align 8, !tbaa !18
  %85 = add i64 %84, 1
  store i64 %85, ptr %20, align 8, !tbaa !18
  br label %63, !llvm.loop !78

86:                                               ; preds = %66
  %87 = load i32, ptr %19, align 4, !tbaa !8
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = call noundef i32 @_ZN7meshopt6rotateEji(i32 noundef %87, i32 noundef %88)
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = xor i32 %89, %90
  store i32 %91, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %108, %86
  %93 = load i64, ptr %21, align 8, !tbaa !18
  %94 = icmp ult i64 %93, 4
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %111

96:                                               ; preds = %92
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = load i64, ptr %21, align 8, !tbaa !18
  %99 = mul i64 %98, 8
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %97, %100
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %8, align 8, !tbaa !15
  %104 = load i64, ptr %15, align 8, !tbaa !18
  %105 = load i64, ptr %21, align 8, !tbaa !18
  %106 = add i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !10
  br label %108

108:                                              ; preds = %96
  %109 = load i64, ptr %21, align 8, !tbaa !18
  %110 = add i64 %109, 1
  store i64 %110, ptr %21, align 8, !tbaa !18
  br label %92, !llvm.loop !79

111:                                              ; preds = %95
  %112 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %112, ptr %16, align 4, !tbaa !8
  %113 = load i64, ptr %10, align 8, !tbaa !18
  %114 = load i64, ptr %15, align 8, !tbaa !18
  %115 = add i64 %114, %113
  store i64 %115, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %18, align 8, !tbaa !18
  %118 = add i64 %117, 1
  store i64 %118, ptr %18, align 8, !tbaa !18
  br label %52, !llvm.loop !80

119:                                              ; preds = %56
  %120 = load i64, ptr %9, align 8, !tbaa !18
  %121 = mul i64 %120, 4
  %122 = load ptr, ptr %7, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store ptr %123, ptr %7, align 8, !tbaa !15
  %124 = load ptr, ptr %11, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %125, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %126

126:                                              ; preds = %119
  %127 = load i64, ptr %13, align 8, !tbaa !18
  %128 = add i64 %127, 4
  store i64 %128, ptr %13, align 8, !tbaa !18
  br label %22, !llvm.loop !81

129:                                              ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7meshoptL16decodeBytesGroupEPKhPhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %13, label %1434 [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %489
    i32 4, label %953
    i32 8, label %1429
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %1436

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store ptr %19, ptr %11, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !15
  %22 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %22, ptr %8, align 1, !tbaa !10
  %23 = load i8, ptr %8, align 1, !tbaa !10
  %24 = zext i8 %23 to i64
  %25 = mul i64 %24, 2149582850
  %26 = and i64 %25, 36578664720
  %27 = mul i64 %26, 4311810305
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %8, align 1, !tbaa !10
  %30 = load i8, ptr %8, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 7
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !10
  %34 = load i8, ptr %8, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = load i8, ptr %38, align 1, !tbaa !10
  store i8 %39, ptr %10, align 1, !tbaa !10
  %40 = load i8, ptr %9, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %17
  %44 = load i8, ptr %10, align 1, !tbaa !10
  br label %47

45:                                               ; preds = %17
  %46 = load i8, ptr %9, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i8 [ %44, %43 ], [ %46, %45 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !15
  store i8 %48, ptr %49, align 1, !tbaa !10
  %51 = load i8, ptr %9, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %11, align 8, !tbaa !15
  %58 = load i8, ptr %8, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 7
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %9, align 1, !tbaa !10
  %62 = load i8, ptr %8, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %8, align 1, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !15
  %67 = load i8, ptr %66, align 1, !tbaa !10
  store i8 %67, ptr %10, align 1, !tbaa !10
  %68 = load i8, ptr %9, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %47
  %72 = load i8, ptr %10, align 1, !tbaa !10
  br label %75

73:                                               ; preds = %47
  %74 = load i8, ptr %9, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i8 [ %72, %71 ], [ %74, %73 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !15
  store i8 %76, ptr %77, align 1, !tbaa !10
  %79 = load i8, ptr %9, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %11, align 8, !tbaa !15
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !15
  %86 = load i8, ptr %8, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 7
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %9, align 1, !tbaa !10
  %90 = load i8, ptr %8, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 1
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %8, align 1, !tbaa !10
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = load i8, ptr %94, align 1, !tbaa !10
  store i8 %95, ptr %10, align 1, !tbaa !10
  %96 = load i8, ptr %9, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %75
  %100 = load i8, ptr %10, align 1, !tbaa !10
  br label %103

101:                                              ; preds = %75
  %102 = load i8, ptr %9, align 1, !tbaa !10
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i8 [ %100, %99 ], [ %102, %101 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %6, align 8, !tbaa !15
  store i8 %104, ptr %105, align 1, !tbaa !10
  %107 = load i8, ptr %9, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = load ptr, ptr %11, align 8, !tbaa !15
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %11, align 8, !tbaa !15
  %114 = load i8, ptr %8, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %115, 7
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %9, align 1, !tbaa !10
  %118 = load i8, ptr %8, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 1
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %8, align 1, !tbaa !10
  %122 = load ptr, ptr %11, align 8, !tbaa !15
  %123 = load i8, ptr %122, align 1, !tbaa !10
  store i8 %123, ptr %10, align 1, !tbaa !10
  %124 = load i8, ptr %9, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %103
  %128 = load i8, ptr %10, align 1, !tbaa !10
  br label %131

129:                                              ; preds = %103
  %130 = load i8, ptr %9, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i8 [ %128, %127 ], [ %130, %129 ]
  %133 = load ptr, ptr %6, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %6, align 8, !tbaa !15
  store i8 %132, ptr %133, align 1, !tbaa !10
  %135 = load i8, ptr %9, align 1, !tbaa !10
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = load ptr, ptr %11, align 8, !tbaa !15
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %11, align 8, !tbaa !15
  %142 = load i8, ptr %8, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = ashr i32 %143, 7
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %9, align 1, !tbaa !10
  %146 = load i8, ptr %8, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 1
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %8, align 1, !tbaa !10
  %150 = load ptr, ptr %11, align 8, !tbaa !15
  %151 = load i8, ptr %150, align 1, !tbaa !10
  store i8 %151, ptr %10, align 1, !tbaa !10
  %152 = load i8, ptr %9, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %131
  %156 = load i8, ptr %10, align 1, !tbaa !10
  br label %159

157:                                              ; preds = %131
  %158 = load i8, ptr %9, align 1, !tbaa !10
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i8 [ %156, %155 ], [ %158, %157 ]
  %161 = load ptr, ptr %6, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %6, align 8, !tbaa !15
  store i8 %160, ptr %161, align 1, !tbaa !10
  %163 = load i8, ptr %9, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = load ptr, ptr %11, align 8, !tbaa !15
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %11, align 8, !tbaa !15
  %170 = load i8, ptr %8, align 1, !tbaa !10
  %171 = zext i8 %170 to i32
  %172 = ashr i32 %171, 7
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %9, align 1, !tbaa !10
  %174 = load i8, ptr %8, align 1, !tbaa !10
  %175 = zext i8 %174 to i32
  %176 = shl i32 %175, 1
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %8, align 1, !tbaa !10
  %178 = load ptr, ptr %11, align 8, !tbaa !15
  %179 = load i8, ptr %178, align 1, !tbaa !10
  store i8 %179, ptr %10, align 1, !tbaa !10
  %180 = load i8, ptr %9, align 1, !tbaa !10
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %159
  %184 = load i8, ptr %10, align 1, !tbaa !10
  br label %187

185:                                              ; preds = %159
  %186 = load i8, ptr %9, align 1, !tbaa !10
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i8 [ %184, %183 ], [ %186, %185 ]
  %189 = load ptr, ptr %6, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %6, align 8, !tbaa !15
  store i8 %188, ptr %189, align 1, !tbaa !10
  %191 = load i8, ptr %9, align 1, !tbaa !10
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  %194 = zext i1 %193 to i32
  %195 = load ptr, ptr %11, align 8, !tbaa !15
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %11, align 8, !tbaa !15
  %198 = load i8, ptr %8, align 1, !tbaa !10
  %199 = zext i8 %198 to i32
  %200 = ashr i32 %199, 7
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %9, align 1, !tbaa !10
  %202 = load i8, ptr %8, align 1, !tbaa !10
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 1
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %8, align 1, !tbaa !10
  %206 = load ptr, ptr %11, align 8, !tbaa !15
  %207 = load i8, ptr %206, align 1, !tbaa !10
  store i8 %207, ptr %10, align 1, !tbaa !10
  %208 = load i8, ptr %9, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %187
  %212 = load i8, ptr %10, align 1, !tbaa !10
  br label %215

213:                                              ; preds = %187
  %214 = load i8, ptr %9, align 1, !tbaa !10
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i8 [ %212, %211 ], [ %214, %213 ]
  %217 = load ptr, ptr %6, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %6, align 8, !tbaa !15
  store i8 %216, ptr %217, align 1, !tbaa !10
  %219 = load i8, ptr %9, align 1, !tbaa !10
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 1
  %222 = zext i1 %221 to i32
  %223 = load ptr, ptr %11, align 8, !tbaa !15
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %11, align 8, !tbaa !15
  %226 = load i8, ptr %8, align 1, !tbaa !10
  %227 = zext i8 %226 to i32
  %228 = ashr i32 %227, 7
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %9, align 1, !tbaa !10
  %230 = load i8, ptr %8, align 1, !tbaa !10
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 1
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %8, align 1, !tbaa !10
  %234 = load ptr, ptr %11, align 8, !tbaa !15
  %235 = load i8, ptr %234, align 1, !tbaa !10
  store i8 %235, ptr %10, align 1, !tbaa !10
  %236 = load i8, ptr %9, align 1, !tbaa !10
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %215
  %240 = load i8, ptr %10, align 1, !tbaa !10
  br label %243

241:                                              ; preds = %215
  %242 = load i8, ptr %9, align 1, !tbaa !10
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi i8 [ %240, %239 ], [ %242, %241 ]
  %245 = load ptr, ptr %6, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %6, align 8, !tbaa !15
  store i8 %244, ptr %245, align 1, !tbaa !10
  %247 = load i8, ptr %9, align 1, !tbaa !10
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  %250 = zext i1 %249 to i32
  %251 = load ptr, ptr %11, align 8, !tbaa !15
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %11, align 8, !tbaa !15
  %254 = load ptr, ptr %5, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %5, align 8, !tbaa !15
  %256 = load i8, ptr %254, align 1, !tbaa !10
  store i8 %256, ptr %8, align 1, !tbaa !10
  %257 = load i8, ptr %8, align 1, !tbaa !10
  %258 = zext i8 %257 to i64
  %259 = mul i64 %258, 2149582850
  %260 = and i64 %259, 36578664720
  %261 = mul i64 %260, 4311810305
  %262 = lshr i64 %261, 32
  %263 = trunc i64 %262 to i8
  store i8 %263, ptr %8, align 1, !tbaa !10
  %264 = load i8, ptr %8, align 1, !tbaa !10
  %265 = zext i8 %264 to i32
  %266 = ashr i32 %265, 7
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %9, align 1, !tbaa !10
  %268 = load i8, ptr %8, align 1, !tbaa !10
  %269 = zext i8 %268 to i32
  %270 = shl i32 %269, 1
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %8, align 1, !tbaa !10
  %272 = load ptr, ptr %11, align 8, !tbaa !15
  %273 = load i8, ptr %272, align 1, !tbaa !10
  store i8 %273, ptr %10, align 1, !tbaa !10
  %274 = load i8, ptr %9, align 1, !tbaa !10
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %243
  %278 = load i8, ptr %10, align 1, !tbaa !10
  br label %281

279:                                              ; preds = %243
  %280 = load i8, ptr %9, align 1, !tbaa !10
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i8 [ %278, %277 ], [ %280, %279 ]
  %283 = load ptr, ptr %6, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %6, align 8, !tbaa !15
  store i8 %282, ptr %283, align 1, !tbaa !10
  %285 = load i8, ptr %9, align 1, !tbaa !10
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 1
  %288 = zext i1 %287 to i32
  %289 = load ptr, ptr %11, align 8, !tbaa !15
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  store ptr %291, ptr %11, align 8, !tbaa !15
  %292 = load i8, ptr %8, align 1, !tbaa !10
  %293 = zext i8 %292 to i32
  %294 = ashr i32 %293, 7
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %9, align 1, !tbaa !10
  %296 = load i8, ptr %8, align 1, !tbaa !10
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 1
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %8, align 1, !tbaa !10
  %300 = load ptr, ptr %11, align 8, !tbaa !15
  %301 = load i8, ptr %300, align 1, !tbaa !10
  store i8 %301, ptr %10, align 1, !tbaa !10
  %302 = load i8, ptr %9, align 1, !tbaa !10
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %281
  %306 = load i8, ptr %10, align 1, !tbaa !10
  br label %309

307:                                              ; preds = %281
  %308 = load i8, ptr %9, align 1, !tbaa !10
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi i8 [ %306, %305 ], [ %308, %307 ]
  %311 = load ptr, ptr %6, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %6, align 8, !tbaa !15
  store i8 %310, ptr %311, align 1, !tbaa !10
  %313 = load i8, ptr %9, align 1, !tbaa !10
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 1
  %316 = zext i1 %315 to i32
  %317 = load ptr, ptr %11, align 8, !tbaa !15
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  store ptr %319, ptr %11, align 8, !tbaa !15
  %320 = load i8, ptr %8, align 1, !tbaa !10
  %321 = zext i8 %320 to i32
  %322 = ashr i32 %321, 7
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %9, align 1, !tbaa !10
  %324 = load i8, ptr %8, align 1, !tbaa !10
  %325 = zext i8 %324 to i32
  %326 = shl i32 %325, 1
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %8, align 1, !tbaa !10
  %328 = load ptr, ptr %11, align 8, !tbaa !15
  %329 = load i8, ptr %328, align 1, !tbaa !10
  store i8 %329, ptr %10, align 1, !tbaa !10
  %330 = load i8, ptr %9, align 1, !tbaa !10
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %309
  %334 = load i8, ptr %10, align 1, !tbaa !10
  br label %337

335:                                              ; preds = %309
  %336 = load i8, ptr %9, align 1, !tbaa !10
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi i8 [ %334, %333 ], [ %336, %335 ]
  %339 = load ptr, ptr %6, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %6, align 8, !tbaa !15
  store i8 %338, ptr %339, align 1, !tbaa !10
  %341 = load i8, ptr %9, align 1, !tbaa !10
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 1
  %344 = zext i1 %343 to i32
  %345 = load ptr, ptr %11, align 8, !tbaa !15
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %11, align 8, !tbaa !15
  %348 = load i8, ptr %8, align 1, !tbaa !10
  %349 = zext i8 %348 to i32
  %350 = ashr i32 %349, 7
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %9, align 1, !tbaa !10
  %352 = load i8, ptr %8, align 1, !tbaa !10
  %353 = zext i8 %352 to i32
  %354 = shl i32 %353, 1
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %8, align 1, !tbaa !10
  %356 = load ptr, ptr %11, align 8, !tbaa !15
  %357 = load i8, ptr %356, align 1, !tbaa !10
  store i8 %357, ptr %10, align 1, !tbaa !10
  %358 = load i8, ptr %9, align 1, !tbaa !10
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %337
  %362 = load i8, ptr %10, align 1, !tbaa !10
  br label %365

363:                                              ; preds = %337
  %364 = load i8, ptr %9, align 1, !tbaa !10
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi i8 [ %362, %361 ], [ %364, %363 ]
  %367 = load ptr, ptr %6, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %6, align 8, !tbaa !15
  store i8 %366, ptr %367, align 1, !tbaa !10
  %369 = load i8, ptr %9, align 1, !tbaa !10
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 1
  %372 = zext i1 %371 to i32
  %373 = load ptr, ptr %11, align 8, !tbaa !15
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store ptr %375, ptr %11, align 8, !tbaa !15
  %376 = load i8, ptr %8, align 1, !tbaa !10
  %377 = zext i8 %376 to i32
  %378 = ashr i32 %377, 7
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %9, align 1, !tbaa !10
  %380 = load i8, ptr %8, align 1, !tbaa !10
  %381 = zext i8 %380 to i32
  %382 = shl i32 %381, 1
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %8, align 1, !tbaa !10
  %384 = load ptr, ptr %11, align 8, !tbaa !15
  %385 = load i8, ptr %384, align 1, !tbaa !10
  store i8 %385, ptr %10, align 1, !tbaa !10
  %386 = load i8, ptr %9, align 1, !tbaa !10
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %391

389:                                              ; preds = %365
  %390 = load i8, ptr %10, align 1, !tbaa !10
  br label %393

391:                                              ; preds = %365
  %392 = load i8, ptr %9, align 1, !tbaa !10
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi i8 [ %390, %389 ], [ %392, %391 ]
  %395 = load ptr, ptr %6, align 8, !tbaa !15
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %6, align 8, !tbaa !15
  store i8 %394, ptr %395, align 1, !tbaa !10
  %397 = load i8, ptr %9, align 1, !tbaa !10
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 1
  %400 = zext i1 %399 to i32
  %401 = load ptr, ptr %11, align 8, !tbaa !15
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store ptr %403, ptr %11, align 8, !tbaa !15
  %404 = load i8, ptr %8, align 1, !tbaa !10
  %405 = zext i8 %404 to i32
  %406 = ashr i32 %405, 7
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %9, align 1, !tbaa !10
  %408 = load i8, ptr %8, align 1, !tbaa !10
  %409 = zext i8 %408 to i32
  %410 = shl i32 %409, 1
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %8, align 1, !tbaa !10
  %412 = load ptr, ptr %11, align 8, !tbaa !15
  %413 = load i8, ptr %412, align 1, !tbaa !10
  store i8 %413, ptr %10, align 1, !tbaa !10
  %414 = load i8, ptr %9, align 1, !tbaa !10
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %393
  %418 = load i8, ptr %10, align 1, !tbaa !10
  br label %421

419:                                              ; preds = %393
  %420 = load i8, ptr %9, align 1, !tbaa !10
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi i8 [ %418, %417 ], [ %420, %419 ]
  %423 = load ptr, ptr %6, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %6, align 8, !tbaa !15
  store i8 %422, ptr %423, align 1, !tbaa !10
  %425 = load i8, ptr %9, align 1, !tbaa !10
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 1
  %428 = zext i1 %427 to i32
  %429 = load ptr, ptr %11, align 8, !tbaa !15
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  store ptr %431, ptr %11, align 8, !tbaa !15
  %432 = load i8, ptr %8, align 1, !tbaa !10
  %433 = zext i8 %432 to i32
  %434 = ashr i32 %433, 7
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %9, align 1, !tbaa !10
  %436 = load i8, ptr %8, align 1, !tbaa !10
  %437 = zext i8 %436 to i32
  %438 = shl i32 %437, 1
  %439 = trunc i32 %438 to i8
  store i8 %439, ptr %8, align 1, !tbaa !10
  %440 = load ptr, ptr %11, align 8, !tbaa !15
  %441 = load i8, ptr %440, align 1, !tbaa !10
  store i8 %441, ptr %10, align 1, !tbaa !10
  %442 = load i8, ptr %9, align 1, !tbaa !10
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %447

445:                                              ; preds = %421
  %446 = load i8, ptr %10, align 1, !tbaa !10
  br label %449

447:                                              ; preds = %421
  %448 = load i8, ptr %9, align 1, !tbaa !10
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi i8 [ %446, %445 ], [ %448, %447 ]
  %451 = load ptr, ptr %6, align 8, !tbaa !15
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %6, align 8, !tbaa !15
  store i8 %450, ptr %451, align 1, !tbaa !10
  %453 = load i8, ptr %9, align 1, !tbaa !10
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 1
  %456 = zext i1 %455 to i32
  %457 = load ptr, ptr %11, align 8, !tbaa !15
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i8, ptr %457, i64 %458
  store ptr %459, ptr %11, align 8, !tbaa !15
  %460 = load i8, ptr %8, align 1, !tbaa !10
  %461 = zext i8 %460 to i32
  %462 = ashr i32 %461, 7
  %463 = trunc i32 %462 to i8
  store i8 %463, ptr %9, align 1, !tbaa !10
  %464 = load i8, ptr %8, align 1, !tbaa !10
  %465 = zext i8 %464 to i32
  %466 = shl i32 %465, 1
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %8, align 1, !tbaa !10
  %468 = load ptr, ptr %11, align 8, !tbaa !15
  %469 = load i8, ptr %468, align 1, !tbaa !10
  store i8 %469, ptr %10, align 1, !tbaa !10
  %470 = load i8, ptr %9, align 1, !tbaa !10
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %475

473:                                              ; preds = %449
  %474 = load i8, ptr %10, align 1, !tbaa !10
  br label %477

475:                                              ; preds = %449
  %476 = load i8, ptr %9, align 1, !tbaa !10
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi i8 [ %474, %473 ], [ %476, %475 ]
  %479 = load ptr, ptr %6, align 8, !tbaa !15
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %6, align 8, !tbaa !15
  store i8 %478, ptr %479, align 1, !tbaa !10
  %481 = load i8, ptr %9, align 1, !tbaa !10
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 1
  %484 = zext i1 %483 to i32
  %485 = load ptr, ptr %11, align 8, !tbaa !15
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds i8, ptr %485, i64 %486
  store ptr %487, ptr %11, align 8, !tbaa !15
  %488 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %488, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %1436

489:                                              ; preds = %3
  %490 = load ptr, ptr %5, align 8, !tbaa !15
  %491 = getelementptr inbounds i8, ptr %490, i64 4
  store ptr %491, ptr %11, align 8, !tbaa !15
  %492 = load ptr, ptr %5, align 8, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %492, i32 1
  store ptr %493, ptr %5, align 8, !tbaa !15
  %494 = load i8, ptr %492, align 1, !tbaa !10
  store i8 %494, ptr %8, align 1, !tbaa !10
  %495 = load i8, ptr %8, align 1, !tbaa !10
  %496 = zext i8 %495 to i32
  %497 = ashr i32 %496, 6
  %498 = trunc i32 %497 to i8
  store i8 %498, ptr %9, align 1, !tbaa !10
  %499 = load i8, ptr %8, align 1, !tbaa !10
  %500 = zext i8 %499 to i32
  %501 = shl i32 %500, 2
  %502 = trunc i32 %501 to i8
  store i8 %502, ptr %8, align 1, !tbaa !10
  %503 = load ptr, ptr %11, align 8, !tbaa !15
  %504 = load i8, ptr %503, align 1, !tbaa !10
  store i8 %504, ptr %10, align 1, !tbaa !10
  %505 = load i8, ptr %9, align 1, !tbaa !10
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 3
  br i1 %507, label %508, label %510

508:                                              ; preds = %489
  %509 = load i8, ptr %10, align 1, !tbaa !10
  br label %512

510:                                              ; preds = %489
  %511 = load i8, ptr %9, align 1, !tbaa !10
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi i8 [ %509, %508 ], [ %511, %510 ]
  %514 = load ptr, ptr %6, align 8, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %514, i32 1
  store ptr %515, ptr %6, align 8, !tbaa !15
  store i8 %513, ptr %514, align 1, !tbaa !10
  %516 = load i8, ptr %9, align 1, !tbaa !10
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 3
  %519 = zext i1 %518 to i32
  %520 = load ptr, ptr %11, align 8, !tbaa !15
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds i8, ptr %520, i64 %521
  store ptr %522, ptr %11, align 8, !tbaa !15
  %523 = load i8, ptr %8, align 1, !tbaa !10
  %524 = zext i8 %523 to i32
  %525 = ashr i32 %524, 6
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %9, align 1, !tbaa !10
  %527 = load i8, ptr %8, align 1, !tbaa !10
  %528 = zext i8 %527 to i32
  %529 = shl i32 %528, 2
  %530 = trunc i32 %529 to i8
  store i8 %530, ptr %8, align 1, !tbaa !10
  %531 = load ptr, ptr %11, align 8, !tbaa !15
  %532 = load i8, ptr %531, align 1, !tbaa !10
  store i8 %532, ptr %10, align 1, !tbaa !10
  %533 = load i8, ptr %9, align 1, !tbaa !10
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 3
  br i1 %535, label %536, label %538

536:                                              ; preds = %512
  %537 = load i8, ptr %10, align 1, !tbaa !10
  br label %540

538:                                              ; preds = %512
  %539 = load i8, ptr %9, align 1, !tbaa !10
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi i8 [ %537, %536 ], [ %539, %538 ]
  %542 = load ptr, ptr %6, align 8, !tbaa !15
  %543 = getelementptr inbounds nuw i8, ptr %542, i32 1
  store ptr %543, ptr %6, align 8, !tbaa !15
  store i8 %541, ptr %542, align 1, !tbaa !10
  %544 = load i8, ptr %9, align 1, !tbaa !10
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 3
  %547 = zext i1 %546 to i32
  %548 = load ptr, ptr %11, align 8, !tbaa !15
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds i8, ptr %548, i64 %549
  store ptr %550, ptr %11, align 8, !tbaa !15
  %551 = load i8, ptr %8, align 1, !tbaa !10
  %552 = zext i8 %551 to i32
  %553 = ashr i32 %552, 6
  %554 = trunc i32 %553 to i8
  store i8 %554, ptr %9, align 1, !tbaa !10
  %555 = load i8, ptr %8, align 1, !tbaa !10
  %556 = zext i8 %555 to i32
  %557 = shl i32 %556, 2
  %558 = trunc i32 %557 to i8
  store i8 %558, ptr %8, align 1, !tbaa !10
  %559 = load ptr, ptr %11, align 8, !tbaa !15
  %560 = load i8, ptr %559, align 1, !tbaa !10
  store i8 %560, ptr %10, align 1, !tbaa !10
  %561 = load i8, ptr %9, align 1, !tbaa !10
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 3
  br i1 %563, label %564, label %566

564:                                              ; preds = %540
  %565 = load i8, ptr %10, align 1, !tbaa !10
  br label %568

566:                                              ; preds = %540
  %567 = load i8, ptr %9, align 1, !tbaa !10
  br label %568

568:                                              ; preds = %566, %564
  %569 = phi i8 [ %565, %564 ], [ %567, %566 ]
  %570 = load ptr, ptr %6, align 8, !tbaa !15
  %571 = getelementptr inbounds nuw i8, ptr %570, i32 1
  store ptr %571, ptr %6, align 8, !tbaa !15
  store i8 %569, ptr %570, align 1, !tbaa !10
  %572 = load i8, ptr %9, align 1, !tbaa !10
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 3
  %575 = zext i1 %574 to i32
  %576 = load ptr, ptr %11, align 8, !tbaa !15
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds i8, ptr %576, i64 %577
  store ptr %578, ptr %11, align 8, !tbaa !15
  %579 = load i8, ptr %8, align 1, !tbaa !10
  %580 = zext i8 %579 to i32
  %581 = ashr i32 %580, 6
  %582 = trunc i32 %581 to i8
  store i8 %582, ptr %9, align 1, !tbaa !10
  %583 = load i8, ptr %8, align 1, !tbaa !10
  %584 = zext i8 %583 to i32
  %585 = shl i32 %584, 2
  %586 = trunc i32 %585 to i8
  store i8 %586, ptr %8, align 1, !tbaa !10
  %587 = load ptr, ptr %11, align 8, !tbaa !15
  %588 = load i8, ptr %587, align 1, !tbaa !10
  store i8 %588, ptr %10, align 1, !tbaa !10
  %589 = load i8, ptr %9, align 1, !tbaa !10
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 3
  br i1 %591, label %592, label %594

592:                                              ; preds = %568
  %593 = load i8, ptr %10, align 1, !tbaa !10
  br label %596

594:                                              ; preds = %568
  %595 = load i8, ptr %9, align 1, !tbaa !10
  br label %596

596:                                              ; preds = %594, %592
  %597 = phi i8 [ %593, %592 ], [ %595, %594 ]
  %598 = load ptr, ptr %6, align 8, !tbaa !15
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %6, align 8, !tbaa !15
  store i8 %597, ptr %598, align 1, !tbaa !10
  %600 = load i8, ptr %9, align 1, !tbaa !10
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 3
  %603 = zext i1 %602 to i32
  %604 = load ptr, ptr %11, align 8, !tbaa !15
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds i8, ptr %604, i64 %605
  store ptr %606, ptr %11, align 8, !tbaa !15
  %607 = load ptr, ptr %5, align 8, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %607, i32 1
  store ptr %608, ptr %5, align 8, !tbaa !15
  %609 = load i8, ptr %607, align 1, !tbaa !10
  store i8 %609, ptr %8, align 1, !tbaa !10
  %610 = load i8, ptr %8, align 1, !tbaa !10
  %611 = zext i8 %610 to i32
  %612 = ashr i32 %611, 6
  %613 = trunc i32 %612 to i8
  store i8 %613, ptr %9, align 1, !tbaa !10
  %614 = load i8, ptr %8, align 1, !tbaa !10
  %615 = zext i8 %614 to i32
  %616 = shl i32 %615, 2
  %617 = trunc i32 %616 to i8
  store i8 %617, ptr %8, align 1, !tbaa !10
  %618 = load ptr, ptr %11, align 8, !tbaa !15
  %619 = load i8, ptr %618, align 1, !tbaa !10
  store i8 %619, ptr %10, align 1, !tbaa !10
  %620 = load i8, ptr %9, align 1, !tbaa !10
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 3
  br i1 %622, label %623, label %625

623:                                              ; preds = %596
  %624 = load i8, ptr %10, align 1, !tbaa !10
  br label %627

625:                                              ; preds = %596
  %626 = load i8, ptr %9, align 1, !tbaa !10
  br label %627

627:                                              ; preds = %625, %623
  %628 = phi i8 [ %624, %623 ], [ %626, %625 ]
  %629 = load ptr, ptr %6, align 8, !tbaa !15
  %630 = getelementptr inbounds nuw i8, ptr %629, i32 1
  store ptr %630, ptr %6, align 8, !tbaa !15
  store i8 %628, ptr %629, align 1, !tbaa !10
  %631 = load i8, ptr %9, align 1, !tbaa !10
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 3
  %634 = zext i1 %633 to i32
  %635 = load ptr, ptr %11, align 8, !tbaa !15
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds i8, ptr %635, i64 %636
  store ptr %637, ptr %11, align 8, !tbaa !15
  %638 = load i8, ptr %8, align 1, !tbaa !10
  %639 = zext i8 %638 to i32
  %640 = ashr i32 %639, 6
  %641 = trunc i32 %640 to i8
  store i8 %641, ptr %9, align 1, !tbaa !10
  %642 = load i8, ptr %8, align 1, !tbaa !10
  %643 = zext i8 %642 to i32
  %644 = shl i32 %643, 2
  %645 = trunc i32 %644 to i8
  store i8 %645, ptr %8, align 1, !tbaa !10
  %646 = load ptr, ptr %11, align 8, !tbaa !15
  %647 = load i8, ptr %646, align 1, !tbaa !10
  store i8 %647, ptr %10, align 1, !tbaa !10
  %648 = load i8, ptr %9, align 1, !tbaa !10
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 3
  br i1 %650, label %651, label %653

651:                                              ; preds = %627
  %652 = load i8, ptr %10, align 1, !tbaa !10
  br label %655

653:                                              ; preds = %627
  %654 = load i8, ptr %9, align 1, !tbaa !10
  br label %655

655:                                              ; preds = %653, %651
  %656 = phi i8 [ %652, %651 ], [ %654, %653 ]
  %657 = load ptr, ptr %6, align 8, !tbaa !15
  %658 = getelementptr inbounds nuw i8, ptr %657, i32 1
  store ptr %658, ptr %6, align 8, !tbaa !15
  store i8 %656, ptr %657, align 1, !tbaa !10
  %659 = load i8, ptr %9, align 1, !tbaa !10
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 3
  %662 = zext i1 %661 to i32
  %663 = load ptr, ptr %11, align 8, !tbaa !15
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds i8, ptr %663, i64 %664
  store ptr %665, ptr %11, align 8, !tbaa !15
  %666 = load i8, ptr %8, align 1, !tbaa !10
  %667 = zext i8 %666 to i32
  %668 = ashr i32 %667, 6
  %669 = trunc i32 %668 to i8
  store i8 %669, ptr %9, align 1, !tbaa !10
  %670 = load i8, ptr %8, align 1, !tbaa !10
  %671 = zext i8 %670 to i32
  %672 = shl i32 %671, 2
  %673 = trunc i32 %672 to i8
  store i8 %673, ptr %8, align 1, !tbaa !10
  %674 = load ptr, ptr %11, align 8, !tbaa !15
  %675 = load i8, ptr %674, align 1, !tbaa !10
  store i8 %675, ptr %10, align 1, !tbaa !10
  %676 = load i8, ptr %9, align 1, !tbaa !10
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 3
  br i1 %678, label %679, label %681

679:                                              ; preds = %655
  %680 = load i8, ptr %10, align 1, !tbaa !10
  br label %683

681:                                              ; preds = %655
  %682 = load i8, ptr %9, align 1, !tbaa !10
  br label %683

683:                                              ; preds = %681, %679
  %684 = phi i8 [ %680, %679 ], [ %682, %681 ]
  %685 = load ptr, ptr %6, align 8, !tbaa !15
  %686 = getelementptr inbounds nuw i8, ptr %685, i32 1
  store ptr %686, ptr %6, align 8, !tbaa !15
  store i8 %684, ptr %685, align 1, !tbaa !10
  %687 = load i8, ptr %9, align 1, !tbaa !10
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %688, 3
  %690 = zext i1 %689 to i32
  %691 = load ptr, ptr %11, align 8, !tbaa !15
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds i8, ptr %691, i64 %692
  store ptr %693, ptr %11, align 8, !tbaa !15
  %694 = load i8, ptr %8, align 1, !tbaa !10
  %695 = zext i8 %694 to i32
  %696 = ashr i32 %695, 6
  %697 = trunc i32 %696 to i8
  store i8 %697, ptr %9, align 1, !tbaa !10
  %698 = load i8, ptr %8, align 1, !tbaa !10
  %699 = zext i8 %698 to i32
  %700 = shl i32 %699, 2
  %701 = trunc i32 %700 to i8
  store i8 %701, ptr %8, align 1, !tbaa !10
  %702 = load ptr, ptr %11, align 8, !tbaa !15
  %703 = load i8, ptr %702, align 1, !tbaa !10
  store i8 %703, ptr %10, align 1, !tbaa !10
  %704 = load i8, ptr %9, align 1, !tbaa !10
  %705 = zext i8 %704 to i32
  %706 = icmp eq i32 %705, 3
  br i1 %706, label %707, label %709

707:                                              ; preds = %683
  %708 = load i8, ptr %10, align 1, !tbaa !10
  br label %711

709:                                              ; preds = %683
  %710 = load i8, ptr %9, align 1, !tbaa !10
  br label %711

711:                                              ; preds = %709, %707
  %712 = phi i8 [ %708, %707 ], [ %710, %709 ]
  %713 = load ptr, ptr %6, align 8, !tbaa !15
  %714 = getelementptr inbounds nuw i8, ptr %713, i32 1
  store ptr %714, ptr %6, align 8, !tbaa !15
  store i8 %712, ptr %713, align 1, !tbaa !10
  %715 = load i8, ptr %9, align 1, !tbaa !10
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 3
  %718 = zext i1 %717 to i32
  %719 = load ptr, ptr %11, align 8, !tbaa !15
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds i8, ptr %719, i64 %720
  store ptr %721, ptr %11, align 8, !tbaa !15
  %722 = load ptr, ptr %5, align 8, !tbaa !15
  %723 = getelementptr inbounds nuw i8, ptr %722, i32 1
  store ptr %723, ptr %5, align 8, !tbaa !15
  %724 = load i8, ptr %722, align 1, !tbaa !10
  store i8 %724, ptr %8, align 1, !tbaa !10
  %725 = load i8, ptr %8, align 1, !tbaa !10
  %726 = zext i8 %725 to i32
  %727 = ashr i32 %726, 6
  %728 = trunc i32 %727 to i8
  store i8 %728, ptr %9, align 1, !tbaa !10
  %729 = load i8, ptr %8, align 1, !tbaa !10
  %730 = zext i8 %729 to i32
  %731 = shl i32 %730, 2
  %732 = trunc i32 %731 to i8
  store i8 %732, ptr %8, align 1, !tbaa !10
  %733 = load ptr, ptr %11, align 8, !tbaa !15
  %734 = load i8, ptr %733, align 1, !tbaa !10
  store i8 %734, ptr %10, align 1, !tbaa !10
  %735 = load i8, ptr %9, align 1, !tbaa !10
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 3
  br i1 %737, label %738, label %740

738:                                              ; preds = %711
  %739 = load i8, ptr %10, align 1, !tbaa !10
  br label %742

740:                                              ; preds = %711
  %741 = load i8, ptr %9, align 1, !tbaa !10
  br label %742

742:                                              ; preds = %740, %738
  %743 = phi i8 [ %739, %738 ], [ %741, %740 ]
  %744 = load ptr, ptr %6, align 8, !tbaa !15
  %745 = getelementptr inbounds nuw i8, ptr %744, i32 1
  store ptr %745, ptr %6, align 8, !tbaa !15
  store i8 %743, ptr %744, align 1, !tbaa !10
  %746 = load i8, ptr %9, align 1, !tbaa !10
  %747 = zext i8 %746 to i32
  %748 = icmp eq i32 %747, 3
  %749 = zext i1 %748 to i32
  %750 = load ptr, ptr %11, align 8, !tbaa !15
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds i8, ptr %750, i64 %751
  store ptr %752, ptr %11, align 8, !tbaa !15
  %753 = load i8, ptr %8, align 1, !tbaa !10
  %754 = zext i8 %753 to i32
  %755 = ashr i32 %754, 6
  %756 = trunc i32 %755 to i8
  store i8 %756, ptr %9, align 1, !tbaa !10
  %757 = load i8, ptr %8, align 1, !tbaa !10
  %758 = zext i8 %757 to i32
  %759 = shl i32 %758, 2
  %760 = trunc i32 %759 to i8
  store i8 %760, ptr %8, align 1, !tbaa !10
  %761 = load ptr, ptr %11, align 8, !tbaa !15
  %762 = load i8, ptr %761, align 1, !tbaa !10
  store i8 %762, ptr %10, align 1, !tbaa !10
  %763 = load i8, ptr %9, align 1, !tbaa !10
  %764 = zext i8 %763 to i32
  %765 = icmp eq i32 %764, 3
  br i1 %765, label %766, label %768

766:                                              ; preds = %742
  %767 = load i8, ptr %10, align 1, !tbaa !10
  br label %770

768:                                              ; preds = %742
  %769 = load i8, ptr %9, align 1, !tbaa !10
  br label %770

770:                                              ; preds = %768, %766
  %771 = phi i8 [ %767, %766 ], [ %769, %768 ]
  %772 = load ptr, ptr %6, align 8, !tbaa !15
  %773 = getelementptr inbounds nuw i8, ptr %772, i32 1
  store ptr %773, ptr %6, align 8, !tbaa !15
  store i8 %771, ptr %772, align 1, !tbaa !10
  %774 = load i8, ptr %9, align 1, !tbaa !10
  %775 = zext i8 %774 to i32
  %776 = icmp eq i32 %775, 3
  %777 = zext i1 %776 to i32
  %778 = load ptr, ptr %11, align 8, !tbaa !15
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds i8, ptr %778, i64 %779
  store ptr %780, ptr %11, align 8, !tbaa !15
  %781 = load i8, ptr %8, align 1, !tbaa !10
  %782 = zext i8 %781 to i32
  %783 = ashr i32 %782, 6
  %784 = trunc i32 %783 to i8
  store i8 %784, ptr %9, align 1, !tbaa !10
  %785 = load i8, ptr %8, align 1, !tbaa !10
  %786 = zext i8 %785 to i32
  %787 = shl i32 %786, 2
  %788 = trunc i32 %787 to i8
  store i8 %788, ptr %8, align 1, !tbaa !10
  %789 = load ptr, ptr %11, align 8, !tbaa !15
  %790 = load i8, ptr %789, align 1, !tbaa !10
  store i8 %790, ptr %10, align 1, !tbaa !10
  %791 = load i8, ptr %9, align 1, !tbaa !10
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 3
  br i1 %793, label %794, label %796

794:                                              ; preds = %770
  %795 = load i8, ptr %10, align 1, !tbaa !10
  br label %798

796:                                              ; preds = %770
  %797 = load i8, ptr %9, align 1, !tbaa !10
  br label %798

798:                                              ; preds = %796, %794
  %799 = phi i8 [ %795, %794 ], [ %797, %796 ]
  %800 = load ptr, ptr %6, align 8, !tbaa !15
  %801 = getelementptr inbounds nuw i8, ptr %800, i32 1
  store ptr %801, ptr %6, align 8, !tbaa !15
  store i8 %799, ptr %800, align 1, !tbaa !10
  %802 = load i8, ptr %9, align 1, !tbaa !10
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 3
  %805 = zext i1 %804 to i32
  %806 = load ptr, ptr %11, align 8, !tbaa !15
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds i8, ptr %806, i64 %807
  store ptr %808, ptr %11, align 8, !tbaa !15
  %809 = load i8, ptr %8, align 1, !tbaa !10
  %810 = zext i8 %809 to i32
  %811 = ashr i32 %810, 6
  %812 = trunc i32 %811 to i8
  store i8 %812, ptr %9, align 1, !tbaa !10
  %813 = load i8, ptr %8, align 1, !tbaa !10
  %814 = zext i8 %813 to i32
  %815 = shl i32 %814, 2
  %816 = trunc i32 %815 to i8
  store i8 %816, ptr %8, align 1, !tbaa !10
  %817 = load ptr, ptr %11, align 8, !tbaa !15
  %818 = load i8, ptr %817, align 1, !tbaa !10
  store i8 %818, ptr %10, align 1, !tbaa !10
  %819 = load i8, ptr %9, align 1, !tbaa !10
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %820, 3
  br i1 %821, label %822, label %824

822:                                              ; preds = %798
  %823 = load i8, ptr %10, align 1, !tbaa !10
  br label %826

824:                                              ; preds = %798
  %825 = load i8, ptr %9, align 1, !tbaa !10
  br label %826

826:                                              ; preds = %824, %822
  %827 = phi i8 [ %823, %822 ], [ %825, %824 ]
  %828 = load ptr, ptr %6, align 8, !tbaa !15
  %829 = getelementptr inbounds nuw i8, ptr %828, i32 1
  store ptr %829, ptr %6, align 8, !tbaa !15
  store i8 %827, ptr %828, align 1, !tbaa !10
  %830 = load i8, ptr %9, align 1, !tbaa !10
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %831, 3
  %833 = zext i1 %832 to i32
  %834 = load ptr, ptr %11, align 8, !tbaa !15
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds i8, ptr %834, i64 %835
  store ptr %836, ptr %11, align 8, !tbaa !15
  %837 = load ptr, ptr %5, align 8, !tbaa !15
  %838 = getelementptr inbounds nuw i8, ptr %837, i32 1
  store ptr %838, ptr %5, align 8, !tbaa !15
  %839 = load i8, ptr %837, align 1, !tbaa !10
  store i8 %839, ptr %8, align 1, !tbaa !10
  %840 = load i8, ptr %8, align 1, !tbaa !10
  %841 = zext i8 %840 to i32
  %842 = ashr i32 %841, 6
  %843 = trunc i32 %842 to i8
  store i8 %843, ptr %9, align 1, !tbaa !10
  %844 = load i8, ptr %8, align 1, !tbaa !10
  %845 = zext i8 %844 to i32
  %846 = shl i32 %845, 2
  %847 = trunc i32 %846 to i8
  store i8 %847, ptr %8, align 1, !tbaa !10
  %848 = load ptr, ptr %11, align 8, !tbaa !15
  %849 = load i8, ptr %848, align 1, !tbaa !10
  store i8 %849, ptr %10, align 1, !tbaa !10
  %850 = load i8, ptr %9, align 1, !tbaa !10
  %851 = zext i8 %850 to i32
  %852 = icmp eq i32 %851, 3
  br i1 %852, label %853, label %855

853:                                              ; preds = %826
  %854 = load i8, ptr %10, align 1, !tbaa !10
  br label %857

855:                                              ; preds = %826
  %856 = load i8, ptr %9, align 1, !tbaa !10
  br label %857

857:                                              ; preds = %855, %853
  %858 = phi i8 [ %854, %853 ], [ %856, %855 ]
  %859 = load ptr, ptr %6, align 8, !tbaa !15
  %860 = getelementptr inbounds nuw i8, ptr %859, i32 1
  store ptr %860, ptr %6, align 8, !tbaa !15
  store i8 %858, ptr %859, align 1, !tbaa !10
  %861 = load i8, ptr %9, align 1, !tbaa !10
  %862 = zext i8 %861 to i32
  %863 = icmp eq i32 %862, 3
  %864 = zext i1 %863 to i32
  %865 = load ptr, ptr %11, align 8, !tbaa !15
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds i8, ptr %865, i64 %866
  store ptr %867, ptr %11, align 8, !tbaa !15
  %868 = load i8, ptr %8, align 1, !tbaa !10
  %869 = zext i8 %868 to i32
  %870 = ashr i32 %869, 6
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr %9, align 1, !tbaa !10
  %872 = load i8, ptr %8, align 1, !tbaa !10
  %873 = zext i8 %872 to i32
  %874 = shl i32 %873, 2
  %875 = trunc i32 %874 to i8
  store i8 %875, ptr %8, align 1, !tbaa !10
  %876 = load ptr, ptr %11, align 8, !tbaa !15
  %877 = load i8, ptr %876, align 1, !tbaa !10
  store i8 %877, ptr %10, align 1, !tbaa !10
  %878 = load i8, ptr %9, align 1, !tbaa !10
  %879 = zext i8 %878 to i32
  %880 = icmp eq i32 %879, 3
  br i1 %880, label %881, label %883

881:                                              ; preds = %857
  %882 = load i8, ptr %10, align 1, !tbaa !10
  br label %885

883:                                              ; preds = %857
  %884 = load i8, ptr %9, align 1, !tbaa !10
  br label %885

885:                                              ; preds = %883, %881
  %886 = phi i8 [ %882, %881 ], [ %884, %883 ]
  %887 = load ptr, ptr %6, align 8, !tbaa !15
  %888 = getelementptr inbounds nuw i8, ptr %887, i32 1
  store ptr %888, ptr %6, align 8, !tbaa !15
  store i8 %886, ptr %887, align 1, !tbaa !10
  %889 = load i8, ptr %9, align 1, !tbaa !10
  %890 = zext i8 %889 to i32
  %891 = icmp eq i32 %890, 3
  %892 = zext i1 %891 to i32
  %893 = load ptr, ptr %11, align 8, !tbaa !15
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds i8, ptr %893, i64 %894
  store ptr %895, ptr %11, align 8, !tbaa !15
  %896 = load i8, ptr %8, align 1, !tbaa !10
  %897 = zext i8 %896 to i32
  %898 = ashr i32 %897, 6
  %899 = trunc i32 %898 to i8
  store i8 %899, ptr %9, align 1, !tbaa !10
  %900 = load i8, ptr %8, align 1, !tbaa !10
  %901 = zext i8 %900 to i32
  %902 = shl i32 %901, 2
  %903 = trunc i32 %902 to i8
  store i8 %903, ptr %8, align 1, !tbaa !10
  %904 = load ptr, ptr %11, align 8, !tbaa !15
  %905 = load i8, ptr %904, align 1, !tbaa !10
  store i8 %905, ptr %10, align 1, !tbaa !10
  %906 = load i8, ptr %9, align 1, !tbaa !10
  %907 = zext i8 %906 to i32
  %908 = icmp eq i32 %907, 3
  br i1 %908, label %909, label %911

909:                                              ; preds = %885
  %910 = load i8, ptr %10, align 1, !tbaa !10
  br label %913

911:                                              ; preds = %885
  %912 = load i8, ptr %9, align 1, !tbaa !10
  br label %913

913:                                              ; preds = %911, %909
  %914 = phi i8 [ %910, %909 ], [ %912, %911 ]
  %915 = load ptr, ptr %6, align 8, !tbaa !15
  %916 = getelementptr inbounds nuw i8, ptr %915, i32 1
  store ptr %916, ptr %6, align 8, !tbaa !15
  store i8 %914, ptr %915, align 1, !tbaa !10
  %917 = load i8, ptr %9, align 1, !tbaa !10
  %918 = zext i8 %917 to i32
  %919 = icmp eq i32 %918, 3
  %920 = zext i1 %919 to i32
  %921 = load ptr, ptr %11, align 8, !tbaa !15
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds i8, ptr %921, i64 %922
  store ptr %923, ptr %11, align 8, !tbaa !15
  %924 = load i8, ptr %8, align 1, !tbaa !10
  %925 = zext i8 %924 to i32
  %926 = ashr i32 %925, 6
  %927 = trunc i32 %926 to i8
  store i8 %927, ptr %9, align 1, !tbaa !10
  %928 = load i8, ptr %8, align 1, !tbaa !10
  %929 = zext i8 %928 to i32
  %930 = shl i32 %929, 2
  %931 = trunc i32 %930 to i8
  store i8 %931, ptr %8, align 1, !tbaa !10
  %932 = load ptr, ptr %11, align 8, !tbaa !15
  %933 = load i8, ptr %932, align 1, !tbaa !10
  store i8 %933, ptr %10, align 1, !tbaa !10
  %934 = load i8, ptr %9, align 1, !tbaa !10
  %935 = zext i8 %934 to i32
  %936 = icmp eq i32 %935, 3
  br i1 %936, label %937, label %939

937:                                              ; preds = %913
  %938 = load i8, ptr %10, align 1, !tbaa !10
  br label %941

939:                                              ; preds = %913
  %940 = load i8, ptr %9, align 1, !tbaa !10
  br label %941

941:                                              ; preds = %939, %937
  %942 = phi i8 [ %938, %937 ], [ %940, %939 ]
  %943 = load ptr, ptr %6, align 8, !tbaa !15
  %944 = getelementptr inbounds nuw i8, ptr %943, i32 1
  store ptr %944, ptr %6, align 8, !tbaa !15
  store i8 %942, ptr %943, align 1, !tbaa !10
  %945 = load i8, ptr %9, align 1, !tbaa !10
  %946 = zext i8 %945 to i32
  %947 = icmp eq i32 %946, 3
  %948 = zext i1 %947 to i32
  %949 = load ptr, ptr %11, align 8, !tbaa !15
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds i8, ptr %949, i64 %950
  store ptr %951, ptr %11, align 8, !tbaa !15
  %952 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %952, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %1436

953:                                              ; preds = %3
  %954 = load ptr, ptr %5, align 8, !tbaa !15
  %955 = getelementptr inbounds i8, ptr %954, i64 8
  store ptr %955, ptr %11, align 8, !tbaa !15
  %956 = load ptr, ptr %5, align 8, !tbaa !15
  %957 = getelementptr inbounds nuw i8, ptr %956, i32 1
  store ptr %957, ptr %5, align 8, !tbaa !15
  %958 = load i8, ptr %956, align 1, !tbaa !10
  store i8 %958, ptr %8, align 1, !tbaa !10
  %959 = load i8, ptr %8, align 1, !tbaa !10
  %960 = zext i8 %959 to i32
  %961 = ashr i32 %960, 4
  %962 = trunc i32 %961 to i8
  store i8 %962, ptr %9, align 1, !tbaa !10
  %963 = load i8, ptr %8, align 1, !tbaa !10
  %964 = zext i8 %963 to i32
  %965 = shl i32 %964, 4
  %966 = trunc i32 %965 to i8
  store i8 %966, ptr %8, align 1, !tbaa !10
  %967 = load ptr, ptr %11, align 8, !tbaa !15
  %968 = load i8, ptr %967, align 1, !tbaa !10
  store i8 %968, ptr %10, align 1, !tbaa !10
  %969 = load i8, ptr %9, align 1, !tbaa !10
  %970 = zext i8 %969 to i32
  %971 = icmp eq i32 %970, 15
  br i1 %971, label %972, label %974

972:                                              ; preds = %953
  %973 = load i8, ptr %10, align 1, !tbaa !10
  br label %976

974:                                              ; preds = %953
  %975 = load i8, ptr %9, align 1, !tbaa !10
  br label %976

976:                                              ; preds = %974, %972
  %977 = phi i8 [ %973, %972 ], [ %975, %974 ]
  %978 = load ptr, ptr %6, align 8, !tbaa !15
  %979 = getelementptr inbounds nuw i8, ptr %978, i32 1
  store ptr %979, ptr %6, align 8, !tbaa !15
  store i8 %977, ptr %978, align 1, !tbaa !10
  %980 = load i8, ptr %9, align 1, !tbaa !10
  %981 = zext i8 %980 to i32
  %982 = icmp eq i32 %981, 15
  %983 = zext i1 %982 to i32
  %984 = load ptr, ptr %11, align 8, !tbaa !15
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds i8, ptr %984, i64 %985
  store ptr %986, ptr %11, align 8, !tbaa !15
  %987 = load i8, ptr %8, align 1, !tbaa !10
  %988 = zext i8 %987 to i32
  %989 = ashr i32 %988, 4
  %990 = trunc i32 %989 to i8
  store i8 %990, ptr %9, align 1, !tbaa !10
  %991 = load i8, ptr %8, align 1, !tbaa !10
  %992 = zext i8 %991 to i32
  %993 = shl i32 %992, 4
  %994 = trunc i32 %993 to i8
  store i8 %994, ptr %8, align 1, !tbaa !10
  %995 = load ptr, ptr %11, align 8, !tbaa !15
  %996 = load i8, ptr %995, align 1, !tbaa !10
  store i8 %996, ptr %10, align 1, !tbaa !10
  %997 = load i8, ptr %9, align 1, !tbaa !10
  %998 = zext i8 %997 to i32
  %999 = icmp eq i32 %998, 15
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %976
  %1001 = load i8, ptr %10, align 1, !tbaa !10
  br label %1004

1002:                                             ; preds = %976
  %1003 = load i8, ptr %9, align 1, !tbaa !10
  br label %1004

1004:                                             ; preds = %1002, %1000
  %1005 = phi i8 [ %1001, %1000 ], [ %1003, %1002 ]
  %1006 = load ptr, ptr %6, align 8, !tbaa !15
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i32 1
  store ptr %1007, ptr %6, align 8, !tbaa !15
  store i8 %1005, ptr %1006, align 1, !tbaa !10
  %1008 = load i8, ptr %9, align 1, !tbaa !10
  %1009 = zext i8 %1008 to i32
  %1010 = icmp eq i32 %1009, 15
  %1011 = zext i1 %1010 to i32
  %1012 = load ptr, ptr %11, align 8, !tbaa !15
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds i8, ptr %1012, i64 %1013
  store ptr %1014, ptr %11, align 8, !tbaa !15
  %1015 = load ptr, ptr %5, align 8, !tbaa !15
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i32 1
  store ptr %1016, ptr %5, align 8, !tbaa !15
  %1017 = load i8, ptr %1015, align 1, !tbaa !10
  store i8 %1017, ptr %8, align 1, !tbaa !10
  %1018 = load i8, ptr %8, align 1, !tbaa !10
  %1019 = zext i8 %1018 to i32
  %1020 = ashr i32 %1019, 4
  %1021 = trunc i32 %1020 to i8
  store i8 %1021, ptr %9, align 1, !tbaa !10
  %1022 = load i8, ptr %8, align 1, !tbaa !10
  %1023 = zext i8 %1022 to i32
  %1024 = shl i32 %1023, 4
  %1025 = trunc i32 %1024 to i8
  store i8 %1025, ptr %8, align 1, !tbaa !10
  %1026 = load ptr, ptr %11, align 8, !tbaa !15
  %1027 = load i8, ptr %1026, align 1, !tbaa !10
  store i8 %1027, ptr %10, align 1, !tbaa !10
  %1028 = load i8, ptr %9, align 1, !tbaa !10
  %1029 = zext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 15
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1004
  %1032 = load i8, ptr %10, align 1, !tbaa !10
  br label %1035

1033:                                             ; preds = %1004
  %1034 = load i8, ptr %9, align 1, !tbaa !10
  br label %1035

1035:                                             ; preds = %1033, %1031
  %1036 = phi i8 [ %1032, %1031 ], [ %1034, %1033 ]
  %1037 = load ptr, ptr %6, align 8, !tbaa !15
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i32 1
  store ptr %1038, ptr %6, align 8, !tbaa !15
  store i8 %1036, ptr %1037, align 1, !tbaa !10
  %1039 = load i8, ptr %9, align 1, !tbaa !10
  %1040 = zext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 15
  %1042 = zext i1 %1041 to i32
  %1043 = load ptr, ptr %11, align 8, !tbaa !15
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr inbounds i8, ptr %1043, i64 %1044
  store ptr %1045, ptr %11, align 8, !tbaa !15
  %1046 = load i8, ptr %8, align 1, !tbaa !10
  %1047 = zext i8 %1046 to i32
  %1048 = ashr i32 %1047, 4
  %1049 = trunc i32 %1048 to i8
  store i8 %1049, ptr %9, align 1, !tbaa !10
  %1050 = load i8, ptr %8, align 1, !tbaa !10
  %1051 = zext i8 %1050 to i32
  %1052 = shl i32 %1051, 4
  %1053 = trunc i32 %1052 to i8
  store i8 %1053, ptr %8, align 1, !tbaa !10
  %1054 = load ptr, ptr %11, align 8, !tbaa !15
  %1055 = load i8, ptr %1054, align 1, !tbaa !10
  store i8 %1055, ptr %10, align 1, !tbaa !10
  %1056 = load i8, ptr %9, align 1, !tbaa !10
  %1057 = zext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 15
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1035
  %1060 = load i8, ptr %10, align 1, !tbaa !10
  br label %1063

1061:                                             ; preds = %1035
  %1062 = load i8, ptr %9, align 1, !tbaa !10
  br label %1063

1063:                                             ; preds = %1061, %1059
  %1064 = phi i8 [ %1060, %1059 ], [ %1062, %1061 ]
  %1065 = load ptr, ptr %6, align 8, !tbaa !15
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i32 1
  store ptr %1066, ptr %6, align 8, !tbaa !15
  store i8 %1064, ptr %1065, align 1, !tbaa !10
  %1067 = load i8, ptr %9, align 1, !tbaa !10
  %1068 = zext i8 %1067 to i32
  %1069 = icmp eq i32 %1068, 15
  %1070 = zext i1 %1069 to i32
  %1071 = load ptr, ptr %11, align 8, !tbaa !15
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds i8, ptr %1071, i64 %1072
  store ptr %1073, ptr %11, align 8, !tbaa !15
  %1074 = load ptr, ptr %5, align 8, !tbaa !15
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i32 1
  store ptr %1075, ptr %5, align 8, !tbaa !15
  %1076 = load i8, ptr %1074, align 1, !tbaa !10
  store i8 %1076, ptr %8, align 1, !tbaa !10
  %1077 = load i8, ptr %8, align 1, !tbaa !10
  %1078 = zext i8 %1077 to i32
  %1079 = ashr i32 %1078, 4
  %1080 = trunc i32 %1079 to i8
  store i8 %1080, ptr %9, align 1, !tbaa !10
  %1081 = load i8, ptr %8, align 1, !tbaa !10
  %1082 = zext i8 %1081 to i32
  %1083 = shl i32 %1082, 4
  %1084 = trunc i32 %1083 to i8
  store i8 %1084, ptr %8, align 1, !tbaa !10
  %1085 = load ptr, ptr %11, align 8, !tbaa !15
  %1086 = load i8, ptr %1085, align 1, !tbaa !10
  store i8 %1086, ptr %10, align 1, !tbaa !10
  %1087 = load i8, ptr %9, align 1, !tbaa !10
  %1088 = zext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 15
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1063
  %1091 = load i8, ptr %10, align 1, !tbaa !10
  br label %1094

1092:                                             ; preds = %1063
  %1093 = load i8, ptr %9, align 1, !tbaa !10
  br label %1094

1094:                                             ; preds = %1092, %1090
  %1095 = phi i8 [ %1091, %1090 ], [ %1093, %1092 ]
  %1096 = load ptr, ptr %6, align 8, !tbaa !15
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i32 1
  store ptr %1097, ptr %6, align 8, !tbaa !15
  store i8 %1095, ptr %1096, align 1, !tbaa !10
  %1098 = load i8, ptr %9, align 1, !tbaa !10
  %1099 = zext i8 %1098 to i32
  %1100 = icmp eq i32 %1099, 15
  %1101 = zext i1 %1100 to i32
  %1102 = load ptr, ptr %11, align 8, !tbaa !15
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds i8, ptr %1102, i64 %1103
  store ptr %1104, ptr %11, align 8, !tbaa !15
  %1105 = load i8, ptr %8, align 1, !tbaa !10
  %1106 = zext i8 %1105 to i32
  %1107 = ashr i32 %1106, 4
  %1108 = trunc i32 %1107 to i8
  store i8 %1108, ptr %9, align 1, !tbaa !10
  %1109 = load i8, ptr %8, align 1, !tbaa !10
  %1110 = zext i8 %1109 to i32
  %1111 = shl i32 %1110, 4
  %1112 = trunc i32 %1111 to i8
  store i8 %1112, ptr %8, align 1, !tbaa !10
  %1113 = load ptr, ptr %11, align 8, !tbaa !15
  %1114 = load i8, ptr %1113, align 1, !tbaa !10
  store i8 %1114, ptr %10, align 1, !tbaa !10
  %1115 = load i8, ptr %9, align 1, !tbaa !10
  %1116 = zext i8 %1115 to i32
  %1117 = icmp eq i32 %1116, 15
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1094
  %1119 = load i8, ptr %10, align 1, !tbaa !10
  br label %1122

1120:                                             ; preds = %1094
  %1121 = load i8, ptr %9, align 1, !tbaa !10
  br label %1122

1122:                                             ; preds = %1120, %1118
  %1123 = phi i8 [ %1119, %1118 ], [ %1121, %1120 ]
  %1124 = load ptr, ptr %6, align 8, !tbaa !15
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i32 1
  store ptr %1125, ptr %6, align 8, !tbaa !15
  store i8 %1123, ptr %1124, align 1, !tbaa !10
  %1126 = load i8, ptr %9, align 1, !tbaa !10
  %1127 = zext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 15
  %1129 = zext i1 %1128 to i32
  %1130 = load ptr, ptr %11, align 8, !tbaa !15
  %1131 = sext i32 %1129 to i64
  %1132 = getelementptr inbounds i8, ptr %1130, i64 %1131
  store ptr %1132, ptr %11, align 8, !tbaa !15
  %1133 = load ptr, ptr %5, align 8, !tbaa !15
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i32 1
  store ptr %1134, ptr %5, align 8, !tbaa !15
  %1135 = load i8, ptr %1133, align 1, !tbaa !10
  store i8 %1135, ptr %8, align 1, !tbaa !10
  %1136 = load i8, ptr %8, align 1, !tbaa !10
  %1137 = zext i8 %1136 to i32
  %1138 = ashr i32 %1137, 4
  %1139 = trunc i32 %1138 to i8
  store i8 %1139, ptr %9, align 1, !tbaa !10
  %1140 = load i8, ptr %8, align 1, !tbaa !10
  %1141 = zext i8 %1140 to i32
  %1142 = shl i32 %1141, 4
  %1143 = trunc i32 %1142 to i8
  store i8 %1143, ptr %8, align 1, !tbaa !10
  %1144 = load ptr, ptr %11, align 8, !tbaa !15
  %1145 = load i8, ptr %1144, align 1, !tbaa !10
  store i8 %1145, ptr %10, align 1, !tbaa !10
  %1146 = load i8, ptr %9, align 1, !tbaa !10
  %1147 = zext i8 %1146 to i32
  %1148 = icmp eq i32 %1147, 15
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1122
  %1150 = load i8, ptr %10, align 1, !tbaa !10
  br label %1153

1151:                                             ; preds = %1122
  %1152 = load i8, ptr %9, align 1, !tbaa !10
  br label %1153

1153:                                             ; preds = %1151, %1149
  %1154 = phi i8 [ %1150, %1149 ], [ %1152, %1151 ]
  %1155 = load ptr, ptr %6, align 8, !tbaa !15
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i32 1
  store ptr %1156, ptr %6, align 8, !tbaa !15
  store i8 %1154, ptr %1155, align 1, !tbaa !10
  %1157 = load i8, ptr %9, align 1, !tbaa !10
  %1158 = zext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 15
  %1160 = zext i1 %1159 to i32
  %1161 = load ptr, ptr %11, align 8, !tbaa !15
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds i8, ptr %1161, i64 %1162
  store ptr %1163, ptr %11, align 8, !tbaa !15
  %1164 = load i8, ptr %8, align 1, !tbaa !10
  %1165 = zext i8 %1164 to i32
  %1166 = ashr i32 %1165, 4
  %1167 = trunc i32 %1166 to i8
  store i8 %1167, ptr %9, align 1, !tbaa !10
  %1168 = load i8, ptr %8, align 1, !tbaa !10
  %1169 = zext i8 %1168 to i32
  %1170 = shl i32 %1169, 4
  %1171 = trunc i32 %1170 to i8
  store i8 %1171, ptr %8, align 1, !tbaa !10
  %1172 = load ptr, ptr %11, align 8, !tbaa !15
  %1173 = load i8, ptr %1172, align 1, !tbaa !10
  store i8 %1173, ptr %10, align 1, !tbaa !10
  %1174 = load i8, ptr %9, align 1, !tbaa !10
  %1175 = zext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 15
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1153
  %1178 = load i8, ptr %10, align 1, !tbaa !10
  br label %1181

1179:                                             ; preds = %1153
  %1180 = load i8, ptr %9, align 1, !tbaa !10
  br label %1181

1181:                                             ; preds = %1179, %1177
  %1182 = phi i8 [ %1178, %1177 ], [ %1180, %1179 ]
  %1183 = load ptr, ptr %6, align 8, !tbaa !15
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i32 1
  store ptr %1184, ptr %6, align 8, !tbaa !15
  store i8 %1182, ptr %1183, align 1, !tbaa !10
  %1185 = load i8, ptr %9, align 1, !tbaa !10
  %1186 = zext i8 %1185 to i32
  %1187 = icmp eq i32 %1186, 15
  %1188 = zext i1 %1187 to i32
  %1189 = load ptr, ptr %11, align 8, !tbaa !15
  %1190 = sext i32 %1188 to i64
  %1191 = getelementptr inbounds i8, ptr %1189, i64 %1190
  store ptr %1191, ptr %11, align 8, !tbaa !15
  %1192 = load ptr, ptr %5, align 8, !tbaa !15
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i32 1
  store ptr %1193, ptr %5, align 8, !tbaa !15
  %1194 = load i8, ptr %1192, align 1, !tbaa !10
  store i8 %1194, ptr %8, align 1, !tbaa !10
  %1195 = load i8, ptr %8, align 1, !tbaa !10
  %1196 = zext i8 %1195 to i32
  %1197 = ashr i32 %1196, 4
  %1198 = trunc i32 %1197 to i8
  store i8 %1198, ptr %9, align 1, !tbaa !10
  %1199 = load i8, ptr %8, align 1, !tbaa !10
  %1200 = zext i8 %1199 to i32
  %1201 = shl i32 %1200, 4
  %1202 = trunc i32 %1201 to i8
  store i8 %1202, ptr %8, align 1, !tbaa !10
  %1203 = load ptr, ptr %11, align 8, !tbaa !15
  %1204 = load i8, ptr %1203, align 1, !tbaa !10
  store i8 %1204, ptr %10, align 1, !tbaa !10
  %1205 = load i8, ptr %9, align 1, !tbaa !10
  %1206 = zext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 15
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1181
  %1209 = load i8, ptr %10, align 1, !tbaa !10
  br label %1212

1210:                                             ; preds = %1181
  %1211 = load i8, ptr %9, align 1, !tbaa !10
  br label %1212

1212:                                             ; preds = %1210, %1208
  %1213 = phi i8 [ %1209, %1208 ], [ %1211, %1210 ]
  %1214 = load ptr, ptr %6, align 8, !tbaa !15
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i32 1
  store ptr %1215, ptr %6, align 8, !tbaa !15
  store i8 %1213, ptr %1214, align 1, !tbaa !10
  %1216 = load i8, ptr %9, align 1, !tbaa !10
  %1217 = zext i8 %1216 to i32
  %1218 = icmp eq i32 %1217, 15
  %1219 = zext i1 %1218 to i32
  %1220 = load ptr, ptr %11, align 8, !tbaa !15
  %1221 = sext i32 %1219 to i64
  %1222 = getelementptr inbounds i8, ptr %1220, i64 %1221
  store ptr %1222, ptr %11, align 8, !tbaa !15
  %1223 = load i8, ptr %8, align 1, !tbaa !10
  %1224 = zext i8 %1223 to i32
  %1225 = ashr i32 %1224, 4
  %1226 = trunc i32 %1225 to i8
  store i8 %1226, ptr %9, align 1, !tbaa !10
  %1227 = load i8, ptr %8, align 1, !tbaa !10
  %1228 = zext i8 %1227 to i32
  %1229 = shl i32 %1228, 4
  %1230 = trunc i32 %1229 to i8
  store i8 %1230, ptr %8, align 1, !tbaa !10
  %1231 = load ptr, ptr %11, align 8, !tbaa !15
  %1232 = load i8, ptr %1231, align 1, !tbaa !10
  store i8 %1232, ptr %10, align 1, !tbaa !10
  %1233 = load i8, ptr %9, align 1, !tbaa !10
  %1234 = zext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 15
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1212
  %1237 = load i8, ptr %10, align 1, !tbaa !10
  br label %1240

1238:                                             ; preds = %1212
  %1239 = load i8, ptr %9, align 1, !tbaa !10
  br label %1240

1240:                                             ; preds = %1238, %1236
  %1241 = phi i8 [ %1237, %1236 ], [ %1239, %1238 ]
  %1242 = load ptr, ptr %6, align 8, !tbaa !15
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i32 1
  store ptr %1243, ptr %6, align 8, !tbaa !15
  store i8 %1241, ptr %1242, align 1, !tbaa !10
  %1244 = load i8, ptr %9, align 1, !tbaa !10
  %1245 = zext i8 %1244 to i32
  %1246 = icmp eq i32 %1245, 15
  %1247 = zext i1 %1246 to i32
  %1248 = load ptr, ptr %11, align 8, !tbaa !15
  %1249 = sext i32 %1247 to i64
  %1250 = getelementptr inbounds i8, ptr %1248, i64 %1249
  store ptr %1250, ptr %11, align 8, !tbaa !15
  %1251 = load ptr, ptr %5, align 8, !tbaa !15
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i32 1
  store ptr %1252, ptr %5, align 8, !tbaa !15
  %1253 = load i8, ptr %1251, align 1, !tbaa !10
  store i8 %1253, ptr %8, align 1, !tbaa !10
  %1254 = load i8, ptr %8, align 1, !tbaa !10
  %1255 = zext i8 %1254 to i32
  %1256 = ashr i32 %1255, 4
  %1257 = trunc i32 %1256 to i8
  store i8 %1257, ptr %9, align 1, !tbaa !10
  %1258 = load i8, ptr %8, align 1, !tbaa !10
  %1259 = zext i8 %1258 to i32
  %1260 = shl i32 %1259, 4
  %1261 = trunc i32 %1260 to i8
  store i8 %1261, ptr %8, align 1, !tbaa !10
  %1262 = load ptr, ptr %11, align 8, !tbaa !15
  %1263 = load i8, ptr %1262, align 1, !tbaa !10
  store i8 %1263, ptr %10, align 1, !tbaa !10
  %1264 = load i8, ptr %9, align 1, !tbaa !10
  %1265 = zext i8 %1264 to i32
  %1266 = icmp eq i32 %1265, 15
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1240
  %1268 = load i8, ptr %10, align 1, !tbaa !10
  br label %1271

1269:                                             ; preds = %1240
  %1270 = load i8, ptr %9, align 1, !tbaa !10
  br label %1271

1271:                                             ; preds = %1269, %1267
  %1272 = phi i8 [ %1268, %1267 ], [ %1270, %1269 ]
  %1273 = load ptr, ptr %6, align 8, !tbaa !15
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i32 1
  store ptr %1274, ptr %6, align 8, !tbaa !15
  store i8 %1272, ptr %1273, align 1, !tbaa !10
  %1275 = load i8, ptr %9, align 1, !tbaa !10
  %1276 = zext i8 %1275 to i32
  %1277 = icmp eq i32 %1276, 15
  %1278 = zext i1 %1277 to i32
  %1279 = load ptr, ptr %11, align 8, !tbaa !15
  %1280 = sext i32 %1278 to i64
  %1281 = getelementptr inbounds i8, ptr %1279, i64 %1280
  store ptr %1281, ptr %11, align 8, !tbaa !15
  %1282 = load i8, ptr %8, align 1, !tbaa !10
  %1283 = zext i8 %1282 to i32
  %1284 = ashr i32 %1283, 4
  %1285 = trunc i32 %1284 to i8
  store i8 %1285, ptr %9, align 1, !tbaa !10
  %1286 = load i8, ptr %8, align 1, !tbaa !10
  %1287 = zext i8 %1286 to i32
  %1288 = shl i32 %1287, 4
  %1289 = trunc i32 %1288 to i8
  store i8 %1289, ptr %8, align 1, !tbaa !10
  %1290 = load ptr, ptr %11, align 8, !tbaa !15
  %1291 = load i8, ptr %1290, align 1, !tbaa !10
  store i8 %1291, ptr %10, align 1, !tbaa !10
  %1292 = load i8, ptr %9, align 1, !tbaa !10
  %1293 = zext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 15
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1271
  %1296 = load i8, ptr %10, align 1, !tbaa !10
  br label %1299

1297:                                             ; preds = %1271
  %1298 = load i8, ptr %9, align 1, !tbaa !10
  br label %1299

1299:                                             ; preds = %1297, %1295
  %1300 = phi i8 [ %1296, %1295 ], [ %1298, %1297 ]
  %1301 = load ptr, ptr %6, align 8, !tbaa !15
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i32 1
  store ptr %1302, ptr %6, align 8, !tbaa !15
  store i8 %1300, ptr %1301, align 1, !tbaa !10
  %1303 = load i8, ptr %9, align 1, !tbaa !10
  %1304 = zext i8 %1303 to i32
  %1305 = icmp eq i32 %1304, 15
  %1306 = zext i1 %1305 to i32
  %1307 = load ptr, ptr %11, align 8, !tbaa !15
  %1308 = sext i32 %1306 to i64
  %1309 = getelementptr inbounds i8, ptr %1307, i64 %1308
  store ptr %1309, ptr %11, align 8, !tbaa !15
  %1310 = load ptr, ptr %5, align 8, !tbaa !15
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i32 1
  store ptr %1311, ptr %5, align 8, !tbaa !15
  %1312 = load i8, ptr %1310, align 1, !tbaa !10
  store i8 %1312, ptr %8, align 1, !tbaa !10
  %1313 = load i8, ptr %8, align 1, !tbaa !10
  %1314 = zext i8 %1313 to i32
  %1315 = ashr i32 %1314, 4
  %1316 = trunc i32 %1315 to i8
  store i8 %1316, ptr %9, align 1, !tbaa !10
  %1317 = load i8, ptr %8, align 1, !tbaa !10
  %1318 = zext i8 %1317 to i32
  %1319 = shl i32 %1318, 4
  %1320 = trunc i32 %1319 to i8
  store i8 %1320, ptr %8, align 1, !tbaa !10
  %1321 = load ptr, ptr %11, align 8, !tbaa !15
  %1322 = load i8, ptr %1321, align 1, !tbaa !10
  store i8 %1322, ptr %10, align 1, !tbaa !10
  %1323 = load i8, ptr %9, align 1, !tbaa !10
  %1324 = zext i8 %1323 to i32
  %1325 = icmp eq i32 %1324, 15
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1299
  %1327 = load i8, ptr %10, align 1, !tbaa !10
  br label %1330

1328:                                             ; preds = %1299
  %1329 = load i8, ptr %9, align 1, !tbaa !10
  br label %1330

1330:                                             ; preds = %1328, %1326
  %1331 = phi i8 [ %1327, %1326 ], [ %1329, %1328 ]
  %1332 = load ptr, ptr %6, align 8, !tbaa !15
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i32 1
  store ptr %1333, ptr %6, align 8, !tbaa !15
  store i8 %1331, ptr %1332, align 1, !tbaa !10
  %1334 = load i8, ptr %9, align 1, !tbaa !10
  %1335 = zext i8 %1334 to i32
  %1336 = icmp eq i32 %1335, 15
  %1337 = zext i1 %1336 to i32
  %1338 = load ptr, ptr %11, align 8, !tbaa !15
  %1339 = sext i32 %1337 to i64
  %1340 = getelementptr inbounds i8, ptr %1338, i64 %1339
  store ptr %1340, ptr %11, align 8, !tbaa !15
  %1341 = load i8, ptr %8, align 1, !tbaa !10
  %1342 = zext i8 %1341 to i32
  %1343 = ashr i32 %1342, 4
  %1344 = trunc i32 %1343 to i8
  store i8 %1344, ptr %9, align 1, !tbaa !10
  %1345 = load i8, ptr %8, align 1, !tbaa !10
  %1346 = zext i8 %1345 to i32
  %1347 = shl i32 %1346, 4
  %1348 = trunc i32 %1347 to i8
  store i8 %1348, ptr %8, align 1, !tbaa !10
  %1349 = load ptr, ptr %11, align 8, !tbaa !15
  %1350 = load i8, ptr %1349, align 1, !tbaa !10
  store i8 %1350, ptr %10, align 1, !tbaa !10
  %1351 = load i8, ptr %9, align 1, !tbaa !10
  %1352 = zext i8 %1351 to i32
  %1353 = icmp eq i32 %1352, 15
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1330
  %1355 = load i8, ptr %10, align 1, !tbaa !10
  br label %1358

1356:                                             ; preds = %1330
  %1357 = load i8, ptr %9, align 1, !tbaa !10
  br label %1358

1358:                                             ; preds = %1356, %1354
  %1359 = phi i8 [ %1355, %1354 ], [ %1357, %1356 ]
  %1360 = load ptr, ptr %6, align 8, !tbaa !15
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i32 1
  store ptr %1361, ptr %6, align 8, !tbaa !15
  store i8 %1359, ptr %1360, align 1, !tbaa !10
  %1362 = load i8, ptr %9, align 1, !tbaa !10
  %1363 = zext i8 %1362 to i32
  %1364 = icmp eq i32 %1363, 15
  %1365 = zext i1 %1364 to i32
  %1366 = load ptr, ptr %11, align 8, !tbaa !15
  %1367 = sext i32 %1365 to i64
  %1368 = getelementptr inbounds i8, ptr %1366, i64 %1367
  store ptr %1368, ptr %11, align 8, !tbaa !15
  %1369 = load ptr, ptr %5, align 8, !tbaa !15
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i32 1
  store ptr %1370, ptr %5, align 8, !tbaa !15
  %1371 = load i8, ptr %1369, align 1, !tbaa !10
  store i8 %1371, ptr %8, align 1, !tbaa !10
  %1372 = load i8, ptr %8, align 1, !tbaa !10
  %1373 = zext i8 %1372 to i32
  %1374 = ashr i32 %1373, 4
  %1375 = trunc i32 %1374 to i8
  store i8 %1375, ptr %9, align 1, !tbaa !10
  %1376 = load i8, ptr %8, align 1, !tbaa !10
  %1377 = zext i8 %1376 to i32
  %1378 = shl i32 %1377, 4
  %1379 = trunc i32 %1378 to i8
  store i8 %1379, ptr %8, align 1, !tbaa !10
  %1380 = load ptr, ptr %11, align 8, !tbaa !15
  %1381 = load i8, ptr %1380, align 1, !tbaa !10
  store i8 %1381, ptr %10, align 1, !tbaa !10
  %1382 = load i8, ptr %9, align 1, !tbaa !10
  %1383 = zext i8 %1382 to i32
  %1384 = icmp eq i32 %1383, 15
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1358
  %1386 = load i8, ptr %10, align 1, !tbaa !10
  br label %1389

1387:                                             ; preds = %1358
  %1388 = load i8, ptr %9, align 1, !tbaa !10
  br label %1389

1389:                                             ; preds = %1387, %1385
  %1390 = phi i8 [ %1386, %1385 ], [ %1388, %1387 ]
  %1391 = load ptr, ptr %6, align 8, !tbaa !15
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i32 1
  store ptr %1392, ptr %6, align 8, !tbaa !15
  store i8 %1390, ptr %1391, align 1, !tbaa !10
  %1393 = load i8, ptr %9, align 1, !tbaa !10
  %1394 = zext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 15
  %1396 = zext i1 %1395 to i32
  %1397 = load ptr, ptr %11, align 8, !tbaa !15
  %1398 = sext i32 %1396 to i64
  %1399 = getelementptr inbounds i8, ptr %1397, i64 %1398
  store ptr %1399, ptr %11, align 8, !tbaa !15
  %1400 = load i8, ptr %8, align 1, !tbaa !10
  %1401 = zext i8 %1400 to i32
  %1402 = ashr i32 %1401, 4
  %1403 = trunc i32 %1402 to i8
  store i8 %1403, ptr %9, align 1, !tbaa !10
  %1404 = load i8, ptr %8, align 1, !tbaa !10
  %1405 = zext i8 %1404 to i32
  %1406 = shl i32 %1405, 4
  %1407 = trunc i32 %1406 to i8
  store i8 %1407, ptr %8, align 1, !tbaa !10
  %1408 = load ptr, ptr %11, align 8, !tbaa !15
  %1409 = load i8, ptr %1408, align 1, !tbaa !10
  store i8 %1409, ptr %10, align 1, !tbaa !10
  %1410 = load i8, ptr %9, align 1, !tbaa !10
  %1411 = zext i8 %1410 to i32
  %1412 = icmp eq i32 %1411, 15
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1389
  %1414 = load i8, ptr %10, align 1, !tbaa !10
  br label %1417

1415:                                             ; preds = %1389
  %1416 = load i8, ptr %9, align 1, !tbaa !10
  br label %1417

1417:                                             ; preds = %1415, %1413
  %1418 = phi i8 [ %1414, %1413 ], [ %1416, %1415 ]
  %1419 = load ptr, ptr %6, align 8, !tbaa !15
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i32 1
  store ptr %1420, ptr %6, align 8, !tbaa !15
  store i8 %1418, ptr %1419, align 1, !tbaa !10
  %1421 = load i8, ptr %9, align 1, !tbaa !10
  %1422 = zext i8 %1421 to i32
  %1423 = icmp eq i32 %1422, 15
  %1424 = zext i1 %1423 to i32
  %1425 = load ptr, ptr %11, align 8, !tbaa !15
  %1426 = sext i32 %1424 to i64
  %1427 = getelementptr inbounds i8, ptr %1425, i64 %1426
  store ptr %1427, ptr %11, align 8, !tbaa !15
  %1428 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %1428, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %1436

1429:                                             ; preds = %3
  %1430 = load ptr, ptr %6, align 8, !tbaa !15
  %1431 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1430, ptr align 1 %1431, i64 16, i1 false)
  %1432 = load ptr, ptr %5, align 8, !tbaa !15
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  store ptr %1433, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %1436

1434:                                             ; preds = %3
  %1435 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %1435, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %1436

1436:                                             ; preds = %1434, %1429, %1417, %941, %477, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %1437 = load ptr, ptr %4, align 8
  ret ptr %1437
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN7meshopt8unzigzagIhEET_S1_(i8 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 1
  %6 = sub nsw i32 0, %5
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 1
  %10 = xor i32 %6, %9
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN7meshopt8unzigzagItEET_S1_(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !42
  %3 = load i16, ptr %2, align 2, !tbaa !42
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 1
  %6 = sub nsw i32 0, %5
  %7 = load i16, ptr %2, align 2, !tbaa !42
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 1
  %10 = xor i32 %6, %9
  %11 = trunc i32 %10 to i16
  ret i16 %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertexcodec.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 2148739224, i64 2148739260, i64 2148739284}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = !{!51, !51, i64 0}
!51 = !{!"long long", !6, i64 0}
!52 = distinct !{!52, !12}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !17, i64 0}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
