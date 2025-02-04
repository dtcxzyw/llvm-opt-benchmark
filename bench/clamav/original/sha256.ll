target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha256_context = type { [8 x i32], i64, [64 x i8] }

$_Z9RawPutBE4jPh = comdat any

$_Z9RawGetBE4PKh = comdat any

@_ZL1K = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11sha256_initP14sha256_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sha256_context, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  store i32 1779033703, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sha256_context, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 1
  store i32 -1150833019, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sha256_context, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 2
  store i32 1013904242, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sha256_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 3
  store i32 -1521486534, ptr %14, align 4, !tbaa !7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sha256_context, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 4
  store i32 1359893119, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sha256_context, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 5
  store i32 -1694144372, ptr %20, align 4, !tbaa !7
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sha256_context, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 6
  store i32 528734635, ptr %23, align 8, !tbaa !7
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sha256_context, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 7
  store i32 1541459225, ptr %26, align 4, !tbaa !7
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sha256_context, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sha256_context, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 63
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sha256_context, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %58, %3
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = sub i64 64, %27
  store i64 %28, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = load i64, ptr %9, align 8, !tbaa !12
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8, !tbaa !12
  br label %36

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %10, align 8, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sha256_context, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %10, align 8, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %7, align 8, !tbaa !13
  %48 = load i64, ptr %10, align 8, !tbaa !12
  %49 = load i64, ptr %8, align 8, !tbaa !12
  %50 = add i64 %49, %48
  store i64 %50, ptr %8, align 8, !tbaa !12
  %51 = load i64, ptr %10, align 8, !tbaa !12
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = sub i64 %52, %51
  store i64 %53, ptr %6, align 8, !tbaa !12
  %54 = load i64, ptr %8, align 8, !tbaa !12
  %55 = icmp eq i64 %54, 64
  br i1 %55, label %56, label %58

56:                                               ; preds = %36
  store i64 0, ptr %8, align 8, !tbaa !12
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL16sha256_transformP14sha256_context(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %23, !llvm.loop !15

59:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL16sha256_transformP14sha256_context(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %27, %1
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp ult i32 %12, 16
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sha256_context, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = mul i32 %19, 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = call noundef i32 @_Z9RawGetBE4PKh(ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %25
  store i32 %23, ptr %26, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !7
  br label %11, !llvm.loop !17

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 16, ptr %6, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %120, %30
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = icmp ult i32 %32, 64
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %123

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = sub i32 %36, 2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = lshr i32 %40, 17
  %42 = load i32, ptr %6, align 4, !tbaa !7
  %43 = sub i32 %42, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !7
  %47 = shl i32 %46, 15
  %48 = or i32 %41, %47
  %49 = load i32, ptr %6, align 4, !tbaa !7
  %50 = sub i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !7
  %54 = lshr i32 %53, 19
  %55 = load i32, ptr %6, align 4, !tbaa !7
  %56 = sub i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !7
  %60 = shl i32 %59, 13
  %61 = or i32 %54, %60
  %62 = xor i32 %48, %61
  %63 = load i32, ptr %6, align 4, !tbaa !7
  %64 = sub i32 %63, 2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = lshr i32 %67, 10
  %69 = xor i32 %62, %68
  %70 = load i32, ptr %6, align 4, !tbaa !7
  %71 = sub i32 %70, 7
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !7
  %75 = add i32 %69, %74
  %76 = load i32, ptr %6, align 4, !tbaa !7
  %77 = sub i32 %76, 15
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !7
  %81 = lshr i32 %80, 7
  %82 = load i32, ptr %6, align 4, !tbaa !7
  %83 = sub i32 %82, 15
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !7
  %87 = shl i32 %86, 25
  %88 = or i32 %81, %87
  %89 = load i32, ptr %6, align 4, !tbaa !7
  %90 = sub i32 %89, 15
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !7
  %94 = lshr i32 %93, 18
  %95 = load i32, ptr %6, align 4, !tbaa !7
  %96 = sub i32 %95, 15
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !7
  %100 = shl i32 %99, 14
  %101 = or i32 %94, %100
  %102 = xor i32 %88, %101
  %103 = load i32, ptr %6, align 4, !tbaa !7
  %104 = sub i32 %103, 15
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !7
  %108 = lshr i32 %107, 3
  %109 = xor i32 %102, %108
  %110 = add i32 %75, %109
  %111 = load i32, ptr %6, align 4, !tbaa !7
  %112 = sub i32 %111, 16
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !7
  %116 = add i32 %110, %115
  %117 = load i32, ptr %6, align 4, !tbaa !7
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %118
  store i32 %116, ptr %119, align 4, !tbaa !7
  br label %120

120:                                              ; preds = %35
  %121 = load i32, ptr %6, align 4, !tbaa !7
  %122 = add i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !7
  br label %31, !llvm.loop !18

123:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.sha256_context, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 0
  store ptr %126, ptr %7, align 8, !tbaa !19
  %127 = load ptr, ptr %7, align 8, !tbaa !19
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  %129 = load i32, ptr %128, align 4, !tbaa !7
  %130 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  store i32 %129, ptr %130, align 16, !tbaa !7
  %131 = load ptr, ptr %7, align 8, !tbaa !19
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !7
  %134 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  store i32 %133, ptr %134, align 4, !tbaa !7
  %135 = load ptr, ptr %7, align 8, !tbaa !19
  %136 = getelementptr inbounds i32, ptr %135, i64 2
  %137 = load i32, ptr %136, align 4, !tbaa !7
  %138 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  store i32 %137, ptr %138, align 8, !tbaa !7
  %139 = load ptr, ptr %7, align 8, !tbaa !19
  %140 = getelementptr inbounds i32, ptr %139, i64 3
  %141 = load i32, ptr %140, align 4, !tbaa !7
  %142 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 3
  store i32 %141, ptr %142, align 4, !tbaa !7
  %143 = load ptr, ptr %7, align 8, !tbaa !19
  %144 = getelementptr inbounds i32, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !7
  %146 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  store i32 %145, ptr %146, align 16, !tbaa !7
  %147 = load ptr, ptr %7, align 8, !tbaa !19
  %148 = getelementptr inbounds i32, ptr %147, i64 5
  %149 = load i32, ptr %148, align 4, !tbaa !7
  %150 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  store i32 %149, ptr %150, align 4, !tbaa !7
  %151 = load ptr, ptr %7, align 8, !tbaa !19
  %152 = getelementptr inbounds i32, ptr %151, i64 6
  %153 = load i32, ptr %152, align 4, !tbaa !7
  %154 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  store i32 %153, ptr %154, align 8, !tbaa !7
  %155 = load ptr, ptr %7, align 8, !tbaa !19
  %156 = getelementptr inbounds i32, ptr %155, i64 7
  %157 = load i32, ptr %156, align 4, !tbaa !7
  %158 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  store i32 %157, ptr %158, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %159

159:                                              ; preds = %281, %123
  %160 = load i32, ptr %8, align 4, !tbaa !7
  %161 = icmp ult i32 %160, 64
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %284

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %164 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  %165 = load i32, ptr %164, align 4, !tbaa !7
  %166 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %167 = load i32, ptr %166, align 16, !tbaa !7
  %168 = lshr i32 %167, 6
  %169 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %170 = load i32, ptr %169, align 16, !tbaa !7
  %171 = shl i32 %170, 26
  %172 = or i32 %168, %171
  %173 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %174 = load i32, ptr %173, align 16, !tbaa !7
  %175 = lshr i32 %174, 11
  %176 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %177 = load i32, ptr %176, align 16, !tbaa !7
  %178 = shl i32 %177, 21
  %179 = or i32 %175, %178
  %180 = xor i32 %172, %179
  %181 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %182 = load i32, ptr %181, align 16, !tbaa !7
  %183 = lshr i32 %182, 25
  %184 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %185 = load i32, ptr %184, align 16, !tbaa !7
  %186 = shl i32 %185, 7
  %187 = or i32 %183, %186
  %188 = xor i32 %180, %187
  %189 = add i32 %165, %188
  %190 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %191 = load i32, ptr %190, align 16, !tbaa !7
  %192 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %193 = load i32, ptr %192, align 4, !tbaa !7
  %194 = and i32 %191, %193
  %195 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %196 = load i32, ptr %195, align 16, !tbaa !7
  %197 = xor i32 %196, -1
  %198 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %199 = load i32, ptr %198, align 8, !tbaa !7
  %200 = and i32 %197, %199
  %201 = xor i32 %194, %200
  %202 = add i32 %189, %201
  %203 = load i32, ptr %8, align 4, !tbaa !7
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !7
  %207 = add i32 %202, %206
  %208 = load i32, ptr %8, align 4, !tbaa !7
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !7
  %212 = add i32 %207, %211
  store i32 %212, ptr %9, align 4, !tbaa !7
  %213 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %214 = load i32, ptr %213, align 8, !tbaa !7
  %215 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  store i32 %214, ptr %215, align 4, !tbaa !7
  %216 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %217 = load i32, ptr %216, align 4, !tbaa !7
  %218 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  store i32 %217, ptr %218, align 8, !tbaa !7
  %219 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %220 = load i32, ptr %219, align 16, !tbaa !7
  %221 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  store i32 %220, ptr %221, align 4, !tbaa !7
  %222 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 3
  %223 = load i32, ptr %222, align 4, !tbaa !7
  %224 = load i32, ptr %9, align 4, !tbaa !7
  %225 = add i32 %223, %224
  %226 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  store i32 %225, ptr %226, align 16, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %227 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %228 = load i32, ptr %227, align 16, !tbaa !7
  %229 = lshr i32 %228, 2
  %230 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %231 = load i32, ptr %230, align 16, !tbaa !7
  %232 = shl i32 %231, 30
  %233 = or i32 %229, %232
  %234 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %235 = load i32, ptr %234, align 16, !tbaa !7
  %236 = lshr i32 %235, 13
  %237 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %238 = load i32, ptr %237, align 16, !tbaa !7
  %239 = shl i32 %238, 19
  %240 = or i32 %236, %239
  %241 = xor i32 %233, %240
  %242 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %243 = load i32, ptr %242, align 16, !tbaa !7
  %244 = lshr i32 %243, 22
  %245 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %246 = load i32, ptr %245, align 16, !tbaa !7
  %247 = shl i32 %246, 10
  %248 = or i32 %244, %247
  %249 = xor i32 %241, %248
  %250 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %251 = load i32, ptr %250, align 16, !tbaa !7
  %252 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %253 = load i32, ptr %252, align 4, !tbaa !7
  %254 = and i32 %251, %253
  %255 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %256 = load i32, ptr %255, align 16, !tbaa !7
  %257 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %258 = load i32, ptr %257, align 8, !tbaa !7
  %259 = and i32 %256, %258
  %260 = xor i32 %254, %259
  %261 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !7
  %263 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %264 = load i32, ptr %263, align 8, !tbaa !7
  %265 = and i32 %262, %264
  %266 = xor i32 %260, %265
  %267 = add i32 %249, %266
  store i32 %267, ptr %10, align 4, !tbaa !7
  %268 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %269 = load i32, ptr %268, align 8, !tbaa !7
  %270 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 3
  store i32 %269, ptr %270, align 4, !tbaa !7
  %271 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %272 = load i32, ptr %271, align 4, !tbaa !7
  %273 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  store i32 %272, ptr %273, align 8, !tbaa !7
  %274 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %275 = load i32, ptr %274, align 16, !tbaa !7
  %276 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  store i32 %275, ptr %276, align 4, !tbaa !7
  %277 = load i32, ptr %9, align 4, !tbaa !7
  %278 = load i32, ptr %10, align 4, !tbaa !7
  %279 = add i32 %277, %278
  %280 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  store i32 %279, ptr %280, align 16, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %281

281:                                              ; preds = %163
  %282 = load i32, ptr %8, align 4, !tbaa !7
  %283 = add i32 %282, 1
  store i32 %283, ptr %8, align 4, !tbaa !7
  br label %159, !llvm.loop !21

284:                                              ; preds = %162
  %285 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %286 = load i32, ptr %285, align 16, !tbaa !7
  %287 = load ptr, ptr %7, align 8, !tbaa !19
  %288 = getelementptr inbounds i32, ptr %287, i64 0
  %289 = load i32, ptr %288, align 4, !tbaa !7
  %290 = add i32 %289, %286
  store i32 %290, ptr %288, align 4, !tbaa !7
  %291 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %292 = load i32, ptr %291, align 4, !tbaa !7
  %293 = load ptr, ptr %7, align 8, !tbaa !19
  %294 = getelementptr inbounds i32, ptr %293, i64 1
  %295 = load i32, ptr %294, align 4, !tbaa !7
  %296 = add i32 %295, %292
  store i32 %296, ptr %294, align 4, !tbaa !7
  %297 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %298 = load i32, ptr %297, align 8, !tbaa !7
  %299 = load ptr, ptr %7, align 8, !tbaa !19
  %300 = getelementptr inbounds i32, ptr %299, i64 2
  %301 = load i32, ptr %300, align 4, !tbaa !7
  %302 = add i32 %301, %298
  store i32 %302, ptr %300, align 4, !tbaa !7
  %303 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 3
  %304 = load i32, ptr %303, align 4, !tbaa !7
  %305 = load ptr, ptr %7, align 8, !tbaa !19
  %306 = getelementptr inbounds i32, ptr %305, i64 3
  %307 = load i32, ptr %306, align 4, !tbaa !7
  %308 = add i32 %307, %304
  store i32 %308, ptr %306, align 4, !tbaa !7
  %309 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %310 = load i32, ptr %309, align 16, !tbaa !7
  %311 = load ptr, ptr %7, align 8, !tbaa !19
  %312 = getelementptr inbounds i32, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !7
  %314 = add i32 %313, %310
  store i32 %314, ptr %312, align 4, !tbaa !7
  %315 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %316 = load i32, ptr %315, align 4, !tbaa !7
  %317 = load ptr, ptr %7, align 8, !tbaa !19
  %318 = getelementptr inbounds i32, ptr %317, i64 5
  %319 = load i32, ptr %318, align 4, !tbaa !7
  %320 = add i32 %319, %316
  store i32 %320, ptr %318, align 4, !tbaa !7
  %321 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %322 = load i32, ptr %321, align 8, !tbaa !7
  %323 = load ptr, ptr %7, align 8, !tbaa !19
  %324 = getelementptr inbounds i32, ptr %323, i64 6
  %325 = load i32, ptr %324, align 4, !tbaa !7
  %326 = add i32 %325, %322
  store i32 %326, ptr %324, align 4, !tbaa !7
  %327 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  %328 = load i32, ptr %327, align 4, !tbaa !7
  %329 = load ptr, ptr %7, align 8, !tbaa !19
  %330 = getelementptr inbounds i32, ptr %329, i64 7
  %331 = load i32, ptr %330, align 4, !tbaa !7
  %332 = add i32 %331, %328
  store i32 %332, ptr %330, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_Z11sha256_doneP14sha256_contextPh(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sha256_context, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = mul i64 %9, 8
  store i64 %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sha256_context, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 63
  store i32 %15, ptr %6, align 4, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sha256_context, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !7
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 0, i64 %20
  store i8 -128, ptr %21, align 1, !tbaa !22
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = icmp ne i32 %22, 56
  br i1 %23, label %24, label %54

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = icmp ugt i32 %25, 56
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %31, %27
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = icmp ult i32 %29, 64
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sha256_context, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %6, align 4, !tbaa !7
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !7
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !22
  br label %28, !llvm.loop !23

38:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i32, ptr %6, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL16sha256_transformP14sha256_context(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sha256_context, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %6, align 4, !tbaa !7
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i32, ptr %6, align 4, !tbaa !7
  %52 = sub i32 56, %51
  %53 = zext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %44, %2
  %55 = load i64, ptr %5, align 8, !tbaa !12
  %56 = lshr i64 %55, 32
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sha256_context, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  call void @_Z9RawPutBE4jPh(i32 noundef %57, ptr noundef %61)
  %62 = load i64, ptr %5, align 8, !tbaa !12
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sha256_context, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 60
  call void @_Z9RawPutBE4jPh(i32 noundef %63, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL16sha256_transformP14sha256_context(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.sha256_context, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8, !tbaa !7
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  call void @_Z9RawPutBE4jPh(i32 noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.sha256_context, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !7
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  call void @_Z9RawPutBE4jPh(i32 noundef %78, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.sha256_context, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 2
  %84 = load i32, ptr %83, align 8, !tbaa !7
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  call void @_Z9RawPutBE4jPh(i32 noundef %84, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.sha256_context, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 3
  %90 = load i32, ptr %89, align 4, !tbaa !7
  %91 = load ptr, ptr %4, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %91, i64 12
  call void @_Z9RawPutBE4jPh(i32 noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sha256_context, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 4
  %96 = load i32, ptr %95, align 8, !tbaa !7
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  call void @_Z9RawPutBE4jPh(i32 noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.sha256_context, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x i32], ptr %100, i64 0, i64 5
  %102 = load i32, ptr %101, align 4, !tbaa !7
  %103 = load ptr, ptr %4, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 20
  call void @_Z9RawPutBE4jPh(i32 noundef %102, ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.sha256_context, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x i32], ptr %106, i64 0, i64 6
  %108 = load i32, ptr %107, align 8, !tbaa !7
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  call void @_Z9RawPutBE4jPh(i32 noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.sha256_context, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 7
  %114 = load i32, ptr %113, align 4, !tbaa !7
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %115, i64 28
  call void @_Z9RawPutBE4jPh(i32 noundef %114, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_Z11sha256_initP14sha256_context(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9RawPutBE4jPh(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 %6, ptr %7, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z9RawGetBE4PKh(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %5 = call i32 @llvm.bswap.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !11, i64 32}
!10 = !{!"_ZTS14sha256_context", !5, i64 0, !11, i64 32, !5, i64 40}
!11 = !{!"long", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !4, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !16}
