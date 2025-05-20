target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMD5 = type { i64, [64 x i8], [4 x i32] }

@av_md5_size = constant i32 88, align 4
@.str = private unnamed_addr constant [2 x i8] c"\80\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@S = internal constant [4 x [4 x i8]] [[4 x i8] c"\07\0C\11\16", [4 x i8] c"\05\09\0E\14", [4 x i8] c"\04\0B\10\17", [4 x i8] c"\06\0A\0F\15"], align 16
@T = internal constant [64 x i32] [i32 -680876936, i32 -389564586, i32 606105819, i32 -1044525330, i32 -176418897, i32 1200080426, i32 -1473231341, i32 -45705983, i32 1770035416, i32 -1958414417, i32 -42063, i32 -1990404162, i32 1804603682, i32 -40341101, i32 -1502002290, i32 1236535329, i32 -165796510, i32 -1069501632, i32 643717713, i32 -373897302, i32 -701558691, i32 38016083, i32 -660478335, i32 -405537848, i32 568446438, i32 -1019803690, i32 -187363961, i32 1163531501, i32 -1444681467, i32 -51403784, i32 1735328473, i32 -1926607734, i32 -378558, i32 -2022574463, i32 1839030562, i32 -35309556, i32 -1530992060, i32 1272893353, i32 -155497632, i32 -1094730640, i32 681279174, i32 -358537222, i32 -722521979, i32 76029189, i32 -640364487, i32 -421815835, i32 530742520, i32 -995338651, i32 -198630844, i32 1126891415, i32 -1416354905, i32 -57434055, i32 1700485571, i32 -1894986606, i32 -1051523, i32 -2054922799, i32 1873313359, i32 -30611744, i32 -1560198380, i32 1309151649, i32 -145523070, i32 -1120210379, i32 718787259, i32 -343485551], align 16

; Function Attrs: nounwind uwtable
define ptr @av_md5_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 88)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @av_md5_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVMD5, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVMD5, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 271733878, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVMD5, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 -1732584194, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVMD5, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 -271733879, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVMD5, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  store i32 1732584193, ptr %16, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_md5_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVMD5, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = and i64 %14, 63
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVMD5, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = sub nsw i32 64, %26
  %28 = sext i32 %27 to i64
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = sub nsw i32 64, %31
  %33 = sext i32 %32 to i64
  br label %36

34:                                               ; preds = %24
  %35 = load i64, ptr %6, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i64 [ %33, %30 ], [ %35, %34 ]
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVMD5, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %47, i1 false)
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %5, align 8, !tbaa !14
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %6, align 8, !tbaa !16
  %55 = sub i64 %54, %53
  store i64 %55, ptr %6, align 8, !tbaa !16
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %61

60:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  br label %68

61:                                               ; preds = %36
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVMD5, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVMD5, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  call void @body(ptr noundef %64, ptr noundef %67, i64 noundef 1)
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %120 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = load i64, ptr %6, align 8, !tbaa !16
  %74 = and i64 %73, -64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !14
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 3
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %85, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVMD5, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 1 %89, i64 64, i1 false)
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVMD5, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVMD5, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  call void @body(ptr noundef %92, ptr noundef %95, i64 noundef 1)
  %96 = load ptr, ptr %5, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %96, i64 64
  store ptr %97, ptr %5, align 8, !tbaa !14
  br label %81, !llvm.loop !17

98:                                               ; preds = %81
  br label %108

99:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %100 = load i64, ptr %6, align 8, !tbaa !16
  %101 = udiv i64 %100, 64
  store i64 %101, ptr %11, align 8, !tbaa !16
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVMD5, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %5, align 8, !tbaa !14
  %106 = load i64, ptr %11, align 8, !tbaa !16
  call void @body(ptr noundef %104, ptr noundef %105, i64 noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %107, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %108

108:                                              ; preds = %99, %98
  %109 = load i64, ptr %6, align 8, !tbaa !16
  %110 = and i64 %109, 63
  store i64 %110, ptr %6, align 8, !tbaa !16
  %111 = load i64, ptr %6, align 8, !tbaa !16
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVMD5, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [64 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %5, align 8, !tbaa !14
  %118 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 1 %117, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %113, %108
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %13, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %2008, %3
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %2011

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds i32, ptr %20, i64 3
  %22 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %25, ptr %9, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %28, ptr %10, align 4, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %31, ptr %11, align 4, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = load i64, ptr %13, align 8, !tbaa !16
  %34 = mul i64 %33, 16
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %19
  %37 = load i8, ptr @S, align 16, !tbaa !21
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %12, align 4, !tbaa !12
  %39 = load i32, ptr @T, align 16, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !12
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = xor i32 %44, %45
  %47 = and i32 %43, %46
  %48 = xor i32 %42, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !19
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 1, !tbaa !21
  %52 = add i32 %48, %51
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !12
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = shl i32 %56, %57
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = sub i32 32, %60
  %62 = lshr i32 %59, %61
  %63 = or i32 %58, %62
  %64 = add i32 %55, %63
  store i32 %64, ptr %8, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %36
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @S, i64 0, i64 1), align 1, !tbaa !21
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %12, align 4, !tbaa !12
  %70 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 1), align 4, !tbaa !12
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = add i32 %71, %70
  store i32 %72, ptr %11, align 4, !tbaa !12
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = xor i32 %75, %76
  %78 = and i32 %74, %77
  %79 = xor i32 %73, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !19
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 1, !tbaa !21
  %83 = add i32 %79, %82
  %84 = load i32, ptr %11, align 4, !tbaa !12
  %85 = add i32 %84, %83
  store i32 %85, ptr %11, align 4, !tbaa !12
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = load i32, ptr %11, align 4, !tbaa !12
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = shl i32 %87, %88
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = load i32, ptr %12, align 4, !tbaa !12
  %92 = sub i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = or i32 %89, %93
  %95 = add i32 %86, %94
  store i32 %95, ptr %11, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %67
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @S, i64 0, i64 2), align 2, !tbaa !21
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %12, align 4, !tbaa !12
  %101 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 2), align 8, !tbaa !12
  %102 = load i32, ptr %10, align 4, !tbaa !12
  %103 = add i32 %102, %101
  store i32 %103, ptr %10, align 4, !tbaa !12
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = load i32, ptr %11, align 4, !tbaa !12
  %106 = load i32, ptr %8, align 4, !tbaa !12
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = xor i32 %106, %107
  %109 = and i32 %105, %108
  %110 = xor i32 %104, %109
  %111 = load ptr, ptr %7, align 8, !tbaa !19
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  %113 = load i32, ptr %112, align 1, !tbaa !21
  %114 = add i32 %110, %113
  %115 = load i32, ptr %10, align 4, !tbaa !12
  %116 = add i32 %115, %114
  store i32 %116, ptr %10, align 4, !tbaa !12
  %117 = load i32, ptr %11, align 4, !tbaa !12
  %118 = load i32, ptr %10, align 4, !tbaa !12
  %119 = load i32, ptr %12, align 4, !tbaa !12
  %120 = shl i32 %118, %119
  %121 = load i32, ptr %10, align 4, !tbaa !12
  %122 = load i32, ptr %12, align 4, !tbaa !12
  %123 = sub i32 32, %122
  %124 = lshr i32 %121, %123
  %125 = or i32 %120, %124
  %126 = add i32 %117, %125
  store i32 %126, ptr %10, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %98
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @S, i64 0, i64 3), align 1, !tbaa !21
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %12, align 4, !tbaa !12
  %132 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 3), align 4, !tbaa !12
  %133 = load i32, ptr %9, align 4, !tbaa !12
  %134 = add i32 %133, %132
  store i32 %134, ptr %9, align 4, !tbaa !12
  %135 = load i32, ptr %8, align 4, !tbaa !12
  %136 = load i32, ptr %10, align 4, !tbaa !12
  %137 = load i32, ptr %11, align 4, !tbaa !12
  %138 = load i32, ptr %8, align 4, !tbaa !12
  %139 = xor i32 %137, %138
  %140 = and i32 %136, %139
  %141 = xor i32 %135, %140
  %142 = load ptr, ptr %7, align 8, !tbaa !19
  %143 = getelementptr inbounds i32, ptr %142, i64 3
  %144 = load i32, ptr %143, align 1, !tbaa !21
  %145 = add i32 %141, %144
  %146 = load i32, ptr %9, align 4, !tbaa !12
  %147 = add i32 %146, %145
  store i32 %147, ptr %9, align 4, !tbaa !12
  %148 = load i32, ptr %10, align 4, !tbaa !12
  %149 = load i32, ptr %9, align 4, !tbaa !12
  %150 = load i32, ptr %12, align 4, !tbaa !12
  %151 = shl i32 %149, %150
  %152 = load i32, ptr %9, align 4, !tbaa !12
  %153 = load i32, ptr %12, align 4, !tbaa !12
  %154 = sub i32 32, %153
  %155 = lshr i32 %152, %154
  %156 = or i32 %151, %155
  %157 = add i32 %148, %156
  store i32 %157, ptr %9, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %129
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i8, ptr @S, align 16, !tbaa !21
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %12, align 4, !tbaa !12
  %163 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 4), align 16, !tbaa !12
  %164 = load i32, ptr %8, align 4, !tbaa !12
  %165 = add i32 %164, %163
  store i32 %165, ptr %8, align 4, !tbaa !12
  %166 = load i32, ptr %11, align 4, !tbaa !12
  %167 = load i32, ptr %9, align 4, !tbaa !12
  %168 = load i32, ptr %10, align 4, !tbaa !12
  %169 = load i32, ptr %11, align 4, !tbaa !12
  %170 = xor i32 %168, %169
  %171 = and i32 %167, %170
  %172 = xor i32 %166, %171
  %173 = load ptr, ptr %7, align 8, !tbaa !19
  %174 = getelementptr inbounds i32, ptr %173, i64 4
  %175 = load i32, ptr %174, align 1, !tbaa !21
  %176 = add i32 %172, %175
  %177 = load i32, ptr %8, align 4, !tbaa !12
  %178 = add i32 %177, %176
  store i32 %178, ptr %8, align 4, !tbaa !12
  %179 = load i32, ptr %9, align 4, !tbaa !12
  %180 = load i32, ptr %8, align 4, !tbaa !12
  %181 = load i32, ptr %12, align 4, !tbaa !12
  %182 = shl i32 %180, %181
  %183 = load i32, ptr %8, align 4, !tbaa !12
  %184 = load i32, ptr %12, align 4, !tbaa !12
  %185 = sub i32 32, %184
  %186 = lshr i32 %183, %185
  %187 = or i32 %182, %186
  %188 = add i32 %179, %187
  store i32 %188, ptr %8, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %160
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @S, i64 0, i64 1), align 1, !tbaa !21
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %12, align 4, !tbaa !12
  %194 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 5), align 4, !tbaa !12
  %195 = load i32, ptr %11, align 4, !tbaa !12
  %196 = add i32 %195, %194
  store i32 %196, ptr %11, align 4, !tbaa !12
  %197 = load i32, ptr %10, align 4, !tbaa !12
  %198 = load i32, ptr %8, align 4, !tbaa !12
  %199 = load i32, ptr %9, align 4, !tbaa !12
  %200 = load i32, ptr %10, align 4, !tbaa !12
  %201 = xor i32 %199, %200
  %202 = and i32 %198, %201
  %203 = xor i32 %197, %202
  %204 = load ptr, ptr %7, align 8, !tbaa !19
  %205 = getelementptr inbounds i32, ptr %204, i64 5
  %206 = load i32, ptr %205, align 1, !tbaa !21
  %207 = add i32 %203, %206
  %208 = load i32, ptr %11, align 4, !tbaa !12
  %209 = add i32 %208, %207
  store i32 %209, ptr %11, align 4, !tbaa !12
  %210 = load i32, ptr %8, align 4, !tbaa !12
  %211 = load i32, ptr %11, align 4, !tbaa !12
  %212 = load i32, ptr %12, align 4, !tbaa !12
  %213 = shl i32 %211, %212
  %214 = load i32, ptr %11, align 4, !tbaa !12
  %215 = load i32, ptr %12, align 4, !tbaa !12
  %216 = sub i32 32, %215
  %217 = lshr i32 %214, %216
  %218 = or i32 %213, %217
  %219 = add i32 %210, %218
  store i32 %219, ptr %11, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %191
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @S, i64 0, i64 2), align 2, !tbaa !21
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %12, align 4, !tbaa !12
  %225 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 6), align 8, !tbaa !12
  %226 = load i32, ptr %10, align 4, !tbaa !12
  %227 = add i32 %226, %225
  store i32 %227, ptr %10, align 4, !tbaa !12
  %228 = load i32, ptr %9, align 4, !tbaa !12
  %229 = load i32, ptr %11, align 4, !tbaa !12
  %230 = load i32, ptr %8, align 4, !tbaa !12
  %231 = load i32, ptr %9, align 4, !tbaa !12
  %232 = xor i32 %230, %231
  %233 = and i32 %229, %232
  %234 = xor i32 %228, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !19
  %236 = getelementptr inbounds i32, ptr %235, i64 6
  %237 = load i32, ptr %236, align 1, !tbaa !21
  %238 = add i32 %234, %237
  %239 = load i32, ptr %10, align 4, !tbaa !12
  %240 = add i32 %239, %238
  store i32 %240, ptr %10, align 4, !tbaa !12
  %241 = load i32, ptr %11, align 4, !tbaa !12
  %242 = load i32, ptr %10, align 4, !tbaa !12
  %243 = load i32, ptr %12, align 4, !tbaa !12
  %244 = shl i32 %242, %243
  %245 = load i32, ptr %10, align 4, !tbaa !12
  %246 = load i32, ptr %12, align 4, !tbaa !12
  %247 = sub i32 32, %246
  %248 = lshr i32 %245, %247
  %249 = or i32 %244, %248
  %250 = add i32 %241, %249
  store i32 %250, ptr %10, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %222
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @S, i64 0, i64 3), align 1, !tbaa !21
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %12, align 4, !tbaa !12
  %256 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 7), align 4, !tbaa !12
  %257 = load i32, ptr %9, align 4, !tbaa !12
  %258 = add i32 %257, %256
  store i32 %258, ptr %9, align 4, !tbaa !12
  %259 = load i32, ptr %8, align 4, !tbaa !12
  %260 = load i32, ptr %10, align 4, !tbaa !12
  %261 = load i32, ptr %11, align 4, !tbaa !12
  %262 = load i32, ptr %8, align 4, !tbaa !12
  %263 = xor i32 %261, %262
  %264 = and i32 %260, %263
  %265 = xor i32 %259, %264
  %266 = load ptr, ptr %7, align 8, !tbaa !19
  %267 = getelementptr inbounds i32, ptr %266, i64 7
  %268 = load i32, ptr %267, align 1, !tbaa !21
  %269 = add i32 %265, %268
  %270 = load i32, ptr %9, align 4, !tbaa !12
  %271 = add i32 %270, %269
  store i32 %271, ptr %9, align 4, !tbaa !12
  %272 = load i32, ptr %10, align 4, !tbaa !12
  %273 = load i32, ptr %9, align 4, !tbaa !12
  %274 = load i32, ptr %12, align 4, !tbaa !12
  %275 = shl i32 %273, %274
  %276 = load i32, ptr %9, align 4, !tbaa !12
  %277 = load i32, ptr %12, align 4, !tbaa !12
  %278 = sub i32 32, %277
  %279 = lshr i32 %276, %278
  %280 = or i32 %275, %279
  %281 = add i32 %272, %280
  store i32 %281, ptr %9, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %253
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i8, ptr @S, align 16, !tbaa !21
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %12, align 4, !tbaa !12
  %287 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 8), align 16, !tbaa !12
  %288 = load i32, ptr %8, align 4, !tbaa !12
  %289 = add i32 %288, %287
  store i32 %289, ptr %8, align 4, !tbaa !12
  %290 = load i32, ptr %11, align 4, !tbaa !12
  %291 = load i32, ptr %9, align 4, !tbaa !12
  %292 = load i32, ptr %10, align 4, !tbaa !12
  %293 = load i32, ptr %11, align 4, !tbaa !12
  %294 = xor i32 %292, %293
  %295 = and i32 %291, %294
  %296 = xor i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !19
  %298 = getelementptr inbounds i32, ptr %297, i64 8
  %299 = load i32, ptr %298, align 1, !tbaa !21
  %300 = add i32 %296, %299
  %301 = load i32, ptr %8, align 4, !tbaa !12
  %302 = add i32 %301, %300
  store i32 %302, ptr %8, align 4, !tbaa !12
  %303 = load i32, ptr %9, align 4, !tbaa !12
  %304 = load i32, ptr %8, align 4, !tbaa !12
  %305 = load i32, ptr %12, align 4, !tbaa !12
  %306 = shl i32 %304, %305
  %307 = load i32, ptr %8, align 4, !tbaa !12
  %308 = load i32, ptr %12, align 4, !tbaa !12
  %309 = sub i32 32, %308
  %310 = lshr i32 %307, %309
  %311 = or i32 %306, %310
  %312 = add i32 %303, %311
  store i32 %312, ptr %8, align 4, !tbaa !12
  br label %313

313:                                              ; preds = %284
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @S, i64 0, i64 1), align 1, !tbaa !21
  %317 = zext i8 %316 to i32
  store i32 %317, ptr %12, align 4, !tbaa !12
  %318 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 9), align 4, !tbaa !12
  %319 = load i32, ptr %11, align 4, !tbaa !12
  %320 = add i32 %319, %318
  store i32 %320, ptr %11, align 4, !tbaa !12
  %321 = load i32, ptr %10, align 4, !tbaa !12
  %322 = load i32, ptr %8, align 4, !tbaa !12
  %323 = load i32, ptr %9, align 4, !tbaa !12
  %324 = load i32, ptr %10, align 4, !tbaa !12
  %325 = xor i32 %323, %324
  %326 = and i32 %322, %325
  %327 = xor i32 %321, %326
  %328 = load ptr, ptr %7, align 8, !tbaa !19
  %329 = getelementptr inbounds i32, ptr %328, i64 9
  %330 = load i32, ptr %329, align 1, !tbaa !21
  %331 = add i32 %327, %330
  %332 = load i32, ptr %11, align 4, !tbaa !12
  %333 = add i32 %332, %331
  store i32 %333, ptr %11, align 4, !tbaa !12
  %334 = load i32, ptr %8, align 4, !tbaa !12
  %335 = load i32, ptr %11, align 4, !tbaa !12
  %336 = load i32, ptr %12, align 4, !tbaa !12
  %337 = shl i32 %335, %336
  %338 = load i32, ptr %11, align 4, !tbaa !12
  %339 = load i32, ptr %12, align 4, !tbaa !12
  %340 = sub i32 32, %339
  %341 = lshr i32 %338, %340
  %342 = or i32 %337, %341
  %343 = add i32 %334, %342
  store i32 %343, ptr %11, align 4, !tbaa !12
  br label %344

344:                                              ; preds = %315
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @S, i64 0, i64 2), align 2, !tbaa !21
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %12, align 4, !tbaa !12
  %349 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 10), align 8, !tbaa !12
  %350 = load i32, ptr %10, align 4, !tbaa !12
  %351 = add i32 %350, %349
  store i32 %351, ptr %10, align 4, !tbaa !12
  %352 = load i32, ptr %9, align 4, !tbaa !12
  %353 = load i32, ptr %11, align 4, !tbaa !12
  %354 = load i32, ptr %8, align 4, !tbaa !12
  %355 = load i32, ptr %9, align 4, !tbaa !12
  %356 = xor i32 %354, %355
  %357 = and i32 %353, %356
  %358 = xor i32 %352, %357
  %359 = load ptr, ptr %7, align 8, !tbaa !19
  %360 = getelementptr inbounds i32, ptr %359, i64 10
  %361 = load i32, ptr %360, align 1, !tbaa !21
  %362 = add i32 %358, %361
  %363 = load i32, ptr %10, align 4, !tbaa !12
  %364 = add i32 %363, %362
  store i32 %364, ptr %10, align 4, !tbaa !12
  %365 = load i32, ptr %11, align 4, !tbaa !12
  %366 = load i32, ptr %10, align 4, !tbaa !12
  %367 = load i32, ptr %12, align 4, !tbaa !12
  %368 = shl i32 %366, %367
  %369 = load i32, ptr %10, align 4, !tbaa !12
  %370 = load i32, ptr %12, align 4, !tbaa !12
  %371 = sub i32 32, %370
  %372 = lshr i32 %369, %371
  %373 = or i32 %368, %372
  %374 = add i32 %365, %373
  store i32 %374, ptr %10, align 4, !tbaa !12
  br label %375

375:                                              ; preds = %346
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @S, i64 0, i64 3), align 1, !tbaa !21
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %12, align 4, !tbaa !12
  %380 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 11), align 4, !tbaa !12
  %381 = load i32, ptr %9, align 4, !tbaa !12
  %382 = add i32 %381, %380
  store i32 %382, ptr %9, align 4, !tbaa !12
  %383 = load i32, ptr %8, align 4, !tbaa !12
  %384 = load i32, ptr %10, align 4, !tbaa !12
  %385 = load i32, ptr %11, align 4, !tbaa !12
  %386 = load i32, ptr %8, align 4, !tbaa !12
  %387 = xor i32 %385, %386
  %388 = and i32 %384, %387
  %389 = xor i32 %383, %388
  %390 = load ptr, ptr %7, align 8, !tbaa !19
  %391 = getelementptr inbounds i32, ptr %390, i64 11
  %392 = load i32, ptr %391, align 1, !tbaa !21
  %393 = add i32 %389, %392
  %394 = load i32, ptr %9, align 4, !tbaa !12
  %395 = add i32 %394, %393
  store i32 %395, ptr %9, align 4, !tbaa !12
  %396 = load i32, ptr %10, align 4, !tbaa !12
  %397 = load i32, ptr %9, align 4, !tbaa !12
  %398 = load i32, ptr %12, align 4, !tbaa !12
  %399 = shl i32 %397, %398
  %400 = load i32, ptr %9, align 4, !tbaa !12
  %401 = load i32, ptr %12, align 4, !tbaa !12
  %402 = sub i32 32, %401
  %403 = lshr i32 %400, %402
  %404 = or i32 %399, %403
  %405 = add i32 %396, %404
  store i32 %405, ptr %9, align 4, !tbaa !12
  br label %406

406:                                              ; preds = %377
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i8, ptr @S, align 16, !tbaa !21
  %410 = zext i8 %409 to i32
  store i32 %410, ptr %12, align 4, !tbaa !12
  %411 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 12), align 16, !tbaa !12
  %412 = load i32, ptr %8, align 4, !tbaa !12
  %413 = add i32 %412, %411
  store i32 %413, ptr %8, align 4, !tbaa !12
  %414 = load i32, ptr %11, align 4, !tbaa !12
  %415 = load i32, ptr %9, align 4, !tbaa !12
  %416 = load i32, ptr %10, align 4, !tbaa !12
  %417 = load i32, ptr %11, align 4, !tbaa !12
  %418 = xor i32 %416, %417
  %419 = and i32 %415, %418
  %420 = xor i32 %414, %419
  %421 = load ptr, ptr %7, align 8, !tbaa !19
  %422 = getelementptr inbounds i32, ptr %421, i64 12
  %423 = load i32, ptr %422, align 1, !tbaa !21
  %424 = add i32 %420, %423
  %425 = load i32, ptr %8, align 4, !tbaa !12
  %426 = add i32 %425, %424
  store i32 %426, ptr %8, align 4, !tbaa !12
  %427 = load i32, ptr %9, align 4, !tbaa !12
  %428 = load i32, ptr %8, align 4, !tbaa !12
  %429 = load i32, ptr %12, align 4, !tbaa !12
  %430 = shl i32 %428, %429
  %431 = load i32, ptr %8, align 4, !tbaa !12
  %432 = load i32, ptr %12, align 4, !tbaa !12
  %433 = sub i32 32, %432
  %434 = lshr i32 %431, %433
  %435 = or i32 %430, %434
  %436 = add i32 %427, %435
  store i32 %436, ptr %8, align 4, !tbaa !12
  br label %437

437:                                              ; preds = %408
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @S, i64 0, i64 1), align 1, !tbaa !21
  %441 = zext i8 %440 to i32
  store i32 %441, ptr %12, align 4, !tbaa !12
  %442 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 13), align 4, !tbaa !12
  %443 = load i32, ptr %11, align 4, !tbaa !12
  %444 = add i32 %443, %442
  store i32 %444, ptr %11, align 4, !tbaa !12
  %445 = load i32, ptr %10, align 4, !tbaa !12
  %446 = load i32, ptr %8, align 4, !tbaa !12
  %447 = load i32, ptr %9, align 4, !tbaa !12
  %448 = load i32, ptr %10, align 4, !tbaa !12
  %449 = xor i32 %447, %448
  %450 = and i32 %446, %449
  %451 = xor i32 %445, %450
  %452 = load ptr, ptr %7, align 8, !tbaa !19
  %453 = getelementptr inbounds i32, ptr %452, i64 13
  %454 = load i32, ptr %453, align 1, !tbaa !21
  %455 = add i32 %451, %454
  %456 = load i32, ptr %11, align 4, !tbaa !12
  %457 = add i32 %456, %455
  store i32 %457, ptr %11, align 4, !tbaa !12
  %458 = load i32, ptr %8, align 4, !tbaa !12
  %459 = load i32, ptr %11, align 4, !tbaa !12
  %460 = load i32, ptr %12, align 4, !tbaa !12
  %461 = shl i32 %459, %460
  %462 = load i32, ptr %11, align 4, !tbaa !12
  %463 = load i32, ptr %12, align 4, !tbaa !12
  %464 = sub i32 32, %463
  %465 = lshr i32 %462, %464
  %466 = or i32 %461, %465
  %467 = add i32 %458, %466
  store i32 %467, ptr %11, align 4, !tbaa !12
  br label %468

468:                                              ; preds = %439
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @S, i64 0, i64 2), align 2, !tbaa !21
  %472 = zext i8 %471 to i32
  store i32 %472, ptr %12, align 4, !tbaa !12
  %473 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 14), align 8, !tbaa !12
  %474 = load i32, ptr %10, align 4, !tbaa !12
  %475 = add i32 %474, %473
  store i32 %475, ptr %10, align 4, !tbaa !12
  %476 = load i32, ptr %9, align 4, !tbaa !12
  %477 = load i32, ptr %11, align 4, !tbaa !12
  %478 = load i32, ptr %8, align 4, !tbaa !12
  %479 = load i32, ptr %9, align 4, !tbaa !12
  %480 = xor i32 %478, %479
  %481 = and i32 %477, %480
  %482 = xor i32 %476, %481
  %483 = load ptr, ptr %7, align 8, !tbaa !19
  %484 = getelementptr inbounds i32, ptr %483, i64 14
  %485 = load i32, ptr %484, align 1, !tbaa !21
  %486 = add i32 %482, %485
  %487 = load i32, ptr %10, align 4, !tbaa !12
  %488 = add i32 %487, %486
  store i32 %488, ptr %10, align 4, !tbaa !12
  %489 = load i32, ptr %11, align 4, !tbaa !12
  %490 = load i32, ptr %10, align 4, !tbaa !12
  %491 = load i32, ptr %12, align 4, !tbaa !12
  %492 = shl i32 %490, %491
  %493 = load i32, ptr %10, align 4, !tbaa !12
  %494 = load i32, ptr %12, align 4, !tbaa !12
  %495 = sub i32 32, %494
  %496 = lshr i32 %493, %495
  %497 = or i32 %492, %496
  %498 = add i32 %489, %497
  store i32 %498, ptr %10, align 4, !tbaa !12
  br label %499

499:                                              ; preds = %470
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @S, i64 0, i64 3), align 1, !tbaa !21
  %503 = zext i8 %502 to i32
  store i32 %503, ptr %12, align 4, !tbaa !12
  %504 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 15), align 4, !tbaa !12
  %505 = load i32, ptr %9, align 4, !tbaa !12
  %506 = add i32 %505, %504
  store i32 %506, ptr %9, align 4, !tbaa !12
  %507 = load i32, ptr %8, align 4, !tbaa !12
  %508 = load i32, ptr %10, align 4, !tbaa !12
  %509 = load i32, ptr %11, align 4, !tbaa !12
  %510 = load i32, ptr %8, align 4, !tbaa !12
  %511 = xor i32 %509, %510
  %512 = and i32 %508, %511
  %513 = xor i32 %507, %512
  %514 = load ptr, ptr %7, align 8, !tbaa !19
  %515 = getelementptr inbounds i32, ptr %514, i64 15
  %516 = load i32, ptr %515, align 1, !tbaa !21
  %517 = add i32 %513, %516
  %518 = load i32, ptr %9, align 4, !tbaa !12
  %519 = add i32 %518, %517
  store i32 %519, ptr %9, align 4, !tbaa !12
  %520 = load i32, ptr %10, align 4, !tbaa !12
  %521 = load i32, ptr %9, align 4, !tbaa !12
  %522 = load i32, ptr %12, align 4, !tbaa !12
  %523 = shl i32 %521, %522
  %524 = load i32, ptr %9, align 4, !tbaa !12
  %525 = load i32, ptr %12, align 4, !tbaa !12
  %526 = sub i32 32, %525
  %527 = lshr i32 %524, %526
  %528 = or i32 %523, %527
  %529 = add i32 %520, %528
  store i32 %529, ptr %9, align 4, !tbaa !12
  br label %530

530:                                              ; preds = %501
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load i8, ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), align 4, !tbaa !21
  %534 = zext i8 %533 to i32
  store i32 %534, ptr %12, align 4, !tbaa !12
  %535 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 16), align 16, !tbaa !12
  %536 = load i32, ptr %8, align 4, !tbaa !12
  %537 = add i32 %536, %535
  store i32 %537, ptr %8, align 4, !tbaa !12
  %538 = load i32, ptr %11, align 4, !tbaa !12
  %539 = load i32, ptr %9, align 4, !tbaa !12
  %540 = and i32 %538, %539
  %541 = load i32, ptr %11, align 4, !tbaa !12
  %542 = xor i32 %541, -1
  %543 = load i32, ptr %10, align 4, !tbaa !12
  %544 = and i32 %542, %543
  %545 = or i32 %540, %544
  %546 = load ptr, ptr %7, align 8, !tbaa !19
  %547 = getelementptr inbounds i32, ptr %546, i64 1
  %548 = load i32, ptr %547, align 1, !tbaa !21
  %549 = add i32 %545, %548
  %550 = load i32, ptr %8, align 4, !tbaa !12
  %551 = add i32 %550, %549
  store i32 %551, ptr %8, align 4, !tbaa !12
  %552 = load i32, ptr %9, align 4, !tbaa !12
  %553 = load i32, ptr %8, align 4, !tbaa !12
  %554 = load i32, ptr %12, align 4, !tbaa !12
  %555 = shl i32 %553, %554
  %556 = load i32, ptr %8, align 4, !tbaa !12
  %557 = load i32, ptr %12, align 4, !tbaa !12
  %558 = sub i32 32, %557
  %559 = lshr i32 %556, %558
  %560 = or i32 %555, %559
  %561 = add i32 %552, %560
  store i32 %561, ptr %8, align 4, !tbaa !12
  br label %562

562:                                              ; preds = %532
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), i64 0, i64 1), align 1, !tbaa !21
  %566 = zext i8 %565 to i32
  store i32 %566, ptr %12, align 4, !tbaa !12
  %567 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 17), align 4, !tbaa !12
  %568 = load i32, ptr %11, align 4, !tbaa !12
  %569 = add i32 %568, %567
  store i32 %569, ptr %11, align 4, !tbaa !12
  %570 = load i32, ptr %10, align 4, !tbaa !12
  %571 = load i32, ptr %8, align 4, !tbaa !12
  %572 = and i32 %570, %571
  %573 = load i32, ptr %10, align 4, !tbaa !12
  %574 = xor i32 %573, -1
  %575 = load i32, ptr %9, align 4, !tbaa !12
  %576 = and i32 %574, %575
  %577 = or i32 %572, %576
  %578 = load ptr, ptr %7, align 8, !tbaa !19
  %579 = getelementptr inbounds i32, ptr %578, i64 6
  %580 = load i32, ptr %579, align 1, !tbaa !21
  %581 = add i32 %577, %580
  %582 = load i32, ptr %11, align 4, !tbaa !12
  %583 = add i32 %582, %581
  store i32 %583, ptr %11, align 4, !tbaa !12
  %584 = load i32, ptr %8, align 4, !tbaa !12
  %585 = load i32, ptr %11, align 4, !tbaa !12
  %586 = load i32, ptr %12, align 4, !tbaa !12
  %587 = shl i32 %585, %586
  %588 = load i32, ptr %11, align 4, !tbaa !12
  %589 = load i32, ptr %12, align 4, !tbaa !12
  %590 = sub i32 32, %589
  %591 = lshr i32 %588, %590
  %592 = or i32 %587, %591
  %593 = add i32 %584, %592
  store i32 %593, ptr %11, align 4, !tbaa !12
  br label %594

594:                                              ; preds = %564
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), i64 0, i64 2), align 2, !tbaa !21
  %598 = zext i8 %597 to i32
  store i32 %598, ptr %12, align 4, !tbaa !12
  %599 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 18), align 8, !tbaa !12
  %600 = load i32, ptr %10, align 4, !tbaa !12
  %601 = add i32 %600, %599
  store i32 %601, ptr %10, align 4, !tbaa !12
  %602 = load i32, ptr %9, align 4, !tbaa !12
  %603 = load i32, ptr %11, align 4, !tbaa !12
  %604 = and i32 %602, %603
  %605 = load i32, ptr %9, align 4, !tbaa !12
  %606 = xor i32 %605, -1
  %607 = load i32, ptr %8, align 4, !tbaa !12
  %608 = and i32 %606, %607
  %609 = or i32 %604, %608
  %610 = load ptr, ptr %7, align 8, !tbaa !19
  %611 = getelementptr inbounds i32, ptr %610, i64 11
  %612 = load i32, ptr %611, align 1, !tbaa !21
  %613 = add i32 %609, %612
  %614 = load i32, ptr %10, align 4, !tbaa !12
  %615 = add i32 %614, %613
  store i32 %615, ptr %10, align 4, !tbaa !12
  %616 = load i32, ptr %11, align 4, !tbaa !12
  %617 = load i32, ptr %10, align 4, !tbaa !12
  %618 = load i32, ptr %12, align 4, !tbaa !12
  %619 = shl i32 %617, %618
  %620 = load i32, ptr %10, align 4, !tbaa !12
  %621 = load i32, ptr %12, align 4, !tbaa !12
  %622 = sub i32 32, %621
  %623 = lshr i32 %620, %622
  %624 = or i32 %619, %623
  %625 = add i32 %616, %624
  store i32 %625, ptr %10, align 4, !tbaa !12
  br label %626

626:                                              ; preds = %596
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), i64 0, i64 3), align 1, !tbaa !21
  %630 = zext i8 %629 to i32
  store i32 %630, ptr %12, align 4, !tbaa !12
  %631 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 19), align 4, !tbaa !12
  %632 = load i32, ptr %9, align 4, !tbaa !12
  %633 = add i32 %632, %631
  store i32 %633, ptr %9, align 4, !tbaa !12
  %634 = load i32, ptr %8, align 4, !tbaa !12
  %635 = load i32, ptr %10, align 4, !tbaa !12
  %636 = and i32 %634, %635
  %637 = load i32, ptr %8, align 4, !tbaa !12
  %638 = xor i32 %637, -1
  %639 = load i32, ptr %11, align 4, !tbaa !12
  %640 = and i32 %638, %639
  %641 = or i32 %636, %640
  %642 = load ptr, ptr %7, align 8, !tbaa !19
  %643 = getelementptr inbounds i32, ptr %642, i64 0
  %644 = load i32, ptr %643, align 1, !tbaa !21
  %645 = add i32 %641, %644
  %646 = load i32, ptr %9, align 4, !tbaa !12
  %647 = add i32 %646, %645
  store i32 %647, ptr %9, align 4, !tbaa !12
  %648 = load i32, ptr %10, align 4, !tbaa !12
  %649 = load i32, ptr %9, align 4, !tbaa !12
  %650 = load i32, ptr %12, align 4, !tbaa !12
  %651 = shl i32 %649, %650
  %652 = load i32, ptr %9, align 4, !tbaa !12
  %653 = load i32, ptr %12, align 4, !tbaa !12
  %654 = sub i32 32, %653
  %655 = lshr i32 %652, %654
  %656 = or i32 %651, %655
  %657 = add i32 %648, %656
  store i32 %657, ptr %9, align 4, !tbaa !12
  br label %658

658:                                              ; preds = %628
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load i8, ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), align 4, !tbaa !21
  %662 = zext i8 %661 to i32
  store i32 %662, ptr %12, align 4, !tbaa !12
  %663 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 20), align 16, !tbaa !12
  %664 = load i32, ptr %8, align 4, !tbaa !12
  %665 = add i32 %664, %663
  store i32 %665, ptr %8, align 4, !tbaa !12
  %666 = load i32, ptr %11, align 4, !tbaa !12
  %667 = load i32, ptr %9, align 4, !tbaa !12
  %668 = and i32 %666, %667
  %669 = load i32, ptr %11, align 4, !tbaa !12
  %670 = xor i32 %669, -1
  %671 = load i32, ptr %10, align 4, !tbaa !12
  %672 = and i32 %670, %671
  %673 = or i32 %668, %672
  %674 = load ptr, ptr %7, align 8, !tbaa !19
  %675 = getelementptr inbounds i32, ptr %674, i64 5
  %676 = load i32, ptr %675, align 1, !tbaa !21
  %677 = add i32 %673, %676
  %678 = load i32, ptr %8, align 4, !tbaa !12
  %679 = add i32 %678, %677
  store i32 %679, ptr %8, align 4, !tbaa !12
  %680 = load i32, ptr %9, align 4, !tbaa !12
  %681 = load i32, ptr %8, align 4, !tbaa !12
  %682 = load i32, ptr %12, align 4, !tbaa !12
  %683 = shl i32 %681, %682
  %684 = load i32, ptr %8, align 4, !tbaa !12
  %685 = load i32, ptr %12, align 4, !tbaa !12
  %686 = sub i32 32, %685
  %687 = lshr i32 %684, %686
  %688 = or i32 %683, %687
  %689 = add i32 %680, %688
  store i32 %689, ptr %8, align 4, !tbaa !12
  br label %690

690:                                              ; preds = %660
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), i64 0, i64 1), align 1, !tbaa !21
  %694 = zext i8 %693 to i32
  store i32 %694, ptr %12, align 4, !tbaa !12
  %695 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 21), align 4, !tbaa !12
  %696 = load i32, ptr %11, align 4, !tbaa !12
  %697 = add i32 %696, %695
  store i32 %697, ptr %11, align 4, !tbaa !12
  %698 = load i32, ptr %10, align 4, !tbaa !12
  %699 = load i32, ptr %8, align 4, !tbaa !12
  %700 = and i32 %698, %699
  %701 = load i32, ptr %10, align 4, !tbaa !12
  %702 = xor i32 %701, -1
  %703 = load i32, ptr %9, align 4, !tbaa !12
  %704 = and i32 %702, %703
  %705 = or i32 %700, %704
  %706 = load ptr, ptr %7, align 8, !tbaa !19
  %707 = getelementptr inbounds i32, ptr %706, i64 10
  %708 = load i32, ptr %707, align 1, !tbaa !21
  %709 = add i32 %705, %708
  %710 = load i32, ptr %11, align 4, !tbaa !12
  %711 = add i32 %710, %709
  store i32 %711, ptr %11, align 4, !tbaa !12
  %712 = load i32, ptr %8, align 4, !tbaa !12
  %713 = load i32, ptr %11, align 4, !tbaa !12
  %714 = load i32, ptr %12, align 4, !tbaa !12
  %715 = shl i32 %713, %714
  %716 = load i32, ptr %11, align 4, !tbaa !12
  %717 = load i32, ptr %12, align 4, !tbaa !12
  %718 = sub i32 32, %717
  %719 = lshr i32 %716, %718
  %720 = or i32 %715, %719
  %721 = add i32 %712, %720
  store i32 %721, ptr %11, align 4, !tbaa !12
  br label %722

722:                                              ; preds = %692
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), i64 0, i64 2), align 2, !tbaa !21
  %726 = zext i8 %725 to i32
  store i32 %726, ptr %12, align 4, !tbaa !12
  %727 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 22), align 8, !tbaa !12
  %728 = load i32, ptr %10, align 4, !tbaa !12
  %729 = add i32 %728, %727
  store i32 %729, ptr %10, align 4, !tbaa !12
  %730 = load i32, ptr %9, align 4, !tbaa !12
  %731 = load i32, ptr %11, align 4, !tbaa !12
  %732 = and i32 %730, %731
  %733 = load i32, ptr %9, align 4, !tbaa !12
  %734 = xor i32 %733, -1
  %735 = load i32, ptr %8, align 4, !tbaa !12
  %736 = and i32 %734, %735
  %737 = or i32 %732, %736
  %738 = load ptr, ptr %7, align 8, !tbaa !19
  %739 = getelementptr inbounds i32, ptr %738, i64 15
  %740 = load i32, ptr %739, align 1, !tbaa !21
  %741 = add i32 %737, %740
  %742 = load i32, ptr %10, align 4, !tbaa !12
  %743 = add i32 %742, %741
  store i32 %743, ptr %10, align 4, !tbaa !12
  %744 = load i32, ptr %11, align 4, !tbaa !12
  %745 = load i32, ptr %10, align 4, !tbaa !12
  %746 = load i32, ptr %12, align 4, !tbaa !12
  %747 = shl i32 %745, %746
  %748 = load i32, ptr %10, align 4, !tbaa !12
  %749 = load i32, ptr %12, align 4, !tbaa !12
  %750 = sub i32 32, %749
  %751 = lshr i32 %748, %750
  %752 = or i32 %747, %751
  %753 = add i32 %744, %752
  store i32 %753, ptr %10, align 4, !tbaa !12
  br label %754

754:                                              ; preds = %724
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  %757 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), i64 0, i64 3), align 1, !tbaa !21
  %758 = zext i8 %757 to i32
  store i32 %758, ptr %12, align 4, !tbaa !12
  %759 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 23), align 4, !tbaa !12
  %760 = load i32, ptr %9, align 4, !tbaa !12
  %761 = add i32 %760, %759
  store i32 %761, ptr %9, align 4, !tbaa !12
  %762 = load i32, ptr %8, align 4, !tbaa !12
  %763 = load i32, ptr %10, align 4, !tbaa !12
  %764 = and i32 %762, %763
  %765 = load i32, ptr %8, align 4, !tbaa !12
  %766 = xor i32 %765, -1
  %767 = load i32, ptr %11, align 4, !tbaa !12
  %768 = and i32 %766, %767
  %769 = or i32 %764, %768
  %770 = load ptr, ptr %7, align 8, !tbaa !19
  %771 = getelementptr inbounds i32, ptr %770, i64 4
  %772 = load i32, ptr %771, align 1, !tbaa !21
  %773 = add i32 %769, %772
  %774 = load i32, ptr %9, align 4, !tbaa !12
  %775 = add i32 %774, %773
  store i32 %775, ptr %9, align 4, !tbaa !12
  %776 = load i32, ptr %10, align 4, !tbaa !12
  %777 = load i32, ptr %9, align 4, !tbaa !12
  %778 = load i32, ptr %12, align 4, !tbaa !12
  %779 = shl i32 %777, %778
  %780 = load i32, ptr %9, align 4, !tbaa !12
  %781 = load i32, ptr %12, align 4, !tbaa !12
  %782 = sub i32 32, %781
  %783 = lshr i32 %780, %782
  %784 = or i32 %779, %783
  %785 = add i32 %776, %784
  store i32 %785, ptr %9, align 4, !tbaa !12
  br label %786

786:                                              ; preds = %756
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = load i8, ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), align 4, !tbaa !21
  %790 = zext i8 %789 to i32
  store i32 %790, ptr %12, align 4, !tbaa !12
  %791 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 24), align 16, !tbaa !12
  %792 = load i32, ptr %8, align 4, !tbaa !12
  %793 = add i32 %792, %791
  store i32 %793, ptr %8, align 4, !tbaa !12
  %794 = load i32, ptr %11, align 4, !tbaa !12
  %795 = load i32, ptr %9, align 4, !tbaa !12
  %796 = and i32 %794, %795
  %797 = load i32, ptr %11, align 4, !tbaa !12
  %798 = xor i32 %797, -1
  %799 = load i32, ptr %10, align 4, !tbaa !12
  %800 = and i32 %798, %799
  %801 = or i32 %796, %800
  %802 = load ptr, ptr %7, align 8, !tbaa !19
  %803 = getelementptr inbounds i32, ptr %802, i64 9
  %804 = load i32, ptr %803, align 1, !tbaa !21
  %805 = add i32 %801, %804
  %806 = load i32, ptr %8, align 4, !tbaa !12
  %807 = add i32 %806, %805
  store i32 %807, ptr %8, align 4, !tbaa !12
  %808 = load i32, ptr %9, align 4, !tbaa !12
  %809 = load i32, ptr %8, align 4, !tbaa !12
  %810 = load i32, ptr %12, align 4, !tbaa !12
  %811 = shl i32 %809, %810
  %812 = load i32, ptr %8, align 4, !tbaa !12
  %813 = load i32, ptr %12, align 4, !tbaa !12
  %814 = sub i32 32, %813
  %815 = lshr i32 %812, %814
  %816 = or i32 %811, %815
  %817 = add i32 %808, %816
  store i32 %817, ptr %8, align 4, !tbaa !12
  br label %818

818:                                              ; preds = %788
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), i64 0, i64 1), align 1, !tbaa !21
  %822 = zext i8 %821 to i32
  store i32 %822, ptr %12, align 4, !tbaa !12
  %823 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 25), align 4, !tbaa !12
  %824 = load i32, ptr %11, align 4, !tbaa !12
  %825 = add i32 %824, %823
  store i32 %825, ptr %11, align 4, !tbaa !12
  %826 = load i32, ptr %10, align 4, !tbaa !12
  %827 = load i32, ptr %8, align 4, !tbaa !12
  %828 = and i32 %826, %827
  %829 = load i32, ptr %10, align 4, !tbaa !12
  %830 = xor i32 %829, -1
  %831 = load i32, ptr %9, align 4, !tbaa !12
  %832 = and i32 %830, %831
  %833 = or i32 %828, %832
  %834 = load ptr, ptr %7, align 8, !tbaa !19
  %835 = getelementptr inbounds i32, ptr %834, i64 14
  %836 = load i32, ptr %835, align 1, !tbaa !21
  %837 = add i32 %833, %836
  %838 = load i32, ptr %11, align 4, !tbaa !12
  %839 = add i32 %838, %837
  store i32 %839, ptr %11, align 4, !tbaa !12
  %840 = load i32, ptr %8, align 4, !tbaa !12
  %841 = load i32, ptr %11, align 4, !tbaa !12
  %842 = load i32, ptr %12, align 4, !tbaa !12
  %843 = shl i32 %841, %842
  %844 = load i32, ptr %11, align 4, !tbaa !12
  %845 = load i32, ptr %12, align 4, !tbaa !12
  %846 = sub i32 32, %845
  %847 = lshr i32 %844, %846
  %848 = or i32 %843, %847
  %849 = add i32 %840, %848
  store i32 %849, ptr %11, align 4, !tbaa !12
  br label %850

850:                                              ; preds = %820
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), i64 0, i64 2), align 2, !tbaa !21
  %854 = zext i8 %853 to i32
  store i32 %854, ptr %12, align 4, !tbaa !12
  %855 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 26), align 8, !tbaa !12
  %856 = load i32, ptr %10, align 4, !tbaa !12
  %857 = add i32 %856, %855
  store i32 %857, ptr %10, align 4, !tbaa !12
  %858 = load i32, ptr %9, align 4, !tbaa !12
  %859 = load i32, ptr %11, align 4, !tbaa !12
  %860 = and i32 %858, %859
  %861 = load i32, ptr %9, align 4, !tbaa !12
  %862 = xor i32 %861, -1
  %863 = load i32, ptr %8, align 4, !tbaa !12
  %864 = and i32 %862, %863
  %865 = or i32 %860, %864
  %866 = load ptr, ptr %7, align 8, !tbaa !19
  %867 = getelementptr inbounds i32, ptr %866, i64 3
  %868 = load i32, ptr %867, align 1, !tbaa !21
  %869 = add i32 %865, %868
  %870 = load i32, ptr %10, align 4, !tbaa !12
  %871 = add i32 %870, %869
  store i32 %871, ptr %10, align 4, !tbaa !12
  %872 = load i32, ptr %11, align 4, !tbaa !12
  %873 = load i32, ptr %10, align 4, !tbaa !12
  %874 = load i32, ptr %12, align 4, !tbaa !12
  %875 = shl i32 %873, %874
  %876 = load i32, ptr %10, align 4, !tbaa !12
  %877 = load i32, ptr %12, align 4, !tbaa !12
  %878 = sub i32 32, %877
  %879 = lshr i32 %876, %878
  %880 = or i32 %875, %879
  %881 = add i32 %872, %880
  store i32 %881, ptr %10, align 4, !tbaa !12
  br label %882

882:                                              ; preds = %852
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  %885 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), i64 0, i64 3), align 1, !tbaa !21
  %886 = zext i8 %885 to i32
  store i32 %886, ptr %12, align 4, !tbaa !12
  %887 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 27), align 4, !tbaa !12
  %888 = load i32, ptr %9, align 4, !tbaa !12
  %889 = add i32 %888, %887
  store i32 %889, ptr %9, align 4, !tbaa !12
  %890 = load i32, ptr %8, align 4, !tbaa !12
  %891 = load i32, ptr %10, align 4, !tbaa !12
  %892 = and i32 %890, %891
  %893 = load i32, ptr %8, align 4, !tbaa !12
  %894 = xor i32 %893, -1
  %895 = load i32, ptr %11, align 4, !tbaa !12
  %896 = and i32 %894, %895
  %897 = or i32 %892, %896
  %898 = load ptr, ptr %7, align 8, !tbaa !19
  %899 = getelementptr inbounds i32, ptr %898, i64 8
  %900 = load i32, ptr %899, align 1, !tbaa !21
  %901 = add i32 %897, %900
  %902 = load i32, ptr %9, align 4, !tbaa !12
  %903 = add i32 %902, %901
  store i32 %903, ptr %9, align 4, !tbaa !12
  %904 = load i32, ptr %10, align 4, !tbaa !12
  %905 = load i32, ptr %9, align 4, !tbaa !12
  %906 = load i32, ptr %12, align 4, !tbaa !12
  %907 = shl i32 %905, %906
  %908 = load i32, ptr %9, align 4, !tbaa !12
  %909 = load i32, ptr %12, align 4, !tbaa !12
  %910 = sub i32 32, %909
  %911 = lshr i32 %908, %910
  %912 = or i32 %907, %911
  %913 = add i32 %904, %912
  store i32 %913, ptr %9, align 4, !tbaa !12
  br label %914

914:                                              ; preds = %884
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  %917 = load i8, ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), align 4, !tbaa !21
  %918 = zext i8 %917 to i32
  store i32 %918, ptr %12, align 4, !tbaa !12
  %919 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 28), align 16, !tbaa !12
  %920 = load i32, ptr %8, align 4, !tbaa !12
  %921 = add i32 %920, %919
  store i32 %921, ptr %8, align 4, !tbaa !12
  %922 = load i32, ptr %11, align 4, !tbaa !12
  %923 = load i32, ptr %9, align 4, !tbaa !12
  %924 = and i32 %922, %923
  %925 = load i32, ptr %11, align 4, !tbaa !12
  %926 = xor i32 %925, -1
  %927 = load i32, ptr %10, align 4, !tbaa !12
  %928 = and i32 %926, %927
  %929 = or i32 %924, %928
  %930 = load ptr, ptr %7, align 8, !tbaa !19
  %931 = getelementptr inbounds i32, ptr %930, i64 13
  %932 = load i32, ptr %931, align 1, !tbaa !21
  %933 = add i32 %929, %932
  %934 = load i32, ptr %8, align 4, !tbaa !12
  %935 = add i32 %934, %933
  store i32 %935, ptr %8, align 4, !tbaa !12
  %936 = load i32, ptr %9, align 4, !tbaa !12
  %937 = load i32, ptr %8, align 4, !tbaa !12
  %938 = load i32, ptr %12, align 4, !tbaa !12
  %939 = shl i32 %937, %938
  %940 = load i32, ptr %8, align 4, !tbaa !12
  %941 = load i32, ptr %12, align 4, !tbaa !12
  %942 = sub i32 32, %941
  %943 = lshr i32 %940, %942
  %944 = or i32 %939, %943
  %945 = add i32 %936, %944
  store i32 %945, ptr %8, align 4, !tbaa !12
  br label %946

946:                                              ; preds = %916
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), i64 0, i64 1), align 1, !tbaa !21
  %950 = zext i8 %949 to i32
  store i32 %950, ptr %12, align 4, !tbaa !12
  %951 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 29), align 4, !tbaa !12
  %952 = load i32, ptr %11, align 4, !tbaa !12
  %953 = add i32 %952, %951
  store i32 %953, ptr %11, align 4, !tbaa !12
  %954 = load i32, ptr %10, align 4, !tbaa !12
  %955 = load i32, ptr %8, align 4, !tbaa !12
  %956 = and i32 %954, %955
  %957 = load i32, ptr %10, align 4, !tbaa !12
  %958 = xor i32 %957, -1
  %959 = load i32, ptr %9, align 4, !tbaa !12
  %960 = and i32 %958, %959
  %961 = or i32 %956, %960
  %962 = load ptr, ptr %7, align 8, !tbaa !19
  %963 = getelementptr inbounds i32, ptr %962, i64 2
  %964 = load i32, ptr %963, align 1, !tbaa !21
  %965 = add i32 %961, %964
  %966 = load i32, ptr %11, align 4, !tbaa !12
  %967 = add i32 %966, %965
  store i32 %967, ptr %11, align 4, !tbaa !12
  %968 = load i32, ptr %8, align 4, !tbaa !12
  %969 = load i32, ptr %11, align 4, !tbaa !12
  %970 = load i32, ptr %12, align 4, !tbaa !12
  %971 = shl i32 %969, %970
  %972 = load i32, ptr %11, align 4, !tbaa !12
  %973 = load i32, ptr %12, align 4, !tbaa !12
  %974 = sub i32 32, %973
  %975 = lshr i32 %972, %974
  %976 = or i32 %971, %975
  %977 = add i32 %968, %976
  store i32 %977, ptr %11, align 4, !tbaa !12
  br label %978

978:                                              ; preds = %948
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), i64 0, i64 2), align 2, !tbaa !21
  %982 = zext i8 %981 to i32
  store i32 %982, ptr %12, align 4, !tbaa !12
  %983 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 30), align 8, !tbaa !12
  %984 = load i32, ptr %10, align 4, !tbaa !12
  %985 = add i32 %984, %983
  store i32 %985, ptr %10, align 4, !tbaa !12
  %986 = load i32, ptr %9, align 4, !tbaa !12
  %987 = load i32, ptr %11, align 4, !tbaa !12
  %988 = and i32 %986, %987
  %989 = load i32, ptr %9, align 4, !tbaa !12
  %990 = xor i32 %989, -1
  %991 = load i32, ptr %8, align 4, !tbaa !12
  %992 = and i32 %990, %991
  %993 = or i32 %988, %992
  %994 = load ptr, ptr %7, align 8, !tbaa !19
  %995 = getelementptr inbounds i32, ptr %994, i64 7
  %996 = load i32, ptr %995, align 1, !tbaa !21
  %997 = add i32 %993, %996
  %998 = load i32, ptr %10, align 4, !tbaa !12
  %999 = add i32 %998, %997
  store i32 %999, ptr %10, align 4, !tbaa !12
  %1000 = load i32, ptr %11, align 4, !tbaa !12
  %1001 = load i32, ptr %10, align 4, !tbaa !12
  %1002 = load i32, ptr %12, align 4, !tbaa !12
  %1003 = shl i32 %1001, %1002
  %1004 = load i32, ptr %10, align 4, !tbaa !12
  %1005 = load i32, ptr %12, align 4, !tbaa !12
  %1006 = sub i32 32, %1005
  %1007 = lshr i32 %1004, %1006
  %1008 = or i32 %1003, %1007
  %1009 = add i32 %1000, %1008
  store i32 %1009, ptr %10, align 4, !tbaa !12
  br label %1010

1010:                                             ; preds = %980
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 1), i64 0, i64 3), align 1, !tbaa !21
  %1014 = zext i8 %1013 to i32
  store i32 %1014, ptr %12, align 4, !tbaa !12
  %1015 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 31), align 4, !tbaa !12
  %1016 = load i32, ptr %9, align 4, !tbaa !12
  %1017 = add i32 %1016, %1015
  store i32 %1017, ptr %9, align 4, !tbaa !12
  %1018 = load i32, ptr %8, align 4, !tbaa !12
  %1019 = load i32, ptr %10, align 4, !tbaa !12
  %1020 = and i32 %1018, %1019
  %1021 = load i32, ptr %8, align 4, !tbaa !12
  %1022 = xor i32 %1021, -1
  %1023 = load i32, ptr %11, align 4, !tbaa !12
  %1024 = and i32 %1022, %1023
  %1025 = or i32 %1020, %1024
  %1026 = load ptr, ptr %7, align 8, !tbaa !19
  %1027 = getelementptr inbounds i32, ptr %1026, i64 12
  %1028 = load i32, ptr %1027, align 1, !tbaa !21
  %1029 = add i32 %1025, %1028
  %1030 = load i32, ptr %9, align 4, !tbaa !12
  %1031 = add i32 %1030, %1029
  store i32 %1031, ptr %9, align 4, !tbaa !12
  %1032 = load i32, ptr %10, align 4, !tbaa !12
  %1033 = load i32, ptr %9, align 4, !tbaa !12
  %1034 = load i32, ptr %12, align 4, !tbaa !12
  %1035 = shl i32 %1033, %1034
  %1036 = load i32, ptr %9, align 4, !tbaa !12
  %1037 = load i32, ptr %12, align 4, !tbaa !12
  %1038 = sub i32 32, %1037
  %1039 = lshr i32 %1036, %1038
  %1040 = or i32 %1035, %1039
  %1041 = add i32 %1032, %1040
  store i32 %1041, ptr %9, align 4, !tbaa !12
  br label %1042

1042:                                             ; preds = %1012
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i8, ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), align 8, !tbaa !21
  %1046 = zext i8 %1045 to i32
  store i32 %1046, ptr %12, align 4, !tbaa !12
  %1047 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 32), align 16, !tbaa !12
  %1048 = load i32, ptr %8, align 4, !tbaa !12
  %1049 = add i32 %1048, %1047
  store i32 %1049, ptr %8, align 4, !tbaa !12
  %1050 = load i32, ptr %9, align 4, !tbaa !12
  %1051 = load i32, ptr %10, align 4, !tbaa !12
  %1052 = xor i32 %1050, %1051
  %1053 = load i32, ptr %11, align 4, !tbaa !12
  %1054 = xor i32 %1052, %1053
  %1055 = load ptr, ptr %7, align 8, !tbaa !19
  %1056 = getelementptr inbounds i32, ptr %1055, i64 5
  %1057 = load i32, ptr %1056, align 1, !tbaa !21
  %1058 = add i32 %1054, %1057
  %1059 = load i32, ptr %8, align 4, !tbaa !12
  %1060 = add i32 %1059, %1058
  store i32 %1060, ptr %8, align 4, !tbaa !12
  %1061 = load i32, ptr %9, align 4, !tbaa !12
  %1062 = load i32, ptr %8, align 4, !tbaa !12
  %1063 = load i32, ptr %12, align 4, !tbaa !12
  %1064 = shl i32 %1062, %1063
  %1065 = load i32, ptr %8, align 4, !tbaa !12
  %1066 = load i32, ptr %12, align 4, !tbaa !12
  %1067 = sub i32 32, %1066
  %1068 = lshr i32 %1065, %1067
  %1069 = or i32 %1064, %1068
  %1070 = add i32 %1061, %1069
  store i32 %1070, ptr %8, align 4, !tbaa !12
  br label %1071

1071:                                             ; preds = %1044
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), i64 0, i64 1), align 1, !tbaa !21
  %1075 = zext i8 %1074 to i32
  store i32 %1075, ptr %12, align 4, !tbaa !12
  %1076 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 33), align 4, !tbaa !12
  %1077 = load i32, ptr %11, align 4, !tbaa !12
  %1078 = add i32 %1077, %1076
  store i32 %1078, ptr %11, align 4, !tbaa !12
  %1079 = load i32, ptr %8, align 4, !tbaa !12
  %1080 = load i32, ptr %9, align 4, !tbaa !12
  %1081 = xor i32 %1079, %1080
  %1082 = load i32, ptr %10, align 4, !tbaa !12
  %1083 = xor i32 %1081, %1082
  %1084 = load ptr, ptr %7, align 8, !tbaa !19
  %1085 = getelementptr inbounds i32, ptr %1084, i64 8
  %1086 = load i32, ptr %1085, align 1, !tbaa !21
  %1087 = add i32 %1083, %1086
  %1088 = load i32, ptr %11, align 4, !tbaa !12
  %1089 = add i32 %1088, %1087
  store i32 %1089, ptr %11, align 4, !tbaa !12
  %1090 = load i32, ptr %8, align 4, !tbaa !12
  %1091 = load i32, ptr %11, align 4, !tbaa !12
  %1092 = load i32, ptr %12, align 4, !tbaa !12
  %1093 = shl i32 %1091, %1092
  %1094 = load i32, ptr %11, align 4, !tbaa !12
  %1095 = load i32, ptr %12, align 4, !tbaa !12
  %1096 = sub i32 32, %1095
  %1097 = lshr i32 %1094, %1096
  %1098 = or i32 %1093, %1097
  %1099 = add i32 %1090, %1098
  store i32 %1099, ptr %11, align 4, !tbaa !12
  br label %1100

1100:                                             ; preds = %1073
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), i64 0, i64 2), align 2, !tbaa !21
  %1104 = zext i8 %1103 to i32
  store i32 %1104, ptr %12, align 4, !tbaa !12
  %1105 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 34), align 8, !tbaa !12
  %1106 = load i32, ptr %10, align 4, !tbaa !12
  %1107 = add i32 %1106, %1105
  store i32 %1107, ptr %10, align 4, !tbaa !12
  %1108 = load i32, ptr %11, align 4, !tbaa !12
  %1109 = load i32, ptr %8, align 4, !tbaa !12
  %1110 = xor i32 %1108, %1109
  %1111 = load i32, ptr %9, align 4, !tbaa !12
  %1112 = xor i32 %1110, %1111
  %1113 = load ptr, ptr %7, align 8, !tbaa !19
  %1114 = getelementptr inbounds i32, ptr %1113, i64 11
  %1115 = load i32, ptr %1114, align 1, !tbaa !21
  %1116 = add i32 %1112, %1115
  %1117 = load i32, ptr %10, align 4, !tbaa !12
  %1118 = add i32 %1117, %1116
  store i32 %1118, ptr %10, align 4, !tbaa !12
  %1119 = load i32, ptr %11, align 4, !tbaa !12
  %1120 = load i32, ptr %10, align 4, !tbaa !12
  %1121 = load i32, ptr %12, align 4, !tbaa !12
  %1122 = shl i32 %1120, %1121
  %1123 = load i32, ptr %10, align 4, !tbaa !12
  %1124 = load i32, ptr %12, align 4, !tbaa !12
  %1125 = sub i32 32, %1124
  %1126 = lshr i32 %1123, %1125
  %1127 = or i32 %1122, %1126
  %1128 = add i32 %1119, %1127
  store i32 %1128, ptr %10, align 4, !tbaa !12
  br label %1129

1129:                                             ; preds = %1102
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), i64 0, i64 3), align 1, !tbaa !21
  %1133 = zext i8 %1132 to i32
  store i32 %1133, ptr %12, align 4, !tbaa !12
  %1134 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 35), align 4, !tbaa !12
  %1135 = load i32, ptr %9, align 4, !tbaa !12
  %1136 = add i32 %1135, %1134
  store i32 %1136, ptr %9, align 4, !tbaa !12
  %1137 = load i32, ptr %10, align 4, !tbaa !12
  %1138 = load i32, ptr %11, align 4, !tbaa !12
  %1139 = xor i32 %1137, %1138
  %1140 = load i32, ptr %8, align 4, !tbaa !12
  %1141 = xor i32 %1139, %1140
  %1142 = load ptr, ptr %7, align 8, !tbaa !19
  %1143 = getelementptr inbounds i32, ptr %1142, i64 14
  %1144 = load i32, ptr %1143, align 1, !tbaa !21
  %1145 = add i32 %1141, %1144
  %1146 = load i32, ptr %9, align 4, !tbaa !12
  %1147 = add i32 %1146, %1145
  store i32 %1147, ptr %9, align 4, !tbaa !12
  %1148 = load i32, ptr %10, align 4, !tbaa !12
  %1149 = load i32, ptr %9, align 4, !tbaa !12
  %1150 = load i32, ptr %12, align 4, !tbaa !12
  %1151 = shl i32 %1149, %1150
  %1152 = load i32, ptr %9, align 4, !tbaa !12
  %1153 = load i32, ptr %12, align 4, !tbaa !12
  %1154 = sub i32 32, %1153
  %1155 = lshr i32 %1152, %1154
  %1156 = or i32 %1151, %1155
  %1157 = add i32 %1148, %1156
  store i32 %1157, ptr %9, align 4, !tbaa !12
  br label %1158

1158:                                             ; preds = %1131
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load i8, ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), align 8, !tbaa !21
  %1162 = zext i8 %1161 to i32
  store i32 %1162, ptr %12, align 4, !tbaa !12
  %1163 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 36), align 16, !tbaa !12
  %1164 = load i32, ptr %8, align 4, !tbaa !12
  %1165 = add i32 %1164, %1163
  store i32 %1165, ptr %8, align 4, !tbaa !12
  %1166 = load i32, ptr %9, align 4, !tbaa !12
  %1167 = load i32, ptr %10, align 4, !tbaa !12
  %1168 = xor i32 %1166, %1167
  %1169 = load i32, ptr %11, align 4, !tbaa !12
  %1170 = xor i32 %1168, %1169
  %1171 = load ptr, ptr %7, align 8, !tbaa !19
  %1172 = getelementptr inbounds i32, ptr %1171, i64 1
  %1173 = load i32, ptr %1172, align 1, !tbaa !21
  %1174 = add i32 %1170, %1173
  %1175 = load i32, ptr %8, align 4, !tbaa !12
  %1176 = add i32 %1175, %1174
  store i32 %1176, ptr %8, align 4, !tbaa !12
  %1177 = load i32, ptr %9, align 4, !tbaa !12
  %1178 = load i32, ptr %8, align 4, !tbaa !12
  %1179 = load i32, ptr %12, align 4, !tbaa !12
  %1180 = shl i32 %1178, %1179
  %1181 = load i32, ptr %8, align 4, !tbaa !12
  %1182 = load i32, ptr %12, align 4, !tbaa !12
  %1183 = sub i32 32, %1182
  %1184 = lshr i32 %1181, %1183
  %1185 = or i32 %1180, %1184
  %1186 = add i32 %1177, %1185
  store i32 %1186, ptr %8, align 4, !tbaa !12
  br label %1187

1187:                                             ; preds = %1160
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), i64 0, i64 1), align 1, !tbaa !21
  %1191 = zext i8 %1190 to i32
  store i32 %1191, ptr %12, align 4, !tbaa !12
  %1192 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 37), align 4, !tbaa !12
  %1193 = load i32, ptr %11, align 4, !tbaa !12
  %1194 = add i32 %1193, %1192
  store i32 %1194, ptr %11, align 4, !tbaa !12
  %1195 = load i32, ptr %8, align 4, !tbaa !12
  %1196 = load i32, ptr %9, align 4, !tbaa !12
  %1197 = xor i32 %1195, %1196
  %1198 = load i32, ptr %10, align 4, !tbaa !12
  %1199 = xor i32 %1197, %1198
  %1200 = load ptr, ptr %7, align 8, !tbaa !19
  %1201 = getelementptr inbounds i32, ptr %1200, i64 4
  %1202 = load i32, ptr %1201, align 1, !tbaa !21
  %1203 = add i32 %1199, %1202
  %1204 = load i32, ptr %11, align 4, !tbaa !12
  %1205 = add i32 %1204, %1203
  store i32 %1205, ptr %11, align 4, !tbaa !12
  %1206 = load i32, ptr %8, align 4, !tbaa !12
  %1207 = load i32, ptr %11, align 4, !tbaa !12
  %1208 = load i32, ptr %12, align 4, !tbaa !12
  %1209 = shl i32 %1207, %1208
  %1210 = load i32, ptr %11, align 4, !tbaa !12
  %1211 = load i32, ptr %12, align 4, !tbaa !12
  %1212 = sub i32 32, %1211
  %1213 = lshr i32 %1210, %1212
  %1214 = or i32 %1209, %1213
  %1215 = add i32 %1206, %1214
  store i32 %1215, ptr %11, align 4, !tbaa !12
  br label %1216

1216:                                             ; preds = %1189
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), i64 0, i64 2), align 2, !tbaa !21
  %1220 = zext i8 %1219 to i32
  store i32 %1220, ptr %12, align 4, !tbaa !12
  %1221 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 38), align 8, !tbaa !12
  %1222 = load i32, ptr %10, align 4, !tbaa !12
  %1223 = add i32 %1222, %1221
  store i32 %1223, ptr %10, align 4, !tbaa !12
  %1224 = load i32, ptr %11, align 4, !tbaa !12
  %1225 = load i32, ptr %8, align 4, !tbaa !12
  %1226 = xor i32 %1224, %1225
  %1227 = load i32, ptr %9, align 4, !tbaa !12
  %1228 = xor i32 %1226, %1227
  %1229 = load ptr, ptr %7, align 8, !tbaa !19
  %1230 = getelementptr inbounds i32, ptr %1229, i64 7
  %1231 = load i32, ptr %1230, align 1, !tbaa !21
  %1232 = add i32 %1228, %1231
  %1233 = load i32, ptr %10, align 4, !tbaa !12
  %1234 = add i32 %1233, %1232
  store i32 %1234, ptr %10, align 4, !tbaa !12
  %1235 = load i32, ptr %11, align 4, !tbaa !12
  %1236 = load i32, ptr %10, align 4, !tbaa !12
  %1237 = load i32, ptr %12, align 4, !tbaa !12
  %1238 = shl i32 %1236, %1237
  %1239 = load i32, ptr %10, align 4, !tbaa !12
  %1240 = load i32, ptr %12, align 4, !tbaa !12
  %1241 = sub i32 32, %1240
  %1242 = lshr i32 %1239, %1241
  %1243 = or i32 %1238, %1242
  %1244 = add i32 %1235, %1243
  store i32 %1244, ptr %10, align 4, !tbaa !12
  br label %1245

1245:                                             ; preds = %1218
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), i64 0, i64 3), align 1, !tbaa !21
  %1249 = zext i8 %1248 to i32
  store i32 %1249, ptr %12, align 4, !tbaa !12
  %1250 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 39), align 4, !tbaa !12
  %1251 = load i32, ptr %9, align 4, !tbaa !12
  %1252 = add i32 %1251, %1250
  store i32 %1252, ptr %9, align 4, !tbaa !12
  %1253 = load i32, ptr %10, align 4, !tbaa !12
  %1254 = load i32, ptr %11, align 4, !tbaa !12
  %1255 = xor i32 %1253, %1254
  %1256 = load i32, ptr %8, align 4, !tbaa !12
  %1257 = xor i32 %1255, %1256
  %1258 = load ptr, ptr %7, align 8, !tbaa !19
  %1259 = getelementptr inbounds i32, ptr %1258, i64 10
  %1260 = load i32, ptr %1259, align 1, !tbaa !21
  %1261 = add i32 %1257, %1260
  %1262 = load i32, ptr %9, align 4, !tbaa !12
  %1263 = add i32 %1262, %1261
  store i32 %1263, ptr %9, align 4, !tbaa !12
  %1264 = load i32, ptr %10, align 4, !tbaa !12
  %1265 = load i32, ptr %9, align 4, !tbaa !12
  %1266 = load i32, ptr %12, align 4, !tbaa !12
  %1267 = shl i32 %1265, %1266
  %1268 = load i32, ptr %9, align 4, !tbaa !12
  %1269 = load i32, ptr %12, align 4, !tbaa !12
  %1270 = sub i32 32, %1269
  %1271 = lshr i32 %1268, %1270
  %1272 = or i32 %1267, %1271
  %1273 = add i32 %1264, %1272
  store i32 %1273, ptr %9, align 4, !tbaa !12
  br label %1274

1274:                                             ; preds = %1247
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275
  %1277 = load i8, ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), align 8, !tbaa !21
  %1278 = zext i8 %1277 to i32
  store i32 %1278, ptr %12, align 4, !tbaa !12
  %1279 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 40), align 16, !tbaa !12
  %1280 = load i32, ptr %8, align 4, !tbaa !12
  %1281 = add i32 %1280, %1279
  store i32 %1281, ptr %8, align 4, !tbaa !12
  %1282 = load i32, ptr %9, align 4, !tbaa !12
  %1283 = load i32, ptr %10, align 4, !tbaa !12
  %1284 = xor i32 %1282, %1283
  %1285 = load i32, ptr %11, align 4, !tbaa !12
  %1286 = xor i32 %1284, %1285
  %1287 = load ptr, ptr %7, align 8, !tbaa !19
  %1288 = getelementptr inbounds i32, ptr %1287, i64 13
  %1289 = load i32, ptr %1288, align 1, !tbaa !21
  %1290 = add i32 %1286, %1289
  %1291 = load i32, ptr %8, align 4, !tbaa !12
  %1292 = add i32 %1291, %1290
  store i32 %1292, ptr %8, align 4, !tbaa !12
  %1293 = load i32, ptr %9, align 4, !tbaa !12
  %1294 = load i32, ptr %8, align 4, !tbaa !12
  %1295 = load i32, ptr %12, align 4, !tbaa !12
  %1296 = shl i32 %1294, %1295
  %1297 = load i32, ptr %8, align 4, !tbaa !12
  %1298 = load i32, ptr %12, align 4, !tbaa !12
  %1299 = sub i32 32, %1298
  %1300 = lshr i32 %1297, %1299
  %1301 = or i32 %1296, %1300
  %1302 = add i32 %1293, %1301
  store i32 %1302, ptr %8, align 4, !tbaa !12
  br label %1303

1303:                                             ; preds = %1276
  br label %1304

1304:                                             ; preds = %1303
  br label %1305

1305:                                             ; preds = %1304
  %1306 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), i64 0, i64 1), align 1, !tbaa !21
  %1307 = zext i8 %1306 to i32
  store i32 %1307, ptr %12, align 4, !tbaa !12
  %1308 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 41), align 4, !tbaa !12
  %1309 = load i32, ptr %11, align 4, !tbaa !12
  %1310 = add i32 %1309, %1308
  store i32 %1310, ptr %11, align 4, !tbaa !12
  %1311 = load i32, ptr %8, align 4, !tbaa !12
  %1312 = load i32, ptr %9, align 4, !tbaa !12
  %1313 = xor i32 %1311, %1312
  %1314 = load i32, ptr %10, align 4, !tbaa !12
  %1315 = xor i32 %1313, %1314
  %1316 = load ptr, ptr %7, align 8, !tbaa !19
  %1317 = getelementptr inbounds i32, ptr %1316, i64 0
  %1318 = load i32, ptr %1317, align 1, !tbaa !21
  %1319 = add i32 %1315, %1318
  %1320 = load i32, ptr %11, align 4, !tbaa !12
  %1321 = add i32 %1320, %1319
  store i32 %1321, ptr %11, align 4, !tbaa !12
  %1322 = load i32, ptr %8, align 4, !tbaa !12
  %1323 = load i32, ptr %11, align 4, !tbaa !12
  %1324 = load i32, ptr %12, align 4, !tbaa !12
  %1325 = shl i32 %1323, %1324
  %1326 = load i32, ptr %11, align 4, !tbaa !12
  %1327 = load i32, ptr %12, align 4, !tbaa !12
  %1328 = sub i32 32, %1327
  %1329 = lshr i32 %1326, %1328
  %1330 = or i32 %1325, %1329
  %1331 = add i32 %1322, %1330
  store i32 %1331, ptr %11, align 4, !tbaa !12
  br label %1332

1332:                                             ; preds = %1305
  br label %1333

1333:                                             ; preds = %1332
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), i64 0, i64 2), align 2, !tbaa !21
  %1336 = zext i8 %1335 to i32
  store i32 %1336, ptr %12, align 4, !tbaa !12
  %1337 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 42), align 8, !tbaa !12
  %1338 = load i32, ptr %10, align 4, !tbaa !12
  %1339 = add i32 %1338, %1337
  store i32 %1339, ptr %10, align 4, !tbaa !12
  %1340 = load i32, ptr %11, align 4, !tbaa !12
  %1341 = load i32, ptr %8, align 4, !tbaa !12
  %1342 = xor i32 %1340, %1341
  %1343 = load i32, ptr %9, align 4, !tbaa !12
  %1344 = xor i32 %1342, %1343
  %1345 = load ptr, ptr %7, align 8, !tbaa !19
  %1346 = getelementptr inbounds i32, ptr %1345, i64 3
  %1347 = load i32, ptr %1346, align 1, !tbaa !21
  %1348 = add i32 %1344, %1347
  %1349 = load i32, ptr %10, align 4, !tbaa !12
  %1350 = add i32 %1349, %1348
  store i32 %1350, ptr %10, align 4, !tbaa !12
  %1351 = load i32, ptr %11, align 4, !tbaa !12
  %1352 = load i32, ptr %10, align 4, !tbaa !12
  %1353 = load i32, ptr %12, align 4, !tbaa !12
  %1354 = shl i32 %1352, %1353
  %1355 = load i32, ptr %10, align 4, !tbaa !12
  %1356 = load i32, ptr %12, align 4, !tbaa !12
  %1357 = sub i32 32, %1356
  %1358 = lshr i32 %1355, %1357
  %1359 = or i32 %1354, %1358
  %1360 = add i32 %1351, %1359
  store i32 %1360, ptr %10, align 4, !tbaa !12
  br label %1361

1361:                                             ; preds = %1334
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), i64 0, i64 3), align 1, !tbaa !21
  %1365 = zext i8 %1364 to i32
  store i32 %1365, ptr %12, align 4, !tbaa !12
  %1366 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 43), align 4, !tbaa !12
  %1367 = load i32, ptr %9, align 4, !tbaa !12
  %1368 = add i32 %1367, %1366
  store i32 %1368, ptr %9, align 4, !tbaa !12
  %1369 = load i32, ptr %10, align 4, !tbaa !12
  %1370 = load i32, ptr %11, align 4, !tbaa !12
  %1371 = xor i32 %1369, %1370
  %1372 = load i32, ptr %8, align 4, !tbaa !12
  %1373 = xor i32 %1371, %1372
  %1374 = load ptr, ptr %7, align 8, !tbaa !19
  %1375 = getelementptr inbounds i32, ptr %1374, i64 6
  %1376 = load i32, ptr %1375, align 1, !tbaa !21
  %1377 = add i32 %1373, %1376
  %1378 = load i32, ptr %9, align 4, !tbaa !12
  %1379 = add i32 %1378, %1377
  store i32 %1379, ptr %9, align 4, !tbaa !12
  %1380 = load i32, ptr %10, align 4, !tbaa !12
  %1381 = load i32, ptr %9, align 4, !tbaa !12
  %1382 = load i32, ptr %12, align 4, !tbaa !12
  %1383 = shl i32 %1381, %1382
  %1384 = load i32, ptr %9, align 4, !tbaa !12
  %1385 = load i32, ptr %12, align 4, !tbaa !12
  %1386 = sub i32 32, %1385
  %1387 = lshr i32 %1384, %1386
  %1388 = or i32 %1383, %1387
  %1389 = add i32 %1380, %1388
  store i32 %1389, ptr %9, align 4, !tbaa !12
  br label %1390

1390:                                             ; preds = %1363
  br label %1391

1391:                                             ; preds = %1390
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load i8, ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), align 8, !tbaa !21
  %1394 = zext i8 %1393 to i32
  store i32 %1394, ptr %12, align 4, !tbaa !12
  %1395 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 44), align 16, !tbaa !12
  %1396 = load i32, ptr %8, align 4, !tbaa !12
  %1397 = add i32 %1396, %1395
  store i32 %1397, ptr %8, align 4, !tbaa !12
  %1398 = load i32, ptr %9, align 4, !tbaa !12
  %1399 = load i32, ptr %10, align 4, !tbaa !12
  %1400 = xor i32 %1398, %1399
  %1401 = load i32, ptr %11, align 4, !tbaa !12
  %1402 = xor i32 %1400, %1401
  %1403 = load ptr, ptr %7, align 8, !tbaa !19
  %1404 = getelementptr inbounds i32, ptr %1403, i64 9
  %1405 = load i32, ptr %1404, align 1, !tbaa !21
  %1406 = add i32 %1402, %1405
  %1407 = load i32, ptr %8, align 4, !tbaa !12
  %1408 = add i32 %1407, %1406
  store i32 %1408, ptr %8, align 4, !tbaa !12
  %1409 = load i32, ptr %9, align 4, !tbaa !12
  %1410 = load i32, ptr %8, align 4, !tbaa !12
  %1411 = load i32, ptr %12, align 4, !tbaa !12
  %1412 = shl i32 %1410, %1411
  %1413 = load i32, ptr %8, align 4, !tbaa !12
  %1414 = load i32, ptr %12, align 4, !tbaa !12
  %1415 = sub i32 32, %1414
  %1416 = lshr i32 %1413, %1415
  %1417 = or i32 %1412, %1416
  %1418 = add i32 %1409, %1417
  store i32 %1418, ptr %8, align 4, !tbaa !12
  br label %1419

1419:                                             ; preds = %1392
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), i64 0, i64 1), align 1, !tbaa !21
  %1423 = zext i8 %1422 to i32
  store i32 %1423, ptr %12, align 4, !tbaa !12
  %1424 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 45), align 4, !tbaa !12
  %1425 = load i32, ptr %11, align 4, !tbaa !12
  %1426 = add i32 %1425, %1424
  store i32 %1426, ptr %11, align 4, !tbaa !12
  %1427 = load i32, ptr %8, align 4, !tbaa !12
  %1428 = load i32, ptr %9, align 4, !tbaa !12
  %1429 = xor i32 %1427, %1428
  %1430 = load i32, ptr %10, align 4, !tbaa !12
  %1431 = xor i32 %1429, %1430
  %1432 = load ptr, ptr %7, align 8, !tbaa !19
  %1433 = getelementptr inbounds i32, ptr %1432, i64 12
  %1434 = load i32, ptr %1433, align 1, !tbaa !21
  %1435 = add i32 %1431, %1434
  %1436 = load i32, ptr %11, align 4, !tbaa !12
  %1437 = add i32 %1436, %1435
  store i32 %1437, ptr %11, align 4, !tbaa !12
  %1438 = load i32, ptr %8, align 4, !tbaa !12
  %1439 = load i32, ptr %11, align 4, !tbaa !12
  %1440 = load i32, ptr %12, align 4, !tbaa !12
  %1441 = shl i32 %1439, %1440
  %1442 = load i32, ptr %11, align 4, !tbaa !12
  %1443 = load i32, ptr %12, align 4, !tbaa !12
  %1444 = sub i32 32, %1443
  %1445 = lshr i32 %1442, %1444
  %1446 = or i32 %1441, %1445
  %1447 = add i32 %1438, %1446
  store i32 %1447, ptr %11, align 4, !tbaa !12
  br label %1448

1448:                                             ; preds = %1421
  br label %1449

1449:                                             ; preds = %1448
  br label %1450

1450:                                             ; preds = %1449
  %1451 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), i64 0, i64 2), align 2, !tbaa !21
  %1452 = zext i8 %1451 to i32
  store i32 %1452, ptr %12, align 4, !tbaa !12
  %1453 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 46), align 8, !tbaa !12
  %1454 = load i32, ptr %10, align 4, !tbaa !12
  %1455 = add i32 %1454, %1453
  store i32 %1455, ptr %10, align 4, !tbaa !12
  %1456 = load i32, ptr %11, align 4, !tbaa !12
  %1457 = load i32, ptr %8, align 4, !tbaa !12
  %1458 = xor i32 %1456, %1457
  %1459 = load i32, ptr %9, align 4, !tbaa !12
  %1460 = xor i32 %1458, %1459
  %1461 = load ptr, ptr %7, align 8, !tbaa !19
  %1462 = getelementptr inbounds i32, ptr %1461, i64 15
  %1463 = load i32, ptr %1462, align 1, !tbaa !21
  %1464 = add i32 %1460, %1463
  %1465 = load i32, ptr %10, align 4, !tbaa !12
  %1466 = add i32 %1465, %1464
  store i32 %1466, ptr %10, align 4, !tbaa !12
  %1467 = load i32, ptr %11, align 4, !tbaa !12
  %1468 = load i32, ptr %10, align 4, !tbaa !12
  %1469 = load i32, ptr %12, align 4, !tbaa !12
  %1470 = shl i32 %1468, %1469
  %1471 = load i32, ptr %10, align 4, !tbaa !12
  %1472 = load i32, ptr %12, align 4, !tbaa !12
  %1473 = sub i32 32, %1472
  %1474 = lshr i32 %1471, %1473
  %1475 = or i32 %1470, %1474
  %1476 = add i32 %1467, %1475
  store i32 %1476, ptr %10, align 4, !tbaa !12
  br label %1477

1477:                                             ; preds = %1450
  br label %1478

1478:                                             ; preds = %1477
  br label %1479

1479:                                             ; preds = %1478
  %1480 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 2), i64 0, i64 3), align 1, !tbaa !21
  %1481 = zext i8 %1480 to i32
  store i32 %1481, ptr %12, align 4, !tbaa !12
  %1482 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 47), align 4, !tbaa !12
  %1483 = load i32, ptr %9, align 4, !tbaa !12
  %1484 = add i32 %1483, %1482
  store i32 %1484, ptr %9, align 4, !tbaa !12
  %1485 = load i32, ptr %10, align 4, !tbaa !12
  %1486 = load i32, ptr %11, align 4, !tbaa !12
  %1487 = xor i32 %1485, %1486
  %1488 = load i32, ptr %8, align 4, !tbaa !12
  %1489 = xor i32 %1487, %1488
  %1490 = load ptr, ptr %7, align 8, !tbaa !19
  %1491 = getelementptr inbounds i32, ptr %1490, i64 2
  %1492 = load i32, ptr %1491, align 1, !tbaa !21
  %1493 = add i32 %1489, %1492
  %1494 = load i32, ptr %9, align 4, !tbaa !12
  %1495 = add i32 %1494, %1493
  store i32 %1495, ptr %9, align 4, !tbaa !12
  %1496 = load i32, ptr %10, align 4, !tbaa !12
  %1497 = load i32, ptr %9, align 4, !tbaa !12
  %1498 = load i32, ptr %12, align 4, !tbaa !12
  %1499 = shl i32 %1497, %1498
  %1500 = load i32, ptr %9, align 4, !tbaa !12
  %1501 = load i32, ptr %12, align 4, !tbaa !12
  %1502 = sub i32 32, %1501
  %1503 = lshr i32 %1500, %1502
  %1504 = or i32 %1499, %1503
  %1505 = add i32 %1496, %1504
  store i32 %1505, ptr %9, align 4, !tbaa !12
  br label %1506

1506:                                             ; preds = %1479
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507
  %1509 = load i8, ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), align 4, !tbaa !21
  %1510 = zext i8 %1509 to i32
  store i32 %1510, ptr %12, align 4, !tbaa !12
  %1511 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 48), align 16, !tbaa !12
  %1512 = load i32, ptr %8, align 4, !tbaa !12
  %1513 = add i32 %1512, %1511
  store i32 %1513, ptr %8, align 4, !tbaa !12
  %1514 = load i32, ptr %10, align 4, !tbaa !12
  %1515 = load i32, ptr %9, align 4, !tbaa !12
  %1516 = load i32, ptr %11, align 4, !tbaa !12
  %1517 = xor i32 %1516, -1
  %1518 = or i32 %1515, %1517
  %1519 = xor i32 %1514, %1518
  %1520 = load ptr, ptr %7, align 8, !tbaa !19
  %1521 = getelementptr inbounds i32, ptr %1520, i64 0
  %1522 = load i32, ptr %1521, align 1, !tbaa !21
  %1523 = add i32 %1519, %1522
  %1524 = load i32, ptr %8, align 4, !tbaa !12
  %1525 = add i32 %1524, %1523
  store i32 %1525, ptr %8, align 4, !tbaa !12
  %1526 = load i32, ptr %9, align 4, !tbaa !12
  %1527 = load i32, ptr %8, align 4, !tbaa !12
  %1528 = load i32, ptr %12, align 4, !tbaa !12
  %1529 = shl i32 %1527, %1528
  %1530 = load i32, ptr %8, align 4, !tbaa !12
  %1531 = load i32, ptr %12, align 4, !tbaa !12
  %1532 = sub i32 32, %1531
  %1533 = lshr i32 %1530, %1532
  %1534 = or i32 %1529, %1533
  %1535 = add i32 %1526, %1534
  store i32 %1535, ptr %8, align 4, !tbaa !12
  br label %1536

1536:                                             ; preds = %1508
  br label %1537

1537:                                             ; preds = %1536
  br label %1538

1538:                                             ; preds = %1537
  %1539 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), i64 0, i64 1), align 1, !tbaa !21
  %1540 = zext i8 %1539 to i32
  store i32 %1540, ptr %12, align 4, !tbaa !12
  %1541 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 49), align 4, !tbaa !12
  %1542 = load i32, ptr %11, align 4, !tbaa !12
  %1543 = add i32 %1542, %1541
  store i32 %1543, ptr %11, align 4, !tbaa !12
  %1544 = load i32, ptr %9, align 4, !tbaa !12
  %1545 = load i32, ptr %8, align 4, !tbaa !12
  %1546 = load i32, ptr %10, align 4, !tbaa !12
  %1547 = xor i32 %1546, -1
  %1548 = or i32 %1545, %1547
  %1549 = xor i32 %1544, %1548
  %1550 = load ptr, ptr %7, align 8, !tbaa !19
  %1551 = getelementptr inbounds i32, ptr %1550, i64 7
  %1552 = load i32, ptr %1551, align 1, !tbaa !21
  %1553 = add i32 %1549, %1552
  %1554 = load i32, ptr %11, align 4, !tbaa !12
  %1555 = add i32 %1554, %1553
  store i32 %1555, ptr %11, align 4, !tbaa !12
  %1556 = load i32, ptr %8, align 4, !tbaa !12
  %1557 = load i32, ptr %11, align 4, !tbaa !12
  %1558 = load i32, ptr %12, align 4, !tbaa !12
  %1559 = shl i32 %1557, %1558
  %1560 = load i32, ptr %11, align 4, !tbaa !12
  %1561 = load i32, ptr %12, align 4, !tbaa !12
  %1562 = sub i32 32, %1561
  %1563 = lshr i32 %1560, %1562
  %1564 = or i32 %1559, %1563
  %1565 = add i32 %1556, %1564
  store i32 %1565, ptr %11, align 4, !tbaa !12
  br label %1566

1566:                                             ; preds = %1538
  br label %1567

1567:                                             ; preds = %1566
  br label %1568

1568:                                             ; preds = %1567
  %1569 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), i64 0, i64 2), align 2, !tbaa !21
  %1570 = zext i8 %1569 to i32
  store i32 %1570, ptr %12, align 4, !tbaa !12
  %1571 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 50), align 8, !tbaa !12
  %1572 = load i32, ptr %10, align 4, !tbaa !12
  %1573 = add i32 %1572, %1571
  store i32 %1573, ptr %10, align 4, !tbaa !12
  %1574 = load i32, ptr %8, align 4, !tbaa !12
  %1575 = load i32, ptr %11, align 4, !tbaa !12
  %1576 = load i32, ptr %9, align 4, !tbaa !12
  %1577 = xor i32 %1576, -1
  %1578 = or i32 %1575, %1577
  %1579 = xor i32 %1574, %1578
  %1580 = load ptr, ptr %7, align 8, !tbaa !19
  %1581 = getelementptr inbounds i32, ptr %1580, i64 14
  %1582 = load i32, ptr %1581, align 1, !tbaa !21
  %1583 = add i32 %1579, %1582
  %1584 = load i32, ptr %10, align 4, !tbaa !12
  %1585 = add i32 %1584, %1583
  store i32 %1585, ptr %10, align 4, !tbaa !12
  %1586 = load i32, ptr %11, align 4, !tbaa !12
  %1587 = load i32, ptr %10, align 4, !tbaa !12
  %1588 = load i32, ptr %12, align 4, !tbaa !12
  %1589 = shl i32 %1587, %1588
  %1590 = load i32, ptr %10, align 4, !tbaa !12
  %1591 = load i32, ptr %12, align 4, !tbaa !12
  %1592 = sub i32 32, %1591
  %1593 = lshr i32 %1590, %1592
  %1594 = or i32 %1589, %1593
  %1595 = add i32 %1586, %1594
  store i32 %1595, ptr %10, align 4, !tbaa !12
  br label %1596

1596:                                             ; preds = %1568
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597
  %1599 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), i64 0, i64 3), align 1, !tbaa !21
  %1600 = zext i8 %1599 to i32
  store i32 %1600, ptr %12, align 4, !tbaa !12
  %1601 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 51), align 4, !tbaa !12
  %1602 = load i32, ptr %9, align 4, !tbaa !12
  %1603 = add i32 %1602, %1601
  store i32 %1603, ptr %9, align 4, !tbaa !12
  %1604 = load i32, ptr %11, align 4, !tbaa !12
  %1605 = load i32, ptr %10, align 4, !tbaa !12
  %1606 = load i32, ptr %8, align 4, !tbaa !12
  %1607 = xor i32 %1606, -1
  %1608 = or i32 %1605, %1607
  %1609 = xor i32 %1604, %1608
  %1610 = load ptr, ptr %7, align 8, !tbaa !19
  %1611 = getelementptr inbounds i32, ptr %1610, i64 5
  %1612 = load i32, ptr %1611, align 1, !tbaa !21
  %1613 = add i32 %1609, %1612
  %1614 = load i32, ptr %9, align 4, !tbaa !12
  %1615 = add i32 %1614, %1613
  store i32 %1615, ptr %9, align 4, !tbaa !12
  %1616 = load i32, ptr %10, align 4, !tbaa !12
  %1617 = load i32, ptr %9, align 4, !tbaa !12
  %1618 = load i32, ptr %12, align 4, !tbaa !12
  %1619 = shl i32 %1617, %1618
  %1620 = load i32, ptr %9, align 4, !tbaa !12
  %1621 = load i32, ptr %12, align 4, !tbaa !12
  %1622 = sub i32 32, %1621
  %1623 = lshr i32 %1620, %1622
  %1624 = or i32 %1619, %1623
  %1625 = add i32 %1616, %1624
  store i32 %1625, ptr %9, align 4, !tbaa !12
  br label %1626

1626:                                             ; preds = %1598
  br label %1627

1627:                                             ; preds = %1626
  br label %1628

1628:                                             ; preds = %1627
  %1629 = load i8, ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), align 4, !tbaa !21
  %1630 = zext i8 %1629 to i32
  store i32 %1630, ptr %12, align 4, !tbaa !12
  %1631 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 52), align 16, !tbaa !12
  %1632 = load i32, ptr %8, align 4, !tbaa !12
  %1633 = add i32 %1632, %1631
  store i32 %1633, ptr %8, align 4, !tbaa !12
  %1634 = load i32, ptr %10, align 4, !tbaa !12
  %1635 = load i32, ptr %9, align 4, !tbaa !12
  %1636 = load i32, ptr %11, align 4, !tbaa !12
  %1637 = xor i32 %1636, -1
  %1638 = or i32 %1635, %1637
  %1639 = xor i32 %1634, %1638
  %1640 = load ptr, ptr %7, align 8, !tbaa !19
  %1641 = getelementptr inbounds i32, ptr %1640, i64 12
  %1642 = load i32, ptr %1641, align 1, !tbaa !21
  %1643 = add i32 %1639, %1642
  %1644 = load i32, ptr %8, align 4, !tbaa !12
  %1645 = add i32 %1644, %1643
  store i32 %1645, ptr %8, align 4, !tbaa !12
  %1646 = load i32, ptr %9, align 4, !tbaa !12
  %1647 = load i32, ptr %8, align 4, !tbaa !12
  %1648 = load i32, ptr %12, align 4, !tbaa !12
  %1649 = shl i32 %1647, %1648
  %1650 = load i32, ptr %8, align 4, !tbaa !12
  %1651 = load i32, ptr %12, align 4, !tbaa !12
  %1652 = sub i32 32, %1651
  %1653 = lshr i32 %1650, %1652
  %1654 = or i32 %1649, %1653
  %1655 = add i32 %1646, %1654
  store i32 %1655, ptr %8, align 4, !tbaa !12
  br label %1656

1656:                                             ; preds = %1628
  br label %1657

1657:                                             ; preds = %1656
  br label %1658

1658:                                             ; preds = %1657
  %1659 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), i64 0, i64 1), align 1, !tbaa !21
  %1660 = zext i8 %1659 to i32
  store i32 %1660, ptr %12, align 4, !tbaa !12
  %1661 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 53), align 4, !tbaa !12
  %1662 = load i32, ptr %11, align 4, !tbaa !12
  %1663 = add i32 %1662, %1661
  store i32 %1663, ptr %11, align 4, !tbaa !12
  %1664 = load i32, ptr %9, align 4, !tbaa !12
  %1665 = load i32, ptr %8, align 4, !tbaa !12
  %1666 = load i32, ptr %10, align 4, !tbaa !12
  %1667 = xor i32 %1666, -1
  %1668 = or i32 %1665, %1667
  %1669 = xor i32 %1664, %1668
  %1670 = load ptr, ptr %7, align 8, !tbaa !19
  %1671 = getelementptr inbounds i32, ptr %1670, i64 3
  %1672 = load i32, ptr %1671, align 1, !tbaa !21
  %1673 = add i32 %1669, %1672
  %1674 = load i32, ptr %11, align 4, !tbaa !12
  %1675 = add i32 %1674, %1673
  store i32 %1675, ptr %11, align 4, !tbaa !12
  %1676 = load i32, ptr %8, align 4, !tbaa !12
  %1677 = load i32, ptr %11, align 4, !tbaa !12
  %1678 = load i32, ptr %12, align 4, !tbaa !12
  %1679 = shl i32 %1677, %1678
  %1680 = load i32, ptr %11, align 4, !tbaa !12
  %1681 = load i32, ptr %12, align 4, !tbaa !12
  %1682 = sub i32 32, %1681
  %1683 = lshr i32 %1680, %1682
  %1684 = or i32 %1679, %1683
  %1685 = add i32 %1676, %1684
  store i32 %1685, ptr %11, align 4, !tbaa !12
  br label %1686

1686:                                             ; preds = %1658
  br label %1687

1687:                                             ; preds = %1686
  br label %1688

1688:                                             ; preds = %1687
  %1689 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), i64 0, i64 2), align 2, !tbaa !21
  %1690 = zext i8 %1689 to i32
  store i32 %1690, ptr %12, align 4, !tbaa !12
  %1691 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 54), align 8, !tbaa !12
  %1692 = load i32, ptr %10, align 4, !tbaa !12
  %1693 = add i32 %1692, %1691
  store i32 %1693, ptr %10, align 4, !tbaa !12
  %1694 = load i32, ptr %8, align 4, !tbaa !12
  %1695 = load i32, ptr %11, align 4, !tbaa !12
  %1696 = load i32, ptr %9, align 4, !tbaa !12
  %1697 = xor i32 %1696, -1
  %1698 = or i32 %1695, %1697
  %1699 = xor i32 %1694, %1698
  %1700 = load ptr, ptr %7, align 8, !tbaa !19
  %1701 = getelementptr inbounds i32, ptr %1700, i64 10
  %1702 = load i32, ptr %1701, align 1, !tbaa !21
  %1703 = add i32 %1699, %1702
  %1704 = load i32, ptr %10, align 4, !tbaa !12
  %1705 = add i32 %1704, %1703
  store i32 %1705, ptr %10, align 4, !tbaa !12
  %1706 = load i32, ptr %11, align 4, !tbaa !12
  %1707 = load i32, ptr %10, align 4, !tbaa !12
  %1708 = load i32, ptr %12, align 4, !tbaa !12
  %1709 = shl i32 %1707, %1708
  %1710 = load i32, ptr %10, align 4, !tbaa !12
  %1711 = load i32, ptr %12, align 4, !tbaa !12
  %1712 = sub i32 32, %1711
  %1713 = lshr i32 %1710, %1712
  %1714 = or i32 %1709, %1713
  %1715 = add i32 %1706, %1714
  store i32 %1715, ptr %10, align 4, !tbaa !12
  br label %1716

1716:                                             ; preds = %1688
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717
  %1719 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), i64 0, i64 3), align 1, !tbaa !21
  %1720 = zext i8 %1719 to i32
  store i32 %1720, ptr %12, align 4, !tbaa !12
  %1721 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 55), align 4, !tbaa !12
  %1722 = load i32, ptr %9, align 4, !tbaa !12
  %1723 = add i32 %1722, %1721
  store i32 %1723, ptr %9, align 4, !tbaa !12
  %1724 = load i32, ptr %11, align 4, !tbaa !12
  %1725 = load i32, ptr %10, align 4, !tbaa !12
  %1726 = load i32, ptr %8, align 4, !tbaa !12
  %1727 = xor i32 %1726, -1
  %1728 = or i32 %1725, %1727
  %1729 = xor i32 %1724, %1728
  %1730 = load ptr, ptr %7, align 8, !tbaa !19
  %1731 = getelementptr inbounds i32, ptr %1730, i64 1
  %1732 = load i32, ptr %1731, align 1, !tbaa !21
  %1733 = add i32 %1729, %1732
  %1734 = load i32, ptr %9, align 4, !tbaa !12
  %1735 = add i32 %1734, %1733
  store i32 %1735, ptr %9, align 4, !tbaa !12
  %1736 = load i32, ptr %10, align 4, !tbaa !12
  %1737 = load i32, ptr %9, align 4, !tbaa !12
  %1738 = load i32, ptr %12, align 4, !tbaa !12
  %1739 = shl i32 %1737, %1738
  %1740 = load i32, ptr %9, align 4, !tbaa !12
  %1741 = load i32, ptr %12, align 4, !tbaa !12
  %1742 = sub i32 32, %1741
  %1743 = lshr i32 %1740, %1742
  %1744 = or i32 %1739, %1743
  %1745 = add i32 %1736, %1744
  store i32 %1745, ptr %9, align 4, !tbaa !12
  br label %1746

1746:                                             ; preds = %1718
  br label %1747

1747:                                             ; preds = %1746
  br label %1748

1748:                                             ; preds = %1747
  %1749 = load i8, ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), align 4, !tbaa !21
  %1750 = zext i8 %1749 to i32
  store i32 %1750, ptr %12, align 4, !tbaa !12
  %1751 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 56), align 16, !tbaa !12
  %1752 = load i32, ptr %8, align 4, !tbaa !12
  %1753 = add i32 %1752, %1751
  store i32 %1753, ptr %8, align 4, !tbaa !12
  %1754 = load i32, ptr %10, align 4, !tbaa !12
  %1755 = load i32, ptr %9, align 4, !tbaa !12
  %1756 = load i32, ptr %11, align 4, !tbaa !12
  %1757 = xor i32 %1756, -1
  %1758 = or i32 %1755, %1757
  %1759 = xor i32 %1754, %1758
  %1760 = load ptr, ptr %7, align 8, !tbaa !19
  %1761 = getelementptr inbounds i32, ptr %1760, i64 8
  %1762 = load i32, ptr %1761, align 1, !tbaa !21
  %1763 = add i32 %1759, %1762
  %1764 = load i32, ptr %8, align 4, !tbaa !12
  %1765 = add i32 %1764, %1763
  store i32 %1765, ptr %8, align 4, !tbaa !12
  %1766 = load i32, ptr %9, align 4, !tbaa !12
  %1767 = load i32, ptr %8, align 4, !tbaa !12
  %1768 = load i32, ptr %12, align 4, !tbaa !12
  %1769 = shl i32 %1767, %1768
  %1770 = load i32, ptr %8, align 4, !tbaa !12
  %1771 = load i32, ptr %12, align 4, !tbaa !12
  %1772 = sub i32 32, %1771
  %1773 = lshr i32 %1770, %1772
  %1774 = or i32 %1769, %1773
  %1775 = add i32 %1766, %1774
  store i32 %1775, ptr %8, align 4, !tbaa !12
  br label %1776

1776:                                             ; preds = %1748
  br label %1777

1777:                                             ; preds = %1776
  br label %1778

1778:                                             ; preds = %1777
  %1779 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), i64 0, i64 1), align 1, !tbaa !21
  %1780 = zext i8 %1779 to i32
  store i32 %1780, ptr %12, align 4, !tbaa !12
  %1781 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 57), align 4, !tbaa !12
  %1782 = load i32, ptr %11, align 4, !tbaa !12
  %1783 = add i32 %1782, %1781
  store i32 %1783, ptr %11, align 4, !tbaa !12
  %1784 = load i32, ptr %9, align 4, !tbaa !12
  %1785 = load i32, ptr %8, align 4, !tbaa !12
  %1786 = load i32, ptr %10, align 4, !tbaa !12
  %1787 = xor i32 %1786, -1
  %1788 = or i32 %1785, %1787
  %1789 = xor i32 %1784, %1788
  %1790 = load ptr, ptr %7, align 8, !tbaa !19
  %1791 = getelementptr inbounds i32, ptr %1790, i64 15
  %1792 = load i32, ptr %1791, align 1, !tbaa !21
  %1793 = add i32 %1789, %1792
  %1794 = load i32, ptr %11, align 4, !tbaa !12
  %1795 = add i32 %1794, %1793
  store i32 %1795, ptr %11, align 4, !tbaa !12
  %1796 = load i32, ptr %8, align 4, !tbaa !12
  %1797 = load i32, ptr %11, align 4, !tbaa !12
  %1798 = load i32, ptr %12, align 4, !tbaa !12
  %1799 = shl i32 %1797, %1798
  %1800 = load i32, ptr %11, align 4, !tbaa !12
  %1801 = load i32, ptr %12, align 4, !tbaa !12
  %1802 = sub i32 32, %1801
  %1803 = lshr i32 %1800, %1802
  %1804 = or i32 %1799, %1803
  %1805 = add i32 %1796, %1804
  store i32 %1805, ptr %11, align 4, !tbaa !12
  br label %1806

1806:                                             ; preds = %1778
  br label %1807

1807:                                             ; preds = %1806
  br label %1808

1808:                                             ; preds = %1807
  %1809 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), i64 0, i64 2), align 2, !tbaa !21
  %1810 = zext i8 %1809 to i32
  store i32 %1810, ptr %12, align 4, !tbaa !12
  %1811 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 58), align 8, !tbaa !12
  %1812 = load i32, ptr %10, align 4, !tbaa !12
  %1813 = add i32 %1812, %1811
  store i32 %1813, ptr %10, align 4, !tbaa !12
  %1814 = load i32, ptr %8, align 4, !tbaa !12
  %1815 = load i32, ptr %11, align 4, !tbaa !12
  %1816 = load i32, ptr %9, align 4, !tbaa !12
  %1817 = xor i32 %1816, -1
  %1818 = or i32 %1815, %1817
  %1819 = xor i32 %1814, %1818
  %1820 = load ptr, ptr %7, align 8, !tbaa !19
  %1821 = getelementptr inbounds i32, ptr %1820, i64 6
  %1822 = load i32, ptr %1821, align 1, !tbaa !21
  %1823 = add i32 %1819, %1822
  %1824 = load i32, ptr %10, align 4, !tbaa !12
  %1825 = add i32 %1824, %1823
  store i32 %1825, ptr %10, align 4, !tbaa !12
  %1826 = load i32, ptr %11, align 4, !tbaa !12
  %1827 = load i32, ptr %10, align 4, !tbaa !12
  %1828 = load i32, ptr %12, align 4, !tbaa !12
  %1829 = shl i32 %1827, %1828
  %1830 = load i32, ptr %10, align 4, !tbaa !12
  %1831 = load i32, ptr %12, align 4, !tbaa !12
  %1832 = sub i32 32, %1831
  %1833 = lshr i32 %1830, %1832
  %1834 = or i32 %1829, %1833
  %1835 = add i32 %1826, %1834
  store i32 %1835, ptr %10, align 4, !tbaa !12
  br label %1836

1836:                                             ; preds = %1808
  br label %1837

1837:                                             ; preds = %1836
  br label %1838

1838:                                             ; preds = %1837
  %1839 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), i64 0, i64 3), align 1, !tbaa !21
  %1840 = zext i8 %1839 to i32
  store i32 %1840, ptr %12, align 4, !tbaa !12
  %1841 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 59), align 4, !tbaa !12
  %1842 = load i32, ptr %9, align 4, !tbaa !12
  %1843 = add i32 %1842, %1841
  store i32 %1843, ptr %9, align 4, !tbaa !12
  %1844 = load i32, ptr %11, align 4, !tbaa !12
  %1845 = load i32, ptr %10, align 4, !tbaa !12
  %1846 = load i32, ptr %8, align 4, !tbaa !12
  %1847 = xor i32 %1846, -1
  %1848 = or i32 %1845, %1847
  %1849 = xor i32 %1844, %1848
  %1850 = load ptr, ptr %7, align 8, !tbaa !19
  %1851 = getelementptr inbounds i32, ptr %1850, i64 13
  %1852 = load i32, ptr %1851, align 1, !tbaa !21
  %1853 = add i32 %1849, %1852
  %1854 = load i32, ptr %9, align 4, !tbaa !12
  %1855 = add i32 %1854, %1853
  store i32 %1855, ptr %9, align 4, !tbaa !12
  %1856 = load i32, ptr %10, align 4, !tbaa !12
  %1857 = load i32, ptr %9, align 4, !tbaa !12
  %1858 = load i32, ptr %12, align 4, !tbaa !12
  %1859 = shl i32 %1857, %1858
  %1860 = load i32, ptr %9, align 4, !tbaa !12
  %1861 = load i32, ptr %12, align 4, !tbaa !12
  %1862 = sub i32 32, %1861
  %1863 = lshr i32 %1860, %1862
  %1864 = or i32 %1859, %1863
  %1865 = add i32 %1856, %1864
  store i32 %1865, ptr %9, align 4, !tbaa !12
  br label %1866

1866:                                             ; preds = %1838
  br label %1867

1867:                                             ; preds = %1866
  br label %1868

1868:                                             ; preds = %1867
  %1869 = load i8, ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), align 4, !tbaa !21
  %1870 = zext i8 %1869 to i32
  store i32 %1870, ptr %12, align 4, !tbaa !12
  %1871 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 60), align 16, !tbaa !12
  %1872 = load i32, ptr %8, align 4, !tbaa !12
  %1873 = add i32 %1872, %1871
  store i32 %1873, ptr %8, align 4, !tbaa !12
  %1874 = load i32, ptr %10, align 4, !tbaa !12
  %1875 = load i32, ptr %9, align 4, !tbaa !12
  %1876 = load i32, ptr %11, align 4, !tbaa !12
  %1877 = xor i32 %1876, -1
  %1878 = or i32 %1875, %1877
  %1879 = xor i32 %1874, %1878
  %1880 = load ptr, ptr %7, align 8, !tbaa !19
  %1881 = getelementptr inbounds i32, ptr %1880, i64 4
  %1882 = load i32, ptr %1881, align 1, !tbaa !21
  %1883 = add i32 %1879, %1882
  %1884 = load i32, ptr %8, align 4, !tbaa !12
  %1885 = add i32 %1884, %1883
  store i32 %1885, ptr %8, align 4, !tbaa !12
  %1886 = load i32, ptr %9, align 4, !tbaa !12
  %1887 = load i32, ptr %8, align 4, !tbaa !12
  %1888 = load i32, ptr %12, align 4, !tbaa !12
  %1889 = shl i32 %1887, %1888
  %1890 = load i32, ptr %8, align 4, !tbaa !12
  %1891 = load i32, ptr %12, align 4, !tbaa !12
  %1892 = sub i32 32, %1891
  %1893 = lshr i32 %1890, %1892
  %1894 = or i32 %1889, %1893
  %1895 = add i32 %1886, %1894
  store i32 %1895, ptr %8, align 4, !tbaa !12
  br label %1896

1896:                                             ; preds = %1868
  br label %1897

1897:                                             ; preds = %1896
  br label %1898

1898:                                             ; preds = %1897
  %1899 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), i64 0, i64 1), align 1, !tbaa !21
  %1900 = zext i8 %1899 to i32
  store i32 %1900, ptr %12, align 4, !tbaa !12
  %1901 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 61), align 4, !tbaa !12
  %1902 = load i32, ptr %11, align 4, !tbaa !12
  %1903 = add i32 %1902, %1901
  store i32 %1903, ptr %11, align 4, !tbaa !12
  %1904 = load i32, ptr %9, align 4, !tbaa !12
  %1905 = load i32, ptr %8, align 4, !tbaa !12
  %1906 = load i32, ptr %10, align 4, !tbaa !12
  %1907 = xor i32 %1906, -1
  %1908 = or i32 %1905, %1907
  %1909 = xor i32 %1904, %1908
  %1910 = load ptr, ptr %7, align 8, !tbaa !19
  %1911 = getelementptr inbounds i32, ptr %1910, i64 11
  %1912 = load i32, ptr %1911, align 1, !tbaa !21
  %1913 = add i32 %1909, %1912
  %1914 = load i32, ptr %11, align 4, !tbaa !12
  %1915 = add i32 %1914, %1913
  store i32 %1915, ptr %11, align 4, !tbaa !12
  %1916 = load i32, ptr %8, align 4, !tbaa !12
  %1917 = load i32, ptr %11, align 4, !tbaa !12
  %1918 = load i32, ptr %12, align 4, !tbaa !12
  %1919 = shl i32 %1917, %1918
  %1920 = load i32, ptr %11, align 4, !tbaa !12
  %1921 = load i32, ptr %12, align 4, !tbaa !12
  %1922 = sub i32 32, %1921
  %1923 = lshr i32 %1920, %1922
  %1924 = or i32 %1919, %1923
  %1925 = add i32 %1916, %1924
  store i32 %1925, ptr %11, align 4, !tbaa !12
  br label %1926

1926:                                             ; preds = %1898
  br label %1927

1927:                                             ; preds = %1926
  br label %1928

1928:                                             ; preds = %1927
  %1929 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), i64 0, i64 2), align 2, !tbaa !21
  %1930 = zext i8 %1929 to i32
  store i32 %1930, ptr %12, align 4, !tbaa !12
  %1931 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 62), align 8, !tbaa !12
  %1932 = load i32, ptr %10, align 4, !tbaa !12
  %1933 = add i32 %1932, %1931
  store i32 %1933, ptr %10, align 4, !tbaa !12
  %1934 = load i32, ptr %8, align 4, !tbaa !12
  %1935 = load i32, ptr %11, align 4, !tbaa !12
  %1936 = load i32, ptr %9, align 4, !tbaa !12
  %1937 = xor i32 %1936, -1
  %1938 = or i32 %1935, %1937
  %1939 = xor i32 %1934, %1938
  %1940 = load ptr, ptr %7, align 8, !tbaa !19
  %1941 = getelementptr inbounds i32, ptr %1940, i64 2
  %1942 = load i32, ptr %1941, align 1, !tbaa !21
  %1943 = add i32 %1939, %1942
  %1944 = load i32, ptr %10, align 4, !tbaa !12
  %1945 = add i32 %1944, %1943
  store i32 %1945, ptr %10, align 4, !tbaa !12
  %1946 = load i32, ptr %11, align 4, !tbaa !12
  %1947 = load i32, ptr %10, align 4, !tbaa !12
  %1948 = load i32, ptr %12, align 4, !tbaa !12
  %1949 = shl i32 %1947, %1948
  %1950 = load i32, ptr %10, align 4, !tbaa !12
  %1951 = load i32, ptr %12, align 4, !tbaa !12
  %1952 = sub i32 32, %1951
  %1953 = lshr i32 %1950, %1952
  %1954 = or i32 %1949, %1953
  %1955 = add i32 %1946, %1954
  store i32 %1955, ptr %10, align 4, !tbaa !12
  br label %1956

1956:                                             ; preds = %1928
  br label %1957

1957:                                             ; preds = %1956
  br label %1958

1958:                                             ; preds = %1957
  %1959 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds ([4 x [4 x i8]], ptr @S, i64 0, i64 3), i64 0, i64 3), align 1, !tbaa !21
  %1960 = zext i8 %1959 to i32
  store i32 %1960, ptr %12, align 4, !tbaa !12
  %1961 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @T, i64 0, i64 63), align 4, !tbaa !12
  %1962 = load i32, ptr %9, align 4, !tbaa !12
  %1963 = add i32 %1962, %1961
  store i32 %1963, ptr %9, align 4, !tbaa !12
  %1964 = load i32, ptr %11, align 4, !tbaa !12
  %1965 = load i32, ptr %10, align 4, !tbaa !12
  %1966 = load i32, ptr %8, align 4, !tbaa !12
  %1967 = xor i32 %1966, -1
  %1968 = or i32 %1965, %1967
  %1969 = xor i32 %1964, %1968
  %1970 = load ptr, ptr %7, align 8, !tbaa !19
  %1971 = getelementptr inbounds i32, ptr %1970, i64 9
  %1972 = load i32, ptr %1971, align 1, !tbaa !21
  %1973 = add i32 %1969, %1972
  %1974 = load i32, ptr %9, align 4, !tbaa !12
  %1975 = add i32 %1974, %1973
  store i32 %1975, ptr %9, align 4, !tbaa !12
  %1976 = load i32, ptr %10, align 4, !tbaa !12
  %1977 = load i32, ptr %9, align 4, !tbaa !12
  %1978 = load i32, ptr %12, align 4, !tbaa !12
  %1979 = shl i32 %1977, %1978
  %1980 = load i32, ptr %9, align 4, !tbaa !12
  %1981 = load i32, ptr %12, align 4, !tbaa !12
  %1982 = sub i32 32, %1981
  %1983 = lshr i32 %1980, %1982
  %1984 = or i32 %1979, %1983
  %1985 = add i32 %1976, %1984
  store i32 %1985, ptr %9, align 4, !tbaa !12
  br label %1986

1986:                                             ; preds = %1958
  br label %1987

1987:                                             ; preds = %1986
  %1988 = load i32, ptr %11, align 4, !tbaa !12
  %1989 = load ptr, ptr %4, align 8, !tbaa !19
  %1990 = getelementptr inbounds i32, ptr %1989, i64 0
  %1991 = load i32, ptr %1990, align 4, !tbaa !12
  %1992 = add i32 %1991, %1988
  store i32 %1992, ptr %1990, align 4, !tbaa !12
  %1993 = load i32, ptr %10, align 4, !tbaa !12
  %1994 = load ptr, ptr %4, align 8, !tbaa !19
  %1995 = getelementptr inbounds i32, ptr %1994, i64 1
  %1996 = load i32, ptr %1995, align 4, !tbaa !12
  %1997 = add i32 %1996, %1993
  store i32 %1997, ptr %1995, align 4, !tbaa !12
  %1998 = load i32, ptr %9, align 4, !tbaa !12
  %1999 = load ptr, ptr %4, align 8, !tbaa !19
  %2000 = getelementptr inbounds i32, ptr %1999, i64 2
  %2001 = load i32, ptr %2000, align 4, !tbaa !12
  %2002 = add i32 %2001, %1998
  store i32 %2002, ptr %2000, align 4, !tbaa !12
  %2003 = load i32, ptr %8, align 4, !tbaa !12
  %2004 = load ptr, ptr %4, align 8, !tbaa !19
  %2005 = getelementptr inbounds i32, ptr %2004, i64 3
  %2006 = load i32, ptr %2005, align 4, !tbaa !12
  %2007 = add i32 %2006, %2003
  store i32 %2007, ptr %2005, align 4, !tbaa !12
  br label %2008

2008:                                             ; preds = %1987
  %2009 = load i64, ptr %13, align 8, !tbaa !16
  %2010 = add i64 %2009, 1
  store i64 %2010, ptr %13, align 8, !tbaa !16
  br label %14, !llvm.loop !22

2011:                                             ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @av_md5_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVMD5, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = shl i64 %9, 3
  store i64 %10, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @av_md5_update(ptr noundef %11, ptr noundef @.str, i64 noundef 1)
  br label %12

12:                                               ; preds = %18, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVMD5, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = and i64 %15, 63
  %17 = icmp ne i64 %16, 56
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @av_md5_update(ptr noundef %19, ptr noundef @.str.1, i64 noundef 1)
  br label %12, !llvm.loop !23

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @av_md5_update(ptr noundef %21, ptr noundef %6, i64 noundef 8)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %38, %20
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVMD5, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = sub nsw i32 3, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = mul nsw i32 4, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i32 %32, ptr %37, align 1, !tbaa !21
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !12
  br label %22, !llvm.loop !24

41:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_md5_sum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.AVMD5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #4
  call void @av_md5_init(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @av_md5_update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  call void @av_md5_final(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5AVMD5", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVMD5", !11, i64 0, !7, i64 8, !7, i64 72}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
