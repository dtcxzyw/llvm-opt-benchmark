target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__MD5Context = type { [16 x i32], [4 x i32], [2 x i32], %union.FLAC__multibyte, i64 }
%union.FLAC__multibyte = type { ptr }

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__MD5Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  store i32 1732584193, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 -271733879, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  store i32 -1732584194, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  store i32 271733878, ptr %14, align 4, !tbaa !7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 0, ptr %20, align 4, !tbaa !7
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__MD5Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = and i32 %10, 63
  store i32 %11, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !13
  store i8 -128, ptr %18, align 1, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = sub nsw i32 55, %20
  store i32 %21, ptr %5, align 4, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = add nsw i32 %26, 8
  %28 = sext i32 %27 to i64
  %29 = call ptr @memset.inline(ptr noundef %25, i32 noundef 0, i64 noundef %28) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 0
  call void @FLAC__MD5Transform(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i32], ptr %37, i64 0, i64 0
  store ptr %38, ptr %6, align 8, !tbaa !13
  store i32 56, ptr %5, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %24, %2
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = load i32, ptr %5, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = call ptr @memset.inline(ptr noundef %40, i32 noundef 0, i64 noundef %42) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !7
  %48 = shl i32 %47, 3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [16 x i32], ptr %50, i64 0, i64 14
  store i32 %48, ptr %51, align 8, !tbaa !7
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = shl i32 %55, 3
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !7
  %61 = lshr i32 %60, 29
  %62 = or i32 %56, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i32], ptr %64, i64 0, i64 15
  store i32 %62, ptr %65, align 4, !tbaa !7
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i32], ptr %70, i64 0, i64 0
  call void @FLAC__MD5Transform(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 0
  %76 = call ptr @memcpy.inline(ptr noundef %72, ptr noundef %75, i64 noundef 16) #8
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %39
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  call void @free(ptr noundef %84) #8
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8, !tbaa !9
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %87, i32 0, i32 4
  store i64 0, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %81, %39
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = call ptr @memset.inline(ptr noundef %90, i32 noundef 0, i64 noundef 104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @FLAC__MD5Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %11, ptr %5, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %14, ptr %6, align 4, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %17, ptr %7, align 4, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds i32, ptr %18, i64 3
  %20 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %20, ptr %8, align 4, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = xor i32 %23, %24
  %26 = and i32 %22, %25
  %27 = xor i32 %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = add i32 %27, %30
  %32 = add i32 %31, -680876936
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = add i32 %33, %32
  store i32 %34, ptr %5, align 4, !tbaa !7
  %35 = load i32, ptr %5, align 4, !tbaa !7
  %36 = shl i32 %35, 7
  %37 = load i32, ptr %5, align 4, !tbaa !7
  %38 = lshr i32 %37, 25
  %39 = or i32 %36, %38
  %40 = load i32, ptr %6, align 4, !tbaa !7
  %41 = add i32 %39, %40
  store i32 %41, ptr %5, align 4, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = load i32, ptr %5, align 4, !tbaa !7
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = xor i32 %44, %45
  %47 = and i32 %43, %46
  %48 = xor i32 %42, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = add i32 %48, %51
  %53 = add i32 %52, -389564586
  %54 = load i32, ptr %8, align 4, !tbaa !7
  %55 = add i32 %54, %53
  store i32 %55, ptr %8, align 4, !tbaa !7
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = shl i32 %56, 12
  %58 = load i32, ptr %8, align 4, !tbaa !7
  %59 = lshr i32 %58, 20
  %60 = or i32 %57, %59
  %61 = load i32, ptr %5, align 4, !tbaa !7
  %62 = add i32 %60, %61
  store i32 %62, ptr %8, align 4, !tbaa !7
  %63 = load i32, ptr %6, align 4, !tbaa !7
  %64 = load i32, ptr %8, align 4, !tbaa !7
  %65 = load i32, ptr %5, align 4, !tbaa !7
  %66 = load i32, ptr %6, align 4, !tbaa !7
  %67 = xor i32 %65, %66
  %68 = and i32 %64, %67
  %69 = xor i32 %63, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !7
  %73 = add i32 %69, %72
  %74 = add i32 %73, 606105819
  %75 = load i32, ptr %7, align 4, !tbaa !7
  %76 = add i32 %75, %74
  store i32 %76, ptr %7, align 4, !tbaa !7
  %77 = load i32, ptr %7, align 4, !tbaa !7
  %78 = shl i32 %77, 17
  %79 = load i32, ptr %7, align 4, !tbaa !7
  %80 = lshr i32 %79, 15
  %81 = or i32 %78, %80
  %82 = load i32, ptr %8, align 4, !tbaa !7
  %83 = add i32 %81, %82
  store i32 %83, ptr %7, align 4, !tbaa !7
  %84 = load i32, ptr %5, align 4, !tbaa !7
  %85 = load i32, ptr %7, align 4, !tbaa !7
  %86 = load i32, ptr %8, align 4, !tbaa !7
  %87 = load i32, ptr %5, align 4, !tbaa !7
  %88 = xor i32 %86, %87
  %89 = and i32 %85, %88
  %90 = xor i32 %84, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !16
  %92 = getelementptr inbounds i32, ptr %91, i64 3
  %93 = load i32, ptr %92, align 4, !tbaa !7
  %94 = add i32 %90, %93
  %95 = add i32 %94, -1044525330
  %96 = load i32, ptr %6, align 4, !tbaa !7
  %97 = add i32 %96, %95
  store i32 %97, ptr %6, align 4, !tbaa !7
  %98 = load i32, ptr %6, align 4, !tbaa !7
  %99 = shl i32 %98, 22
  %100 = load i32, ptr %6, align 4, !tbaa !7
  %101 = lshr i32 %100, 10
  %102 = or i32 %99, %101
  %103 = load i32, ptr %7, align 4, !tbaa !7
  %104 = add i32 %102, %103
  store i32 %104, ptr %6, align 4, !tbaa !7
  %105 = load i32, ptr %8, align 4, !tbaa !7
  %106 = load i32, ptr %6, align 4, !tbaa !7
  %107 = load i32, ptr %7, align 4, !tbaa !7
  %108 = load i32, ptr %8, align 4, !tbaa !7
  %109 = xor i32 %107, %108
  %110 = and i32 %106, %109
  %111 = xor i32 %105, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !16
  %113 = getelementptr inbounds i32, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !7
  %115 = add i32 %111, %114
  %116 = add i32 %115, -176418897
  %117 = load i32, ptr %5, align 4, !tbaa !7
  %118 = add i32 %117, %116
  store i32 %118, ptr %5, align 4, !tbaa !7
  %119 = load i32, ptr %5, align 4, !tbaa !7
  %120 = shl i32 %119, 7
  %121 = load i32, ptr %5, align 4, !tbaa !7
  %122 = lshr i32 %121, 25
  %123 = or i32 %120, %122
  %124 = load i32, ptr %6, align 4, !tbaa !7
  %125 = add i32 %123, %124
  store i32 %125, ptr %5, align 4, !tbaa !7
  %126 = load i32, ptr %7, align 4, !tbaa !7
  %127 = load i32, ptr %5, align 4, !tbaa !7
  %128 = load i32, ptr %6, align 4, !tbaa !7
  %129 = load i32, ptr %7, align 4, !tbaa !7
  %130 = xor i32 %128, %129
  %131 = and i32 %127, %130
  %132 = xor i32 %126, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !16
  %134 = getelementptr inbounds i32, ptr %133, i64 5
  %135 = load i32, ptr %134, align 4, !tbaa !7
  %136 = add i32 %132, %135
  %137 = add i32 %136, 1200080426
  %138 = load i32, ptr %8, align 4, !tbaa !7
  %139 = add i32 %138, %137
  store i32 %139, ptr %8, align 4, !tbaa !7
  %140 = load i32, ptr %8, align 4, !tbaa !7
  %141 = shl i32 %140, 12
  %142 = load i32, ptr %8, align 4, !tbaa !7
  %143 = lshr i32 %142, 20
  %144 = or i32 %141, %143
  %145 = load i32, ptr %5, align 4, !tbaa !7
  %146 = add i32 %144, %145
  store i32 %146, ptr %8, align 4, !tbaa !7
  %147 = load i32, ptr %6, align 4, !tbaa !7
  %148 = load i32, ptr %8, align 4, !tbaa !7
  %149 = load i32, ptr %5, align 4, !tbaa !7
  %150 = load i32, ptr %6, align 4, !tbaa !7
  %151 = xor i32 %149, %150
  %152 = and i32 %148, %151
  %153 = xor i32 %147, %152
  %154 = load ptr, ptr %4, align 8, !tbaa !16
  %155 = getelementptr inbounds i32, ptr %154, i64 6
  %156 = load i32, ptr %155, align 4, !tbaa !7
  %157 = add i32 %153, %156
  %158 = add i32 %157, -1473231341
  %159 = load i32, ptr %7, align 4, !tbaa !7
  %160 = add i32 %159, %158
  store i32 %160, ptr %7, align 4, !tbaa !7
  %161 = load i32, ptr %7, align 4, !tbaa !7
  %162 = shl i32 %161, 17
  %163 = load i32, ptr %7, align 4, !tbaa !7
  %164 = lshr i32 %163, 15
  %165 = or i32 %162, %164
  %166 = load i32, ptr %8, align 4, !tbaa !7
  %167 = add i32 %165, %166
  store i32 %167, ptr %7, align 4, !tbaa !7
  %168 = load i32, ptr %5, align 4, !tbaa !7
  %169 = load i32, ptr %7, align 4, !tbaa !7
  %170 = load i32, ptr %8, align 4, !tbaa !7
  %171 = load i32, ptr %5, align 4, !tbaa !7
  %172 = xor i32 %170, %171
  %173 = and i32 %169, %172
  %174 = xor i32 %168, %173
  %175 = load ptr, ptr %4, align 8, !tbaa !16
  %176 = getelementptr inbounds i32, ptr %175, i64 7
  %177 = load i32, ptr %176, align 4, !tbaa !7
  %178 = add i32 %174, %177
  %179 = add i32 %178, -45705983
  %180 = load i32, ptr %6, align 4, !tbaa !7
  %181 = add i32 %180, %179
  store i32 %181, ptr %6, align 4, !tbaa !7
  %182 = load i32, ptr %6, align 4, !tbaa !7
  %183 = shl i32 %182, 22
  %184 = load i32, ptr %6, align 4, !tbaa !7
  %185 = lshr i32 %184, 10
  %186 = or i32 %183, %185
  %187 = load i32, ptr %7, align 4, !tbaa !7
  %188 = add i32 %186, %187
  store i32 %188, ptr %6, align 4, !tbaa !7
  %189 = load i32, ptr %8, align 4, !tbaa !7
  %190 = load i32, ptr %6, align 4, !tbaa !7
  %191 = load i32, ptr %7, align 4, !tbaa !7
  %192 = load i32, ptr %8, align 4, !tbaa !7
  %193 = xor i32 %191, %192
  %194 = and i32 %190, %193
  %195 = xor i32 %189, %194
  %196 = load ptr, ptr %4, align 8, !tbaa !16
  %197 = getelementptr inbounds i32, ptr %196, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !7
  %199 = add i32 %195, %198
  %200 = add i32 %199, 1770035416
  %201 = load i32, ptr %5, align 4, !tbaa !7
  %202 = add i32 %201, %200
  store i32 %202, ptr %5, align 4, !tbaa !7
  %203 = load i32, ptr %5, align 4, !tbaa !7
  %204 = shl i32 %203, 7
  %205 = load i32, ptr %5, align 4, !tbaa !7
  %206 = lshr i32 %205, 25
  %207 = or i32 %204, %206
  %208 = load i32, ptr %6, align 4, !tbaa !7
  %209 = add i32 %207, %208
  store i32 %209, ptr %5, align 4, !tbaa !7
  %210 = load i32, ptr %7, align 4, !tbaa !7
  %211 = load i32, ptr %5, align 4, !tbaa !7
  %212 = load i32, ptr %6, align 4, !tbaa !7
  %213 = load i32, ptr %7, align 4, !tbaa !7
  %214 = xor i32 %212, %213
  %215 = and i32 %211, %214
  %216 = xor i32 %210, %215
  %217 = load ptr, ptr %4, align 8, !tbaa !16
  %218 = getelementptr inbounds i32, ptr %217, i64 9
  %219 = load i32, ptr %218, align 4, !tbaa !7
  %220 = add i32 %216, %219
  %221 = add i32 %220, -1958414417
  %222 = load i32, ptr %8, align 4, !tbaa !7
  %223 = add i32 %222, %221
  store i32 %223, ptr %8, align 4, !tbaa !7
  %224 = load i32, ptr %8, align 4, !tbaa !7
  %225 = shl i32 %224, 12
  %226 = load i32, ptr %8, align 4, !tbaa !7
  %227 = lshr i32 %226, 20
  %228 = or i32 %225, %227
  %229 = load i32, ptr %5, align 4, !tbaa !7
  %230 = add i32 %228, %229
  store i32 %230, ptr %8, align 4, !tbaa !7
  %231 = load i32, ptr %6, align 4, !tbaa !7
  %232 = load i32, ptr %8, align 4, !tbaa !7
  %233 = load i32, ptr %5, align 4, !tbaa !7
  %234 = load i32, ptr %6, align 4, !tbaa !7
  %235 = xor i32 %233, %234
  %236 = and i32 %232, %235
  %237 = xor i32 %231, %236
  %238 = load ptr, ptr %4, align 8, !tbaa !16
  %239 = getelementptr inbounds i32, ptr %238, i64 10
  %240 = load i32, ptr %239, align 4, !tbaa !7
  %241 = add i32 %237, %240
  %242 = add i32 %241, -42063
  %243 = load i32, ptr %7, align 4, !tbaa !7
  %244 = add i32 %243, %242
  store i32 %244, ptr %7, align 4, !tbaa !7
  %245 = load i32, ptr %7, align 4, !tbaa !7
  %246 = shl i32 %245, 17
  %247 = load i32, ptr %7, align 4, !tbaa !7
  %248 = lshr i32 %247, 15
  %249 = or i32 %246, %248
  %250 = load i32, ptr %8, align 4, !tbaa !7
  %251 = add i32 %249, %250
  store i32 %251, ptr %7, align 4, !tbaa !7
  %252 = load i32, ptr %5, align 4, !tbaa !7
  %253 = load i32, ptr %7, align 4, !tbaa !7
  %254 = load i32, ptr %8, align 4, !tbaa !7
  %255 = load i32, ptr %5, align 4, !tbaa !7
  %256 = xor i32 %254, %255
  %257 = and i32 %253, %256
  %258 = xor i32 %252, %257
  %259 = load ptr, ptr %4, align 8, !tbaa !16
  %260 = getelementptr inbounds i32, ptr %259, i64 11
  %261 = load i32, ptr %260, align 4, !tbaa !7
  %262 = add i32 %258, %261
  %263 = add i32 %262, -1990404162
  %264 = load i32, ptr %6, align 4, !tbaa !7
  %265 = add i32 %264, %263
  store i32 %265, ptr %6, align 4, !tbaa !7
  %266 = load i32, ptr %6, align 4, !tbaa !7
  %267 = shl i32 %266, 22
  %268 = load i32, ptr %6, align 4, !tbaa !7
  %269 = lshr i32 %268, 10
  %270 = or i32 %267, %269
  %271 = load i32, ptr %7, align 4, !tbaa !7
  %272 = add i32 %270, %271
  store i32 %272, ptr %6, align 4, !tbaa !7
  %273 = load i32, ptr %8, align 4, !tbaa !7
  %274 = load i32, ptr %6, align 4, !tbaa !7
  %275 = load i32, ptr %7, align 4, !tbaa !7
  %276 = load i32, ptr %8, align 4, !tbaa !7
  %277 = xor i32 %275, %276
  %278 = and i32 %274, %277
  %279 = xor i32 %273, %278
  %280 = load ptr, ptr %4, align 8, !tbaa !16
  %281 = getelementptr inbounds i32, ptr %280, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !7
  %283 = add i32 %279, %282
  %284 = add i32 %283, 1804603682
  %285 = load i32, ptr %5, align 4, !tbaa !7
  %286 = add i32 %285, %284
  store i32 %286, ptr %5, align 4, !tbaa !7
  %287 = load i32, ptr %5, align 4, !tbaa !7
  %288 = shl i32 %287, 7
  %289 = load i32, ptr %5, align 4, !tbaa !7
  %290 = lshr i32 %289, 25
  %291 = or i32 %288, %290
  %292 = load i32, ptr %6, align 4, !tbaa !7
  %293 = add i32 %291, %292
  store i32 %293, ptr %5, align 4, !tbaa !7
  %294 = load i32, ptr %7, align 4, !tbaa !7
  %295 = load i32, ptr %5, align 4, !tbaa !7
  %296 = load i32, ptr %6, align 4, !tbaa !7
  %297 = load i32, ptr %7, align 4, !tbaa !7
  %298 = xor i32 %296, %297
  %299 = and i32 %295, %298
  %300 = xor i32 %294, %299
  %301 = load ptr, ptr %4, align 8, !tbaa !16
  %302 = getelementptr inbounds i32, ptr %301, i64 13
  %303 = load i32, ptr %302, align 4, !tbaa !7
  %304 = add i32 %300, %303
  %305 = add i32 %304, -40341101
  %306 = load i32, ptr %8, align 4, !tbaa !7
  %307 = add i32 %306, %305
  store i32 %307, ptr %8, align 4, !tbaa !7
  %308 = load i32, ptr %8, align 4, !tbaa !7
  %309 = shl i32 %308, 12
  %310 = load i32, ptr %8, align 4, !tbaa !7
  %311 = lshr i32 %310, 20
  %312 = or i32 %309, %311
  %313 = load i32, ptr %5, align 4, !tbaa !7
  %314 = add i32 %312, %313
  store i32 %314, ptr %8, align 4, !tbaa !7
  %315 = load i32, ptr %6, align 4, !tbaa !7
  %316 = load i32, ptr %8, align 4, !tbaa !7
  %317 = load i32, ptr %5, align 4, !tbaa !7
  %318 = load i32, ptr %6, align 4, !tbaa !7
  %319 = xor i32 %317, %318
  %320 = and i32 %316, %319
  %321 = xor i32 %315, %320
  %322 = load ptr, ptr %4, align 8, !tbaa !16
  %323 = getelementptr inbounds i32, ptr %322, i64 14
  %324 = load i32, ptr %323, align 4, !tbaa !7
  %325 = add i32 %321, %324
  %326 = add i32 %325, -1502002290
  %327 = load i32, ptr %7, align 4, !tbaa !7
  %328 = add i32 %327, %326
  store i32 %328, ptr %7, align 4, !tbaa !7
  %329 = load i32, ptr %7, align 4, !tbaa !7
  %330 = shl i32 %329, 17
  %331 = load i32, ptr %7, align 4, !tbaa !7
  %332 = lshr i32 %331, 15
  %333 = or i32 %330, %332
  %334 = load i32, ptr %8, align 4, !tbaa !7
  %335 = add i32 %333, %334
  store i32 %335, ptr %7, align 4, !tbaa !7
  %336 = load i32, ptr %5, align 4, !tbaa !7
  %337 = load i32, ptr %7, align 4, !tbaa !7
  %338 = load i32, ptr %8, align 4, !tbaa !7
  %339 = load i32, ptr %5, align 4, !tbaa !7
  %340 = xor i32 %338, %339
  %341 = and i32 %337, %340
  %342 = xor i32 %336, %341
  %343 = load ptr, ptr %4, align 8, !tbaa !16
  %344 = getelementptr inbounds i32, ptr %343, i64 15
  %345 = load i32, ptr %344, align 4, !tbaa !7
  %346 = add i32 %342, %345
  %347 = add i32 %346, 1236535329
  %348 = load i32, ptr %6, align 4, !tbaa !7
  %349 = add i32 %348, %347
  store i32 %349, ptr %6, align 4, !tbaa !7
  %350 = load i32, ptr %6, align 4, !tbaa !7
  %351 = shl i32 %350, 22
  %352 = load i32, ptr %6, align 4, !tbaa !7
  %353 = lshr i32 %352, 10
  %354 = or i32 %351, %353
  %355 = load i32, ptr %7, align 4, !tbaa !7
  %356 = add i32 %354, %355
  store i32 %356, ptr %6, align 4, !tbaa !7
  %357 = load i32, ptr %7, align 4, !tbaa !7
  %358 = load i32, ptr %8, align 4, !tbaa !7
  %359 = load i32, ptr %6, align 4, !tbaa !7
  %360 = load i32, ptr %7, align 4, !tbaa !7
  %361 = xor i32 %359, %360
  %362 = and i32 %358, %361
  %363 = xor i32 %357, %362
  %364 = load ptr, ptr %4, align 8, !tbaa !16
  %365 = getelementptr inbounds i32, ptr %364, i64 1
  %366 = load i32, ptr %365, align 4, !tbaa !7
  %367 = add i32 %363, %366
  %368 = add i32 %367, -165796510
  %369 = load i32, ptr %5, align 4, !tbaa !7
  %370 = add i32 %369, %368
  store i32 %370, ptr %5, align 4, !tbaa !7
  %371 = load i32, ptr %5, align 4, !tbaa !7
  %372 = shl i32 %371, 5
  %373 = load i32, ptr %5, align 4, !tbaa !7
  %374 = lshr i32 %373, 27
  %375 = or i32 %372, %374
  %376 = load i32, ptr %6, align 4, !tbaa !7
  %377 = add i32 %375, %376
  store i32 %377, ptr %5, align 4, !tbaa !7
  %378 = load i32, ptr %6, align 4, !tbaa !7
  %379 = load i32, ptr %7, align 4, !tbaa !7
  %380 = load i32, ptr %5, align 4, !tbaa !7
  %381 = load i32, ptr %6, align 4, !tbaa !7
  %382 = xor i32 %380, %381
  %383 = and i32 %379, %382
  %384 = xor i32 %378, %383
  %385 = load ptr, ptr %4, align 8, !tbaa !16
  %386 = getelementptr inbounds i32, ptr %385, i64 6
  %387 = load i32, ptr %386, align 4, !tbaa !7
  %388 = add i32 %384, %387
  %389 = add i32 %388, -1069501632
  %390 = load i32, ptr %8, align 4, !tbaa !7
  %391 = add i32 %390, %389
  store i32 %391, ptr %8, align 4, !tbaa !7
  %392 = load i32, ptr %8, align 4, !tbaa !7
  %393 = shl i32 %392, 9
  %394 = load i32, ptr %8, align 4, !tbaa !7
  %395 = lshr i32 %394, 23
  %396 = or i32 %393, %395
  %397 = load i32, ptr %5, align 4, !tbaa !7
  %398 = add i32 %396, %397
  store i32 %398, ptr %8, align 4, !tbaa !7
  %399 = load i32, ptr %5, align 4, !tbaa !7
  %400 = load i32, ptr %6, align 4, !tbaa !7
  %401 = load i32, ptr %8, align 4, !tbaa !7
  %402 = load i32, ptr %5, align 4, !tbaa !7
  %403 = xor i32 %401, %402
  %404 = and i32 %400, %403
  %405 = xor i32 %399, %404
  %406 = load ptr, ptr %4, align 8, !tbaa !16
  %407 = getelementptr inbounds i32, ptr %406, i64 11
  %408 = load i32, ptr %407, align 4, !tbaa !7
  %409 = add i32 %405, %408
  %410 = add i32 %409, 643717713
  %411 = load i32, ptr %7, align 4, !tbaa !7
  %412 = add i32 %411, %410
  store i32 %412, ptr %7, align 4, !tbaa !7
  %413 = load i32, ptr %7, align 4, !tbaa !7
  %414 = shl i32 %413, 14
  %415 = load i32, ptr %7, align 4, !tbaa !7
  %416 = lshr i32 %415, 18
  %417 = or i32 %414, %416
  %418 = load i32, ptr %8, align 4, !tbaa !7
  %419 = add i32 %417, %418
  store i32 %419, ptr %7, align 4, !tbaa !7
  %420 = load i32, ptr %8, align 4, !tbaa !7
  %421 = load i32, ptr %5, align 4, !tbaa !7
  %422 = load i32, ptr %7, align 4, !tbaa !7
  %423 = load i32, ptr %8, align 4, !tbaa !7
  %424 = xor i32 %422, %423
  %425 = and i32 %421, %424
  %426 = xor i32 %420, %425
  %427 = load ptr, ptr %4, align 8, !tbaa !16
  %428 = getelementptr inbounds i32, ptr %427, i64 0
  %429 = load i32, ptr %428, align 4, !tbaa !7
  %430 = add i32 %426, %429
  %431 = add i32 %430, -373897302
  %432 = load i32, ptr %6, align 4, !tbaa !7
  %433 = add i32 %432, %431
  store i32 %433, ptr %6, align 4, !tbaa !7
  %434 = load i32, ptr %6, align 4, !tbaa !7
  %435 = shl i32 %434, 20
  %436 = load i32, ptr %6, align 4, !tbaa !7
  %437 = lshr i32 %436, 12
  %438 = or i32 %435, %437
  %439 = load i32, ptr %7, align 4, !tbaa !7
  %440 = add i32 %438, %439
  store i32 %440, ptr %6, align 4, !tbaa !7
  %441 = load i32, ptr %7, align 4, !tbaa !7
  %442 = load i32, ptr %8, align 4, !tbaa !7
  %443 = load i32, ptr %6, align 4, !tbaa !7
  %444 = load i32, ptr %7, align 4, !tbaa !7
  %445 = xor i32 %443, %444
  %446 = and i32 %442, %445
  %447 = xor i32 %441, %446
  %448 = load ptr, ptr %4, align 8, !tbaa !16
  %449 = getelementptr inbounds i32, ptr %448, i64 5
  %450 = load i32, ptr %449, align 4, !tbaa !7
  %451 = add i32 %447, %450
  %452 = add i32 %451, -701558691
  %453 = load i32, ptr %5, align 4, !tbaa !7
  %454 = add i32 %453, %452
  store i32 %454, ptr %5, align 4, !tbaa !7
  %455 = load i32, ptr %5, align 4, !tbaa !7
  %456 = shl i32 %455, 5
  %457 = load i32, ptr %5, align 4, !tbaa !7
  %458 = lshr i32 %457, 27
  %459 = or i32 %456, %458
  %460 = load i32, ptr %6, align 4, !tbaa !7
  %461 = add i32 %459, %460
  store i32 %461, ptr %5, align 4, !tbaa !7
  %462 = load i32, ptr %6, align 4, !tbaa !7
  %463 = load i32, ptr %7, align 4, !tbaa !7
  %464 = load i32, ptr %5, align 4, !tbaa !7
  %465 = load i32, ptr %6, align 4, !tbaa !7
  %466 = xor i32 %464, %465
  %467 = and i32 %463, %466
  %468 = xor i32 %462, %467
  %469 = load ptr, ptr %4, align 8, !tbaa !16
  %470 = getelementptr inbounds i32, ptr %469, i64 10
  %471 = load i32, ptr %470, align 4, !tbaa !7
  %472 = add i32 %468, %471
  %473 = add i32 %472, 38016083
  %474 = load i32, ptr %8, align 4, !tbaa !7
  %475 = add i32 %474, %473
  store i32 %475, ptr %8, align 4, !tbaa !7
  %476 = load i32, ptr %8, align 4, !tbaa !7
  %477 = shl i32 %476, 9
  %478 = load i32, ptr %8, align 4, !tbaa !7
  %479 = lshr i32 %478, 23
  %480 = or i32 %477, %479
  %481 = load i32, ptr %5, align 4, !tbaa !7
  %482 = add i32 %480, %481
  store i32 %482, ptr %8, align 4, !tbaa !7
  %483 = load i32, ptr %5, align 4, !tbaa !7
  %484 = load i32, ptr %6, align 4, !tbaa !7
  %485 = load i32, ptr %8, align 4, !tbaa !7
  %486 = load i32, ptr %5, align 4, !tbaa !7
  %487 = xor i32 %485, %486
  %488 = and i32 %484, %487
  %489 = xor i32 %483, %488
  %490 = load ptr, ptr %4, align 8, !tbaa !16
  %491 = getelementptr inbounds i32, ptr %490, i64 15
  %492 = load i32, ptr %491, align 4, !tbaa !7
  %493 = add i32 %489, %492
  %494 = add i32 %493, -660478335
  %495 = load i32, ptr %7, align 4, !tbaa !7
  %496 = add i32 %495, %494
  store i32 %496, ptr %7, align 4, !tbaa !7
  %497 = load i32, ptr %7, align 4, !tbaa !7
  %498 = shl i32 %497, 14
  %499 = load i32, ptr %7, align 4, !tbaa !7
  %500 = lshr i32 %499, 18
  %501 = or i32 %498, %500
  %502 = load i32, ptr %8, align 4, !tbaa !7
  %503 = add i32 %501, %502
  store i32 %503, ptr %7, align 4, !tbaa !7
  %504 = load i32, ptr %8, align 4, !tbaa !7
  %505 = load i32, ptr %5, align 4, !tbaa !7
  %506 = load i32, ptr %7, align 4, !tbaa !7
  %507 = load i32, ptr %8, align 4, !tbaa !7
  %508 = xor i32 %506, %507
  %509 = and i32 %505, %508
  %510 = xor i32 %504, %509
  %511 = load ptr, ptr %4, align 8, !tbaa !16
  %512 = getelementptr inbounds i32, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !7
  %514 = add i32 %510, %513
  %515 = add i32 %514, -405537848
  %516 = load i32, ptr %6, align 4, !tbaa !7
  %517 = add i32 %516, %515
  store i32 %517, ptr %6, align 4, !tbaa !7
  %518 = load i32, ptr %6, align 4, !tbaa !7
  %519 = shl i32 %518, 20
  %520 = load i32, ptr %6, align 4, !tbaa !7
  %521 = lshr i32 %520, 12
  %522 = or i32 %519, %521
  %523 = load i32, ptr %7, align 4, !tbaa !7
  %524 = add i32 %522, %523
  store i32 %524, ptr %6, align 4, !tbaa !7
  %525 = load i32, ptr %7, align 4, !tbaa !7
  %526 = load i32, ptr %8, align 4, !tbaa !7
  %527 = load i32, ptr %6, align 4, !tbaa !7
  %528 = load i32, ptr %7, align 4, !tbaa !7
  %529 = xor i32 %527, %528
  %530 = and i32 %526, %529
  %531 = xor i32 %525, %530
  %532 = load ptr, ptr %4, align 8, !tbaa !16
  %533 = getelementptr inbounds i32, ptr %532, i64 9
  %534 = load i32, ptr %533, align 4, !tbaa !7
  %535 = add i32 %531, %534
  %536 = add i32 %535, 568446438
  %537 = load i32, ptr %5, align 4, !tbaa !7
  %538 = add i32 %537, %536
  store i32 %538, ptr %5, align 4, !tbaa !7
  %539 = load i32, ptr %5, align 4, !tbaa !7
  %540 = shl i32 %539, 5
  %541 = load i32, ptr %5, align 4, !tbaa !7
  %542 = lshr i32 %541, 27
  %543 = or i32 %540, %542
  %544 = load i32, ptr %6, align 4, !tbaa !7
  %545 = add i32 %543, %544
  store i32 %545, ptr %5, align 4, !tbaa !7
  %546 = load i32, ptr %6, align 4, !tbaa !7
  %547 = load i32, ptr %7, align 4, !tbaa !7
  %548 = load i32, ptr %5, align 4, !tbaa !7
  %549 = load i32, ptr %6, align 4, !tbaa !7
  %550 = xor i32 %548, %549
  %551 = and i32 %547, %550
  %552 = xor i32 %546, %551
  %553 = load ptr, ptr %4, align 8, !tbaa !16
  %554 = getelementptr inbounds i32, ptr %553, i64 14
  %555 = load i32, ptr %554, align 4, !tbaa !7
  %556 = add i32 %552, %555
  %557 = add i32 %556, -1019803690
  %558 = load i32, ptr %8, align 4, !tbaa !7
  %559 = add i32 %558, %557
  store i32 %559, ptr %8, align 4, !tbaa !7
  %560 = load i32, ptr %8, align 4, !tbaa !7
  %561 = shl i32 %560, 9
  %562 = load i32, ptr %8, align 4, !tbaa !7
  %563 = lshr i32 %562, 23
  %564 = or i32 %561, %563
  %565 = load i32, ptr %5, align 4, !tbaa !7
  %566 = add i32 %564, %565
  store i32 %566, ptr %8, align 4, !tbaa !7
  %567 = load i32, ptr %5, align 4, !tbaa !7
  %568 = load i32, ptr %6, align 4, !tbaa !7
  %569 = load i32, ptr %8, align 4, !tbaa !7
  %570 = load i32, ptr %5, align 4, !tbaa !7
  %571 = xor i32 %569, %570
  %572 = and i32 %568, %571
  %573 = xor i32 %567, %572
  %574 = load ptr, ptr %4, align 8, !tbaa !16
  %575 = getelementptr inbounds i32, ptr %574, i64 3
  %576 = load i32, ptr %575, align 4, !tbaa !7
  %577 = add i32 %573, %576
  %578 = add i32 %577, -187363961
  %579 = load i32, ptr %7, align 4, !tbaa !7
  %580 = add i32 %579, %578
  store i32 %580, ptr %7, align 4, !tbaa !7
  %581 = load i32, ptr %7, align 4, !tbaa !7
  %582 = shl i32 %581, 14
  %583 = load i32, ptr %7, align 4, !tbaa !7
  %584 = lshr i32 %583, 18
  %585 = or i32 %582, %584
  %586 = load i32, ptr %8, align 4, !tbaa !7
  %587 = add i32 %585, %586
  store i32 %587, ptr %7, align 4, !tbaa !7
  %588 = load i32, ptr %8, align 4, !tbaa !7
  %589 = load i32, ptr %5, align 4, !tbaa !7
  %590 = load i32, ptr %7, align 4, !tbaa !7
  %591 = load i32, ptr %8, align 4, !tbaa !7
  %592 = xor i32 %590, %591
  %593 = and i32 %589, %592
  %594 = xor i32 %588, %593
  %595 = load ptr, ptr %4, align 8, !tbaa !16
  %596 = getelementptr inbounds i32, ptr %595, i64 8
  %597 = load i32, ptr %596, align 4, !tbaa !7
  %598 = add i32 %594, %597
  %599 = add i32 %598, 1163531501
  %600 = load i32, ptr %6, align 4, !tbaa !7
  %601 = add i32 %600, %599
  store i32 %601, ptr %6, align 4, !tbaa !7
  %602 = load i32, ptr %6, align 4, !tbaa !7
  %603 = shl i32 %602, 20
  %604 = load i32, ptr %6, align 4, !tbaa !7
  %605 = lshr i32 %604, 12
  %606 = or i32 %603, %605
  %607 = load i32, ptr %7, align 4, !tbaa !7
  %608 = add i32 %606, %607
  store i32 %608, ptr %6, align 4, !tbaa !7
  %609 = load i32, ptr %7, align 4, !tbaa !7
  %610 = load i32, ptr %8, align 4, !tbaa !7
  %611 = load i32, ptr %6, align 4, !tbaa !7
  %612 = load i32, ptr %7, align 4, !tbaa !7
  %613 = xor i32 %611, %612
  %614 = and i32 %610, %613
  %615 = xor i32 %609, %614
  %616 = load ptr, ptr %4, align 8, !tbaa !16
  %617 = getelementptr inbounds i32, ptr %616, i64 13
  %618 = load i32, ptr %617, align 4, !tbaa !7
  %619 = add i32 %615, %618
  %620 = add i32 %619, -1444681467
  %621 = load i32, ptr %5, align 4, !tbaa !7
  %622 = add i32 %621, %620
  store i32 %622, ptr %5, align 4, !tbaa !7
  %623 = load i32, ptr %5, align 4, !tbaa !7
  %624 = shl i32 %623, 5
  %625 = load i32, ptr %5, align 4, !tbaa !7
  %626 = lshr i32 %625, 27
  %627 = or i32 %624, %626
  %628 = load i32, ptr %6, align 4, !tbaa !7
  %629 = add i32 %627, %628
  store i32 %629, ptr %5, align 4, !tbaa !7
  %630 = load i32, ptr %6, align 4, !tbaa !7
  %631 = load i32, ptr %7, align 4, !tbaa !7
  %632 = load i32, ptr %5, align 4, !tbaa !7
  %633 = load i32, ptr %6, align 4, !tbaa !7
  %634 = xor i32 %632, %633
  %635 = and i32 %631, %634
  %636 = xor i32 %630, %635
  %637 = load ptr, ptr %4, align 8, !tbaa !16
  %638 = getelementptr inbounds i32, ptr %637, i64 2
  %639 = load i32, ptr %638, align 4, !tbaa !7
  %640 = add i32 %636, %639
  %641 = add i32 %640, -51403784
  %642 = load i32, ptr %8, align 4, !tbaa !7
  %643 = add i32 %642, %641
  store i32 %643, ptr %8, align 4, !tbaa !7
  %644 = load i32, ptr %8, align 4, !tbaa !7
  %645 = shl i32 %644, 9
  %646 = load i32, ptr %8, align 4, !tbaa !7
  %647 = lshr i32 %646, 23
  %648 = or i32 %645, %647
  %649 = load i32, ptr %5, align 4, !tbaa !7
  %650 = add i32 %648, %649
  store i32 %650, ptr %8, align 4, !tbaa !7
  %651 = load i32, ptr %5, align 4, !tbaa !7
  %652 = load i32, ptr %6, align 4, !tbaa !7
  %653 = load i32, ptr %8, align 4, !tbaa !7
  %654 = load i32, ptr %5, align 4, !tbaa !7
  %655 = xor i32 %653, %654
  %656 = and i32 %652, %655
  %657 = xor i32 %651, %656
  %658 = load ptr, ptr %4, align 8, !tbaa !16
  %659 = getelementptr inbounds i32, ptr %658, i64 7
  %660 = load i32, ptr %659, align 4, !tbaa !7
  %661 = add i32 %657, %660
  %662 = add i32 %661, 1735328473
  %663 = load i32, ptr %7, align 4, !tbaa !7
  %664 = add i32 %663, %662
  store i32 %664, ptr %7, align 4, !tbaa !7
  %665 = load i32, ptr %7, align 4, !tbaa !7
  %666 = shl i32 %665, 14
  %667 = load i32, ptr %7, align 4, !tbaa !7
  %668 = lshr i32 %667, 18
  %669 = or i32 %666, %668
  %670 = load i32, ptr %8, align 4, !tbaa !7
  %671 = add i32 %669, %670
  store i32 %671, ptr %7, align 4, !tbaa !7
  %672 = load i32, ptr %8, align 4, !tbaa !7
  %673 = load i32, ptr %5, align 4, !tbaa !7
  %674 = load i32, ptr %7, align 4, !tbaa !7
  %675 = load i32, ptr %8, align 4, !tbaa !7
  %676 = xor i32 %674, %675
  %677 = and i32 %673, %676
  %678 = xor i32 %672, %677
  %679 = load ptr, ptr %4, align 8, !tbaa !16
  %680 = getelementptr inbounds i32, ptr %679, i64 12
  %681 = load i32, ptr %680, align 4, !tbaa !7
  %682 = add i32 %678, %681
  %683 = add i32 %682, -1926607734
  %684 = load i32, ptr %6, align 4, !tbaa !7
  %685 = add i32 %684, %683
  store i32 %685, ptr %6, align 4, !tbaa !7
  %686 = load i32, ptr %6, align 4, !tbaa !7
  %687 = shl i32 %686, 20
  %688 = load i32, ptr %6, align 4, !tbaa !7
  %689 = lshr i32 %688, 12
  %690 = or i32 %687, %689
  %691 = load i32, ptr %7, align 4, !tbaa !7
  %692 = add i32 %690, %691
  store i32 %692, ptr %6, align 4, !tbaa !7
  %693 = load i32, ptr %6, align 4, !tbaa !7
  %694 = load i32, ptr %7, align 4, !tbaa !7
  %695 = xor i32 %693, %694
  %696 = load i32, ptr %8, align 4, !tbaa !7
  %697 = xor i32 %695, %696
  %698 = load ptr, ptr %4, align 8, !tbaa !16
  %699 = getelementptr inbounds i32, ptr %698, i64 5
  %700 = load i32, ptr %699, align 4, !tbaa !7
  %701 = add i32 %697, %700
  %702 = add i32 %701, -378558
  %703 = load i32, ptr %5, align 4, !tbaa !7
  %704 = add i32 %703, %702
  store i32 %704, ptr %5, align 4, !tbaa !7
  %705 = load i32, ptr %5, align 4, !tbaa !7
  %706 = shl i32 %705, 4
  %707 = load i32, ptr %5, align 4, !tbaa !7
  %708 = lshr i32 %707, 28
  %709 = or i32 %706, %708
  %710 = load i32, ptr %6, align 4, !tbaa !7
  %711 = add i32 %709, %710
  store i32 %711, ptr %5, align 4, !tbaa !7
  %712 = load i32, ptr %5, align 4, !tbaa !7
  %713 = load i32, ptr %6, align 4, !tbaa !7
  %714 = xor i32 %712, %713
  %715 = load i32, ptr %7, align 4, !tbaa !7
  %716 = xor i32 %714, %715
  %717 = load ptr, ptr %4, align 8, !tbaa !16
  %718 = getelementptr inbounds i32, ptr %717, i64 8
  %719 = load i32, ptr %718, align 4, !tbaa !7
  %720 = add i32 %716, %719
  %721 = add i32 %720, -2022574463
  %722 = load i32, ptr %8, align 4, !tbaa !7
  %723 = add i32 %722, %721
  store i32 %723, ptr %8, align 4, !tbaa !7
  %724 = load i32, ptr %8, align 4, !tbaa !7
  %725 = shl i32 %724, 11
  %726 = load i32, ptr %8, align 4, !tbaa !7
  %727 = lshr i32 %726, 21
  %728 = or i32 %725, %727
  %729 = load i32, ptr %5, align 4, !tbaa !7
  %730 = add i32 %728, %729
  store i32 %730, ptr %8, align 4, !tbaa !7
  %731 = load i32, ptr %8, align 4, !tbaa !7
  %732 = load i32, ptr %5, align 4, !tbaa !7
  %733 = xor i32 %731, %732
  %734 = load i32, ptr %6, align 4, !tbaa !7
  %735 = xor i32 %733, %734
  %736 = load ptr, ptr %4, align 8, !tbaa !16
  %737 = getelementptr inbounds i32, ptr %736, i64 11
  %738 = load i32, ptr %737, align 4, !tbaa !7
  %739 = add i32 %735, %738
  %740 = add i32 %739, 1839030562
  %741 = load i32, ptr %7, align 4, !tbaa !7
  %742 = add i32 %741, %740
  store i32 %742, ptr %7, align 4, !tbaa !7
  %743 = load i32, ptr %7, align 4, !tbaa !7
  %744 = shl i32 %743, 16
  %745 = load i32, ptr %7, align 4, !tbaa !7
  %746 = lshr i32 %745, 16
  %747 = or i32 %744, %746
  %748 = load i32, ptr %8, align 4, !tbaa !7
  %749 = add i32 %747, %748
  store i32 %749, ptr %7, align 4, !tbaa !7
  %750 = load i32, ptr %7, align 4, !tbaa !7
  %751 = load i32, ptr %8, align 4, !tbaa !7
  %752 = xor i32 %750, %751
  %753 = load i32, ptr %5, align 4, !tbaa !7
  %754 = xor i32 %752, %753
  %755 = load ptr, ptr %4, align 8, !tbaa !16
  %756 = getelementptr inbounds i32, ptr %755, i64 14
  %757 = load i32, ptr %756, align 4, !tbaa !7
  %758 = add i32 %754, %757
  %759 = add i32 %758, -35309556
  %760 = load i32, ptr %6, align 4, !tbaa !7
  %761 = add i32 %760, %759
  store i32 %761, ptr %6, align 4, !tbaa !7
  %762 = load i32, ptr %6, align 4, !tbaa !7
  %763 = shl i32 %762, 23
  %764 = load i32, ptr %6, align 4, !tbaa !7
  %765 = lshr i32 %764, 9
  %766 = or i32 %763, %765
  %767 = load i32, ptr %7, align 4, !tbaa !7
  %768 = add i32 %766, %767
  store i32 %768, ptr %6, align 4, !tbaa !7
  %769 = load i32, ptr %6, align 4, !tbaa !7
  %770 = load i32, ptr %7, align 4, !tbaa !7
  %771 = xor i32 %769, %770
  %772 = load i32, ptr %8, align 4, !tbaa !7
  %773 = xor i32 %771, %772
  %774 = load ptr, ptr %4, align 8, !tbaa !16
  %775 = getelementptr inbounds i32, ptr %774, i64 1
  %776 = load i32, ptr %775, align 4, !tbaa !7
  %777 = add i32 %773, %776
  %778 = add i32 %777, -1530992060
  %779 = load i32, ptr %5, align 4, !tbaa !7
  %780 = add i32 %779, %778
  store i32 %780, ptr %5, align 4, !tbaa !7
  %781 = load i32, ptr %5, align 4, !tbaa !7
  %782 = shl i32 %781, 4
  %783 = load i32, ptr %5, align 4, !tbaa !7
  %784 = lshr i32 %783, 28
  %785 = or i32 %782, %784
  %786 = load i32, ptr %6, align 4, !tbaa !7
  %787 = add i32 %785, %786
  store i32 %787, ptr %5, align 4, !tbaa !7
  %788 = load i32, ptr %5, align 4, !tbaa !7
  %789 = load i32, ptr %6, align 4, !tbaa !7
  %790 = xor i32 %788, %789
  %791 = load i32, ptr %7, align 4, !tbaa !7
  %792 = xor i32 %790, %791
  %793 = load ptr, ptr %4, align 8, !tbaa !16
  %794 = getelementptr inbounds i32, ptr %793, i64 4
  %795 = load i32, ptr %794, align 4, !tbaa !7
  %796 = add i32 %792, %795
  %797 = add i32 %796, 1272893353
  %798 = load i32, ptr %8, align 4, !tbaa !7
  %799 = add i32 %798, %797
  store i32 %799, ptr %8, align 4, !tbaa !7
  %800 = load i32, ptr %8, align 4, !tbaa !7
  %801 = shl i32 %800, 11
  %802 = load i32, ptr %8, align 4, !tbaa !7
  %803 = lshr i32 %802, 21
  %804 = or i32 %801, %803
  %805 = load i32, ptr %5, align 4, !tbaa !7
  %806 = add i32 %804, %805
  store i32 %806, ptr %8, align 4, !tbaa !7
  %807 = load i32, ptr %8, align 4, !tbaa !7
  %808 = load i32, ptr %5, align 4, !tbaa !7
  %809 = xor i32 %807, %808
  %810 = load i32, ptr %6, align 4, !tbaa !7
  %811 = xor i32 %809, %810
  %812 = load ptr, ptr %4, align 8, !tbaa !16
  %813 = getelementptr inbounds i32, ptr %812, i64 7
  %814 = load i32, ptr %813, align 4, !tbaa !7
  %815 = add i32 %811, %814
  %816 = add i32 %815, -155497632
  %817 = load i32, ptr %7, align 4, !tbaa !7
  %818 = add i32 %817, %816
  store i32 %818, ptr %7, align 4, !tbaa !7
  %819 = load i32, ptr %7, align 4, !tbaa !7
  %820 = shl i32 %819, 16
  %821 = load i32, ptr %7, align 4, !tbaa !7
  %822 = lshr i32 %821, 16
  %823 = or i32 %820, %822
  %824 = load i32, ptr %8, align 4, !tbaa !7
  %825 = add i32 %823, %824
  store i32 %825, ptr %7, align 4, !tbaa !7
  %826 = load i32, ptr %7, align 4, !tbaa !7
  %827 = load i32, ptr %8, align 4, !tbaa !7
  %828 = xor i32 %826, %827
  %829 = load i32, ptr %5, align 4, !tbaa !7
  %830 = xor i32 %828, %829
  %831 = load ptr, ptr %4, align 8, !tbaa !16
  %832 = getelementptr inbounds i32, ptr %831, i64 10
  %833 = load i32, ptr %832, align 4, !tbaa !7
  %834 = add i32 %830, %833
  %835 = add i32 %834, -1094730640
  %836 = load i32, ptr %6, align 4, !tbaa !7
  %837 = add i32 %836, %835
  store i32 %837, ptr %6, align 4, !tbaa !7
  %838 = load i32, ptr %6, align 4, !tbaa !7
  %839 = shl i32 %838, 23
  %840 = load i32, ptr %6, align 4, !tbaa !7
  %841 = lshr i32 %840, 9
  %842 = or i32 %839, %841
  %843 = load i32, ptr %7, align 4, !tbaa !7
  %844 = add i32 %842, %843
  store i32 %844, ptr %6, align 4, !tbaa !7
  %845 = load i32, ptr %6, align 4, !tbaa !7
  %846 = load i32, ptr %7, align 4, !tbaa !7
  %847 = xor i32 %845, %846
  %848 = load i32, ptr %8, align 4, !tbaa !7
  %849 = xor i32 %847, %848
  %850 = load ptr, ptr %4, align 8, !tbaa !16
  %851 = getelementptr inbounds i32, ptr %850, i64 13
  %852 = load i32, ptr %851, align 4, !tbaa !7
  %853 = add i32 %849, %852
  %854 = add i32 %853, 681279174
  %855 = load i32, ptr %5, align 4, !tbaa !7
  %856 = add i32 %855, %854
  store i32 %856, ptr %5, align 4, !tbaa !7
  %857 = load i32, ptr %5, align 4, !tbaa !7
  %858 = shl i32 %857, 4
  %859 = load i32, ptr %5, align 4, !tbaa !7
  %860 = lshr i32 %859, 28
  %861 = or i32 %858, %860
  %862 = load i32, ptr %6, align 4, !tbaa !7
  %863 = add i32 %861, %862
  store i32 %863, ptr %5, align 4, !tbaa !7
  %864 = load i32, ptr %5, align 4, !tbaa !7
  %865 = load i32, ptr %6, align 4, !tbaa !7
  %866 = xor i32 %864, %865
  %867 = load i32, ptr %7, align 4, !tbaa !7
  %868 = xor i32 %866, %867
  %869 = load ptr, ptr %4, align 8, !tbaa !16
  %870 = getelementptr inbounds i32, ptr %869, i64 0
  %871 = load i32, ptr %870, align 4, !tbaa !7
  %872 = add i32 %868, %871
  %873 = add i32 %872, -358537222
  %874 = load i32, ptr %8, align 4, !tbaa !7
  %875 = add i32 %874, %873
  store i32 %875, ptr %8, align 4, !tbaa !7
  %876 = load i32, ptr %8, align 4, !tbaa !7
  %877 = shl i32 %876, 11
  %878 = load i32, ptr %8, align 4, !tbaa !7
  %879 = lshr i32 %878, 21
  %880 = or i32 %877, %879
  %881 = load i32, ptr %5, align 4, !tbaa !7
  %882 = add i32 %880, %881
  store i32 %882, ptr %8, align 4, !tbaa !7
  %883 = load i32, ptr %8, align 4, !tbaa !7
  %884 = load i32, ptr %5, align 4, !tbaa !7
  %885 = xor i32 %883, %884
  %886 = load i32, ptr %6, align 4, !tbaa !7
  %887 = xor i32 %885, %886
  %888 = load ptr, ptr %4, align 8, !tbaa !16
  %889 = getelementptr inbounds i32, ptr %888, i64 3
  %890 = load i32, ptr %889, align 4, !tbaa !7
  %891 = add i32 %887, %890
  %892 = add i32 %891, -722521979
  %893 = load i32, ptr %7, align 4, !tbaa !7
  %894 = add i32 %893, %892
  store i32 %894, ptr %7, align 4, !tbaa !7
  %895 = load i32, ptr %7, align 4, !tbaa !7
  %896 = shl i32 %895, 16
  %897 = load i32, ptr %7, align 4, !tbaa !7
  %898 = lshr i32 %897, 16
  %899 = or i32 %896, %898
  %900 = load i32, ptr %8, align 4, !tbaa !7
  %901 = add i32 %899, %900
  store i32 %901, ptr %7, align 4, !tbaa !7
  %902 = load i32, ptr %7, align 4, !tbaa !7
  %903 = load i32, ptr %8, align 4, !tbaa !7
  %904 = xor i32 %902, %903
  %905 = load i32, ptr %5, align 4, !tbaa !7
  %906 = xor i32 %904, %905
  %907 = load ptr, ptr %4, align 8, !tbaa !16
  %908 = getelementptr inbounds i32, ptr %907, i64 6
  %909 = load i32, ptr %908, align 4, !tbaa !7
  %910 = add i32 %906, %909
  %911 = add i32 %910, 76029189
  %912 = load i32, ptr %6, align 4, !tbaa !7
  %913 = add i32 %912, %911
  store i32 %913, ptr %6, align 4, !tbaa !7
  %914 = load i32, ptr %6, align 4, !tbaa !7
  %915 = shl i32 %914, 23
  %916 = load i32, ptr %6, align 4, !tbaa !7
  %917 = lshr i32 %916, 9
  %918 = or i32 %915, %917
  %919 = load i32, ptr %7, align 4, !tbaa !7
  %920 = add i32 %918, %919
  store i32 %920, ptr %6, align 4, !tbaa !7
  %921 = load i32, ptr %6, align 4, !tbaa !7
  %922 = load i32, ptr %7, align 4, !tbaa !7
  %923 = xor i32 %921, %922
  %924 = load i32, ptr %8, align 4, !tbaa !7
  %925 = xor i32 %923, %924
  %926 = load ptr, ptr %4, align 8, !tbaa !16
  %927 = getelementptr inbounds i32, ptr %926, i64 9
  %928 = load i32, ptr %927, align 4, !tbaa !7
  %929 = add i32 %925, %928
  %930 = add i32 %929, -640364487
  %931 = load i32, ptr %5, align 4, !tbaa !7
  %932 = add i32 %931, %930
  store i32 %932, ptr %5, align 4, !tbaa !7
  %933 = load i32, ptr %5, align 4, !tbaa !7
  %934 = shl i32 %933, 4
  %935 = load i32, ptr %5, align 4, !tbaa !7
  %936 = lshr i32 %935, 28
  %937 = or i32 %934, %936
  %938 = load i32, ptr %6, align 4, !tbaa !7
  %939 = add i32 %937, %938
  store i32 %939, ptr %5, align 4, !tbaa !7
  %940 = load i32, ptr %5, align 4, !tbaa !7
  %941 = load i32, ptr %6, align 4, !tbaa !7
  %942 = xor i32 %940, %941
  %943 = load i32, ptr %7, align 4, !tbaa !7
  %944 = xor i32 %942, %943
  %945 = load ptr, ptr %4, align 8, !tbaa !16
  %946 = getelementptr inbounds i32, ptr %945, i64 12
  %947 = load i32, ptr %946, align 4, !tbaa !7
  %948 = add i32 %944, %947
  %949 = add i32 %948, -421815835
  %950 = load i32, ptr %8, align 4, !tbaa !7
  %951 = add i32 %950, %949
  store i32 %951, ptr %8, align 4, !tbaa !7
  %952 = load i32, ptr %8, align 4, !tbaa !7
  %953 = shl i32 %952, 11
  %954 = load i32, ptr %8, align 4, !tbaa !7
  %955 = lshr i32 %954, 21
  %956 = or i32 %953, %955
  %957 = load i32, ptr %5, align 4, !tbaa !7
  %958 = add i32 %956, %957
  store i32 %958, ptr %8, align 4, !tbaa !7
  %959 = load i32, ptr %8, align 4, !tbaa !7
  %960 = load i32, ptr %5, align 4, !tbaa !7
  %961 = xor i32 %959, %960
  %962 = load i32, ptr %6, align 4, !tbaa !7
  %963 = xor i32 %961, %962
  %964 = load ptr, ptr %4, align 8, !tbaa !16
  %965 = getelementptr inbounds i32, ptr %964, i64 15
  %966 = load i32, ptr %965, align 4, !tbaa !7
  %967 = add i32 %963, %966
  %968 = add i32 %967, 530742520
  %969 = load i32, ptr %7, align 4, !tbaa !7
  %970 = add i32 %969, %968
  store i32 %970, ptr %7, align 4, !tbaa !7
  %971 = load i32, ptr %7, align 4, !tbaa !7
  %972 = shl i32 %971, 16
  %973 = load i32, ptr %7, align 4, !tbaa !7
  %974 = lshr i32 %973, 16
  %975 = or i32 %972, %974
  %976 = load i32, ptr %8, align 4, !tbaa !7
  %977 = add i32 %975, %976
  store i32 %977, ptr %7, align 4, !tbaa !7
  %978 = load i32, ptr %7, align 4, !tbaa !7
  %979 = load i32, ptr %8, align 4, !tbaa !7
  %980 = xor i32 %978, %979
  %981 = load i32, ptr %5, align 4, !tbaa !7
  %982 = xor i32 %980, %981
  %983 = load ptr, ptr %4, align 8, !tbaa !16
  %984 = getelementptr inbounds i32, ptr %983, i64 2
  %985 = load i32, ptr %984, align 4, !tbaa !7
  %986 = add i32 %982, %985
  %987 = add i32 %986, -995338651
  %988 = load i32, ptr %6, align 4, !tbaa !7
  %989 = add i32 %988, %987
  store i32 %989, ptr %6, align 4, !tbaa !7
  %990 = load i32, ptr %6, align 4, !tbaa !7
  %991 = shl i32 %990, 23
  %992 = load i32, ptr %6, align 4, !tbaa !7
  %993 = lshr i32 %992, 9
  %994 = or i32 %991, %993
  %995 = load i32, ptr %7, align 4, !tbaa !7
  %996 = add i32 %994, %995
  store i32 %996, ptr %6, align 4, !tbaa !7
  %997 = load i32, ptr %7, align 4, !tbaa !7
  %998 = load i32, ptr %6, align 4, !tbaa !7
  %999 = load i32, ptr %8, align 4, !tbaa !7
  %1000 = xor i32 %999, -1
  %1001 = or i32 %998, %1000
  %1002 = xor i32 %997, %1001
  %1003 = load ptr, ptr %4, align 8, !tbaa !16
  %1004 = getelementptr inbounds i32, ptr %1003, i64 0
  %1005 = load i32, ptr %1004, align 4, !tbaa !7
  %1006 = add i32 %1002, %1005
  %1007 = add i32 %1006, -198630844
  %1008 = load i32, ptr %5, align 4, !tbaa !7
  %1009 = add i32 %1008, %1007
  store i32 %1009, ptr %5, align 4, !tbaa !7
  %1010 = load i32, ptr %5, align 4, !tbaa !7
  %1011 = shl i32 %1010, 6
  %1012 = load i32, ptr %5, align 4, !tbaa !7
  %1013 = lshr i32 %1012, 26
  %1014 = or i32 %1011, %1013
  %1015 = load i32, ptr %6, align 4, !tbaa !7
  %1016 = add i32 %1014, %1015
  store i32 %1016, ptr %5, align 4, !tbaa !7
  %1017 = load i32, ptr %6, align 4, !tbaa !7
  %1018 = load i32, ptr %5, align 4, !tbaa !7
  %1019 = load i32, ptr %7, align 4, !tbaa !7
  %1020 = xor i32 %1019, -1
  %1021 = or i32 %1018, %1020
  %1022 = xor i32 %1017, %1021
  %1023 = load ptr, ptr %4, align 8, !tbaa !16
  %1024 = getelementptr inbounds i32, ptr %1023, i64 7
  %1025 = load i32, ptr %1024, align 4, !tbaa !7
  %1026 = add i32 %1022, %1025
  %1027 = add i32 %1026, 1126891415
  %1028 = load i32, ptr %8, align 4, !tbaa !7
  %1029 = add i32 %1028, %1027
  store i32 %1029, ptr %8, align 4, !tbaa !7
  %1030 = load i32, ptr %8, align 4, !tbaa !7
  %1031 = shl i32 %1030, 10
  %1032 = load i32, ptr %8, align 4, !tbaa !7
  %1033 = lshr i32 %1032, 22
  %1034 = or i32 %1031, %1033
  %1035 = load i32, ptr %5, align 4, !tbaa !7
  %1036 = add i32 %1034, %1035
  store i32 %1036, ptr %8, align 4, !tbaa !7
  %1037 = load i32, ptr %5, align 4, !tbaa !7
  %1038 = load i32, ptr %8, align 4, !tbaa !7
  %1039 = load i32, ptr %6, align 4, !tbaa !7
  %1040 = xor i32 %1039, -1
  %1041 = or i32 %1038, %1040
  %1042 = xor i32 %1037, %1041
  %1043 = load ptr, ptr %4, align 8, !tbaa !16
  %1044 = getelementptr inbounds i32, ptr %1043, i64 14
  %1045 = load i32, ptr %1044, align 4, !tbaa !7
  %1046 = add i32 %1042, %1045
  %1047 = add i32 %1046, -1416354905
  %1048 = load i32, ptr %7, align 4, !tbaa !7
  %1049 = add i32 %1048, %1047
  store i32 %1049, ptr %7, align 4, !tbaa !7
  %1050 = load i32, ptr %7, align 4, !tbaa !7
  %1051 = shl i32 %1050, 15
  %1052 = load i32, ptr %7, align 4, !tbaa !7
  %1053 = lshr i32 %1052, 17
  %1054 = or i32 %1051, %1053
  %1055 = load i32, ptr %8, align 4, !tbaa !7
  %1056 = add i32 %1054, %1055
  store i32 %1056, ptr %7, align 4, !tbaa !7
  %1057 = load i32, ptr %8, align 4, !tbaa !7
  %1058 = load i32, ptr %7, align 4, !tbaa !7
  %1059 = load i32, ptr %5, align 4, !tbaa !7
  %1060 = xor i32 %1059, -1
  %1061 = or i32 %1058, %1060
  %1062 = xor i32 %1057, %1061
  %1063 = load ptr, ptr %4, align 8, !tbaa !16
  %1064 = getelementptr inbounds i32, ptr %1063, i64 5
  %1065 = load i32, ptr %1064, align 4, !tbaa !7
  %1066 = add i32 %1062, %1065
  %1067 = add i32 %1066, -57434055
  %1068 = load i32, ptr %6, align 4, !tbaa !7
  %1069 = add i32 %1068, %1067
  store i32 %1069, ptr %6, align 4, !tbaa !7
  %1070 = load i32, ptr %6, align 4, !tbaa !7
  %1071 = shl i32 %1070, 21
  %1072 = load i32, ptr %6, align 4, !tbaa !7
  %1073 = lshr i32 %1072, 11
  %1074 = or i32 %1071, %1073
  %1075 = load i32, ptr %7, align 4, !tbaa !7
  %1076 = add i32 %1074, %1075
  store i32 %1076, ptr %6, align 4, !tbaa !7
  %1077 = load i32, ptr %7, align 4, !tbaa !7
  %1078 = load i32, ptr %6, align 4, !tbaa !7
  %1079 = load i32, ptr %8, align 4, !tbaa !7
  %1080 = xor i32 %1079, -1
  %1081 = or i32 %1078, %1080
  %1082 = xor i32 %1077, %1081
  %1083 = load ptr, ptr %4, align 8, !tbaa !16
  %1084 = getelementptr inbounds i32, ptr %1083, i64 12
  %1085 = load i32, ptr %1084, align 4, !tbaa !7
  %1086 = add i32 %1082, %1085
  %1087 = add i32 %1086, 1700485571
  %1088 = load i32, ptr %5, align 4, !tbaa !7
  %1089 = add i32 %1088, %1087
  store i32 %1089, ptr %5, align 4, !tbaa !7
  %1090 = load i32, ptr %5, align 4, !tbaa !7
  %1091 = shl i32 %1090, 6
  %1092 = load i32, ptr %5, align 4, !tbaa !7
  %1093 = lshr i32 %1092, 26
  %1094 = or i32 %1091, %1093
  %1095 = load i32, ptr %6, align 4, !tbaa !7
  %1096 = add i32 %1094, %1095
  store i32 %1096, ptr %5, align 4, !tbaa !7
  %1097 = load i32, ptr %6, align 4, !tbaa !7
  %1098 = load i32, ptr %5, align 4, !tbaa !7
  %1099 = load i32, ptr %7, align 4, !tbaa !7
  %1100 = xor i32 %1099, -1
  %1101 = or i32 %1098, %1100
  %1102 = xor i32 %1097, %1101
  %1103 = load ptr, ptr %4, align 8, !tbaa !16
  %1104 = getelementptr inbounds i32, ptr %1103, i64 3
  %1105 = load i32, ptr %1104, align 4, !tbaa !7
  %1106 = add i32 %1102, %1105
  %1107 = add i32 %1106, -1894986606
  %1108 = load i32, ptr %8, align 4, !tbaa !7
  %1109 = add i32 %1108, %1107
  store i32 %1109, ptr %8, align 4, !tbaa !7
  %1110 = load i32, ptr %8, align 4, !tbaa !7
  %1111 = shl i32 %1110, 10
  %1112 = load i32, ptr %8, align 4, !tbaa !7
  %1113 = lshr i32 %1112, 22
  %1114 = or i32 %1111, %1113
  %1115 = load i32, ptr %5, align 4, !tbaa !7
  %1116 = add i32 %1114, %1115
  store i32 %1116, ptr %8, align 4, !tbaa !7
  %1117 = load i32, ptr %5, align 4, !tbaa !7
  %1118 = load i32, ptr %8, align 4, !tbaa !7
  %1119 = load i32, ptr %6, align 4, !tbaa !7
  %1120 = xor i32 %1119, -1
  %1121 = or i32 %1118, %1120
  %1122 = xor i32 %1117, %1121
  %1123 = load ptr, ptr %4, align 8, !tbaa !16
  %1124 = getelementptr inbounds i32, ptr %1123, i64 10
  %1125 = load i32, ptr %1124, align 4, !tbaa !7
  %1126 = add i32 %1122, %1125
  %1127 = add i32 %1126, -1051523
  %1128 = load i32, ptr %7, align 4, !tbaa !7
  %1129 = add i32 %1128, %1127
  store i32 %1129, ptr %7, align 4, !tbaa !7
  %1130 = load i32, ptr %7, align 4, !tbaa !7
  %1131 = shl i32 %1130, 15
  %1132 = load i32, ptr %7, align 4, !tbaa !7
  %1133 = lshr i32 %1132, 17
  %1134 = or i32 %1131, %1133
  %1135 = load i32, ptr %8, align 4, !tbaa !7
  %1136 = add i32 %1134, %1135
  store i32 %1136, ptr %7, align 4, !tbaa !7
  %1137 = load i32, ptr %8, align 4, !tbaa !7
  %1138 = load i32, ptr %7, align 4, !tbaa !7
  %1139 = load i32, ptr %5, align 4, !tbaa !7
  %1140 = xor i32 %1139, -1
  %1141 = or i32 %1138, %1140
  %1142 = xor i32 %1137, %1141
  %1143 = load ptr, ptr %4, align 8, !tbaa !16
  %1144 = getelementptr inbounds i32, ptr %1143, i64 1
  %1145 = load i32, ptr %1144, align 4, !tbaa !7
  %1146 = add i32 %1142, %1145
  %1147 = add i32 %1146, -2054922799
  %1148 = load i32, ptr %6, align 4, !tbaa !7
  %1149 = add i32 %1148, %1147
  store i32 %1149, ptr %6, align 4, !tbaa !7
  %1150 = load i32, ptr %6, align 4, !tbaa !7
  %1151 = shl i32 %1150, 21
  %1152 = load i32, ptr %6, align 4, !tbaa !7
  %1153 = lshr i32 %1152, 11
  %1154 = or i32 %1151, %1153
  %1155 = load i32, ptr %7, align 4, !tbaa !7
  %1156 = add i32 %1154, %1155
  store i32 %1156, ptr %6, align 4, !tbaa !7
  %1157 = load i32, ptr %7, align 4, !tbaa !7
  %1158 = load i32, ptr %6, align 4, !tbaa !7
  %1159 = load i32, ptr %8, align 4, !tbaa !7
  %1160 = xor i32 %1159, -1
  %1161 = or i32 %1158, %1160
  %1162 = xor i32 %1157, %1161
  %1163 = load ptr, ptr %4, align 8, !tbaa !16
  %1164 = getelementptr inbounds i32, ptr %1163, i64 8
  %1165 = load i32, ptr %1164, align 4, !tbaa !7
  %1166 = add i32 %1162, %1165
  %1167 = add i32 %1166, 1873313359
  %1168 = load i32, ptr %5, align 4, !tbaa !7
  %1169 = add i32 %1168, %1167
  store i32 %1169, ptr %5, align 4, !tbaa !7
  %1170 = load i32, ptr %5, align 4, !tbaa !7
  %1171 = shl i32 %1170, 6
  %1172 = load i32, ptr %5, align 4, !tbaa !7
  %1173 = lshr i32 %1172, 26
  %1174 = or i32 %1171, %1173
  %1175 = load i32, ptr %6, align 4, !tbaa !7
  %1176 = add i32 %1174, %1175
  store i32 %1176, ptr %5, align 4, !tbaa !7
  %1177 = load i32, ptr %6, align 4, !tbaa !7
  %1178 = load i32, ptr %5, align 4, !tbaa !7
  %1179 = load i32, ptr %7, align 4, !tbaa !7
  %1180 = xor i32 %1179, -1
  %1181 = or i32 %1178, %1180
  %1182 = xor i32 %1177, %1181
  %1183 = load ptr, ptr %4, align 8, !tbaa !16
  %1184 = getelementptr inbounds i32, ptr %1183, i64 15
  %1185 = load i32, ptr %1184, align 4, !tbaa !7
  %1186 = add i32 %1182, %1185
  %1187 = add i32 %1186, -30611744
  %1188 = load i32, ptr %8, align 4, !tbaa !7
  %1189 = add i32 %1188, %1187
  store i32 %1189, ptr %8, align 4, !tbaa !7
  %1190 = load i32, ptr %8, align 4, !tbaa !7
  %1191 = shl i32 %1190, 10
  %1192 = load i32, ptr %8, align 4, !tbaa !7
  %1193 = lshr i32 %1192, 22
  %1194 = or i32 %1191, %1193
  %1195 = load i32, ptr %5, align 4, !tbaa !7
  %1196 = add i32 %1194, %1195
  store i32 %1196, ptr %8, align 4, !tbaa !7
  %1197 = load i32, ptr %5, align 4, !tbaa !7
  %1198 = load i32, ptr %8, align 4, !tbaa !7
  %1199 = load i32, ptr %6, align 4, !tbaa !7
  %1200 = xor i32 %1199, -1
  %1201 = or i32 %1198, %1200
  %1202 = xor i32 %1197, %1201
  %1203 = load ptr, ptr %4, align 8, !tbaa !16
  %1204 = getelementptr inbounds i32, ptr %1203, i64 6
  %1205 = load i32, ptr %1204, align 4, !tbaa !7
  %1206 = add i32 %1202, %1205
  %1207 = add i32 %1206, -1560198380
  %1208 = load i32, ptr %7, align 4, !tbaa !7
  %1209 = add i32 %1208, %1207
  store i32 %1209, ptr %7, align 4, !tbaa !7
  %1210 = load i32, ptr %7, align 4, !tbaa !7
  %1211 = shl i32 %1210, 15
  %1212 = load i32, ptr %7, align 4, !tbaa !7
  %1213 = lshr i32 %1212, 17
  %1214 = or i32 %1211, %1213
  %1215 = load i32, ptr %8, align 4, !tbaa !7
  %1216 = add i32 %1214, %1215
  store i32 %1216, ptr %7, align 4, !tbaa !7
  %1217 = load i32, ptr %8, align 4, !tbaa !7
  %1218 = load i32, ptr %7, align 4, !tbaa !7
  %1219 = load i32, ptr %5, align 4, !tbaa !7
  %1220 = xor i32 %1219, -1
  %1221 = or i32 %1218, %1220
  %1222 = xor i32 %1217, %1221
  %1223 = load ptr, ptr %4, align 8, !tbaa !16
  %1224 = getelementptr inbounds i32, ptr %1223, i64 13
  %1225 = load i32, ptr %1224, align 4, !tbaa !7
  %1226 = add i32 %1222, %1225
  %1227 = add i32 %1226, 1309151649
  %1228 = load i32, ptr %6, align 4, !tbaa !7
  %1229 = add i32 %1228, %1227
  store i32 %1229, ptr %6, align 4, !tbaa !7
  %1230 = load i32, ptr %6, align 4, !tbaa !7
  %1231 = shl i32 %1230, 21
  %1232 = load i32, ptr %6, align 4, !tbaa !7
  %1233 = lshr i32 %1232, 11
  %1234 = or i32 %1231, %1233
  %1235 = load i32, ptr %7, align 4, !tbaa !7
  %1236 = add i32 %1234, %1235
  store i32 %1236, ptr %6, align 4, !tbaa !7
  %1237 = load i32, ptr %7, align 4, !tbaa !7
  %1238 = load i32, ptr %6, align 4, !tbaa !7
  %1239 = load i32, ptr %8, align 4, !tbaa !7
  %1240 = xor i32 %1239, -1
  %1241 = or i32 %1238, %1240
  %1242 = xor i32 %1237, %1241
  %1243 = load ptr, ptr %4, align 8, !tbaa !16
  %1244 = getelementptr inbounds i32, ptr %1243, i64 4
  %1245 = load i32, ptr %1244, align 4, !tbaa !7
  %1246 = add i32 %1242, %1245
  %1247 = add i32 %1246, -145523070
  %1248 = load i32, ptr %5, align 4, !tbaa !7
  %1249 = add i32 %1248, %1247
  store i32 %1249, ptr %5, align 4, !tbaa !7
  %1250 = load i32, ptr %5, align 4, !tbaa !7
  %1251 = shl i32 %1250, 6
  %1252 = load i32, ptr %5, align 4, !tbaa !7
  %1253 = lshr i32 %1252, 26
  %1254 = or i32 %1251, %1253
  %1255 = load i32, ptr %6, align 4, !tbaa !7
  %1256 = add i32 %1254, %1255
  store i32 %1256, ptr %5, align 4, !tbaa !7
  %1257 = load i32, ptr %6, align 4, !tbaa !7
  %1258 = load i32, ptr %5, align 4, !tbaa !7
  %1259 = load i32, ptr %7, align 4, !tbaa !7
  %1260 = xor i32 %1259, -1
  %1261 = or i32 %1258, %1260
  %1262 = xor i32 %1257, %1261
  %1263 = load ptr, ptr %4, align 8, !tbaa !16
  %1264 = getelementptr inbounds i32, ptr %1263, i64 11
  %1265 = load i32, ptr %1264, align 4, !tbaa !7
  %1266 = add i32 %1262, %1265
  %1267 = add i32 %1266, -1120210379
  %1268 = load i32, ptr %8, align 4, !tbaa !7
  %1269 = add i32 %1268, %1267
  store i32 %1269, ptr %8, align 4, !tbaa !7
  %1270 = load i32, ptr %8, align 4, !tbaa !7
  %1271 = shl i32 %1270, 10
  %1272 = load i32, ptr %8, align 4, !tbaa !7
  %1273 = lshr i32 %1272, 22
  %1274 = or i32 %1271, %1273
  %1275 = load i32, ptr %5, align 4, !tbaa !7
  %1276 = add i32 %1274, %1275
  store i32 %1276, ptr %8, align 4, !tbaa !7
  %1277 = load i32, ptr %5, align 4, !tbaa !7
  %1278 = load i32, ptr %8, align 4, !tbaa !7
  %1279 = load i32, ptr %6, align 4, !tbaa !7
  %1280 = xor i32 %1279, -1
  %1281 = or i32 %1278, %1280
  %1282 = xor i32 %1277, %1281
  %1283 = load ptr, ptr %4, align 8, !tbaa !16
  %1284 = getelementptr inbounds i32, ptr %1283, i64 2
  %1285 = load i32, ptr %1284, align 4, !tbaa !7
  %1286 = add i32 %1282, %1285
  %1287 = add i32 %1286, 718787259
  %1288 = load i32, ptr %7, align 4, !tbaa !7
  %1289 = add i32 %1288, %1287
  store i32 %1289, ptr %7, align 4, !tbaa !7
  %1290 = load i32, ptr %7, align 4, !tbaa !7
  %1291 = shl i32 %1290, 15
  %1292 = load i32, ptr %7, align 4, !tbaa !7
  %1293 = lshr i32 %1292, 17
  %1294 = or i32 %1291, %1293
  %1295 = load i32, ptr %8, align 4, !tbaa !7
  %1296 = add i32 %1294, %1295
  store i32 %1296, ptr %7, align 4, !tbaa !7
  %1297 = load i32, ptr %8, align 4, !tbaa !7
  %1298 = load i32, ptr %7, align 4, !tbaa !7
  %1299 = load i32, ptr %5, align 4, !tbaa !7
  %1300 = xor i32 %1299, -1
  %1301 = or i32 %1298, %1300
  %1302 = xor i32 %1297, %1301
  %1303 = load ptr, ptr %4, align 8, !tbaa !16
  %1304 = getelementptr inbounds i32, ptr %1303, i64 9
  %1305 = load i32, ptr %1304, align 4, !tbaa !7
  %1306 = add i32 %1302, %1305
  %1307 = add i32 %1306, -343485551
  %1308 = load i32, ptr %6, align 4, !tbaa !7
  %1309 = add i32 %1308, %1307
  store i32 %1309, ptr %6, align 4, !tbaa !7
  %1310 = load i32, ptr %6, align 4, !tbaa !7
  %1311 = shl i32 %1310, 21
  %1312 = load i32, ptr %6, align 4, !tbaa !7
  %1313 = lshr i32 %1312, 11
  %1314 = or i32 %1311, %1313
  %1315 = load i32, ptr %7, align 4, !tbaa !7
  %1316 = add i32 %1314, %1315
  store i32 %1316, ptr %6, align 4, !tbaa !7
  %1317 = load i32, ptr %5, align 4, !tbaa !7
  %1318 = load ptr, ptr %3, align 8, !tbaa !16
  %1319 = getelementptr inbounds i32, ptr %1318, i64 0
  %1320 = load i32, ptr %1319, align 4, !tbaa !7
  %1321 = add i32 %1320, %1317
  store i32 %1321, ptr %1319, align 4, !tbaa !7
  %1322 = load i32, ptr %6, align 4, !tbaa !7
  %1323 = load ptr, ptr %3, align 8, !tbaa !16
  %1324 = getelementptr inbounds i32, ptr %1323, i64 1
  %1325 = load i32, ptr %1324, align 4, !tbaa !7
  %1326 = add i32 %1325, %1322
  store i32 %1326, ptr %1324, align 4, !tbaa !7
  %1327 = load i32, ptr %7, align 4, !tbaa !7
  %1328 = load ptr, ptr %3, align 8, !tbaa !16
  %1329 = getelementptr inbounds i32, ptr %1328, i64 2
  %1330 = load i32, ptr %1329, align 4, !tbaa !7
  %1331 = add i32 %1330, %1327
  store i32 %1331, ptr %1329, align 4, !tbaa !7
  %1332 = load i32, ptr %8, align 4, !tbaa !7
  %1333 = load ptr, ptr %3, align 8, !tbaa !16
  %1334 = getelementptr inbounds i32, ptr %1333, i64 3
  %1335 = load i32, ptr %1334, align 4, !tbaa !7
  %1336 = add i32 %1335, %1332
  store i32 %1336, ptr %1334, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__MD5Accumulate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %10, align 4, !tbaa !7
  %17 = zext i32 %16 to i64
  %18 = mul i64 %15, %17
  %19 = load i32, ptr %11, align 4, !tbaa !7
  %20 = zext i32 %19 to i64
  %21 = mul i64 %18, %20
  store i64 %21, ptr %12, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %11, align 4, !tbaa !7
  %25 = zext i32 %24 to i64
  %26 = udiv i64 -1, %25
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %11, align 4, !tbaa !7
  %33 = zext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = load i32, ptr %10, align 4, !tbaa !7
  %36 = zext i32 %35 to i64
  %37 = udiv i64 -1, %36
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = load i64, ptr %12, align 8, !tbaa !15
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = load i64, ptr %12, align 8, !tbaa !15
  %51 = call ptr @safe_realloc_(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !9
  %54 = icmp eq ptr null, %51
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  %56 = load i64, ptr %12, align 8, !tbaa !15
  %57 = call ptr @safe_malloc_(i64 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !9
  %60 = icmp eq ptr null, %57
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %62, i32 0, i32 4
  store i64 0, ptr %63, align 8, !tbaa !10
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %46
  %66 = load i64, ptr %12, align 8, !tbaa !15
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %67, i32 0, i32 4
  store i64 %66, ptr %68, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %65, %40
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %8, align 8, !tbaa !18
  %73 = load i32, ptr %9, align 4, !tbaa !7
  %74 = load i32, ptr %10, align 4, !tbaa !7
  %75 = load i32, ptr %11, align 4, !tbaa !7
  call void @format_input_(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = load i64, ptr %12, align 8, !tbaa !15
  %81 = trunc i64 %80 to i32
  call void @FLAC__MD5Update(ptr noundef %76, ptr noundef %79, i32 noundef %81)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %69, %61, %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = call ptr @realloc(ptr noundef %8, i64 noundef %9) #9
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %16, %13, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !15
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %2, align 8, !tbaa !15
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @format_input_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = mul i32 %24, 100
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = add i32 %25, %26
  switch i32 %27, label %876 [
    i32 101, label %28
    i32 102, label %48
    i32 104, label %78
    i32 106, label %128
    i32 108, label %198
    i32 201, label %288
    i32 202, label %308
    i32 204, label %338
    i32 206, label %388
    i32 208, label %458
    i32 301, label %548
    i32 302, label %581
    i32 401, label %637
    i32 402, label %656
    i32 404, label %684
    i32 406, label %730
    i32 408, label %794
  ]

28:                                               ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %16, align 4, !tbaa !7
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %16, align 4, !tbaa !7
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %11, align 8, !tbaa !13
  store i8 %41, ptr %42, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %16, align 4, !tbaa !7
  %46 = add i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !7
  br label %29, !llvm.loop !22

47:                                               ; preds = %29
  store i32 1, ptr %17, align 4
  br label %1017

48:                                               ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %16, align 4, !tbaa !7
  %51 = load i32, ptr %9, align 4, !tbaa !7
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %16, align 4, !tbaa !7
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !13
  store i8 %61, ptr %62, align 1, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load i32, ptr %16, align 4, !tbaa !7
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !7
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !13
  store i8 %71, ptr %72, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %53
  %75 = load i32, ptr %16, align 4, !tbaa !7
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !7
  br label %49, !llvm.loop !24

77:                                               ; preds = %49
  store i32 1, ptr %17, align 4
  br label %1017

78:                                               ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %124, %78
  %80 = load i32, ptr %16, align 4, !tbaa !7
  %81 = load i32, ptr %9, align 4, !tbaa !7
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %127

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load i32, ptr %16, align 4, !tbaa !7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !7
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %11, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8, !tbaa !13
  store i8 %91, ptr %92, align 1, !tbaa !9
  %94 = load ptr, ptr %7, align 8, !tbaa !18
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load i32, ptr %16, align 4, !tbaa !7
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !7
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %11, align 8, !tbaa !13
  store i8 %101, ptr %102, align 1, !tbaa !9
  %104 = load ptr, ptr %7, align 8, !tbaa !18
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load i32, ptr %16, align 4, !tbaa !7
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !7
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %11, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %11, align 8, !tbaa !13
  store i8 %111, ptr %112, align 1, !tbaa !9
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = load i32, ptr %16, align 4, !tbaa !7
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !7
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %11, align 8, !tbaa !13
  store i8 %121, ptr %122, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %83
  %125 = load i32, ptr %16, align 4, !tbaa !7
  %126 = add i32 %125, 1
  store i32 %126, ptr %16, align 4, !tbaa !7
  br label %79, !llvm.loop !25

127:                                              ; preds = %79
  store i32 1, ptr %17, align 4
  br label %1017

128:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %129

129:                                              ; preds = %194, %128
  %130 = load i32, ptr %16, align 4, !tbaa !7
  %131 = load i32, ptr %9, align 4, !tbaa !7
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %197

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !18
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = load i32, ptr %16, align 4, !tbaa !7
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !7
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %11, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %11, align 8, !tbaa !13
  store i8 %141, ptr %142, align 1, !tbaa !9
  %144 = load ptr, ptr %7, align 8, !tbaa !18
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = load i32, ptr %16, align 4, !tbaa !7
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !7
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %11, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %11, align 8, !tbaa !13
  store i8 %151, ptr %152, align 1, !tbaa !9
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = load i32, ptr %16, align 4, !tbaa !7
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !7
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %11, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %11, align 8, !tbaa !13
  store i8 %161, ptr %162, align 1, !tbaa !9
  %164 = load ptr, ptr %7, align 8, !tbaa !18
  %165 = getelementptr inbounds ptr, ptr %164, i64 3
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = load i32, ptr %16, align 4, !tbaa !7
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !7
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %11, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %11, align 8, !tbaa !13
  store i8 %171, ptr %172, align 1, !tbaa !9
  %174 = load ptr, ptr %7, align 8, !tbaa !18
  %175 = getelementptr inbounds ptr, ptr %174, i64 4
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = load i32, ptr %16, align 4, !tbaa !7
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !7
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %11, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %11, align 8, !tbaa !13
  store i8 %181, ptr %182, align 1, !tbaa !9
  %184 = load ptr, ptr %7, align 8, !tbaa !18
  %185 = getelementptr inbounds ptr, ptr %184, i64 5
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = load i32, ptr %16, align 4, !tbaa !7
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !7
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %11, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %11, align 8, !tbaa !13
  store i8 %191, ptr %192, align 1, !tbaa !9
  br label %194

194:                                              ; preds = %133
  %195 = load i32, ptr %16, align 4, !tbaa !7
  %196 = add i32 %195, 1
  store i32 %196, ptr %16, align 4, !tbaa !7
  br label %129, !llvm.loop !26

197:                                              ; preds = %129
  store i32 1, ptr %17, align 4
  br label %1017

198:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %199

199:                                              ; preds = %284, %198
  %200 = load i32, ptr %16, align 4, !tbaa !7
  %201 = load i32, ptr %9, align 4, !tbaa !7
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !18
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = load i32, ptr %16, align 4, !tbaa !7
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !7
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %11, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %11, align 8, !tbaa !13
  store i8 %211, ptr %212, align 1, !tbaa !9
  %214 = load ptr, ptr %7, align 8, !tbaa !18
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = load i32, ptr %16, align 4, !tbaa !7
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !7
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %11, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %11, align 8, !tbaa !13
  store i8 %221, ptr %222, align 1, !tbaa !9
  %224 = load ptr, ptr %7, align 8, !tbaa !18
  %225 = getelementptr inbounds ptr, ptr %224, i64 2
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  %227 = load i32, ptr %16, align 4, !tbaa !7
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !7
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %11, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %11, align 8, !tbaa !13
  store i8 %231, ptr %232, align 1, !tbaa !9
  %234 = load ptr, ptr %7, align 8, !tbaa !18
  %235 = getelementptr inbounds ptr, ptr %234, i64 3
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = load i32, ptr %16, align 4, !tbaa !7
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !7
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %11, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %11, align 8, !tbaa !13
  store i8 %241, ptr %242, align 1, !tbaa !9
  %244 = load ptr, ptr %7, align 8, !tbaa !18
  %245 = getelementptr inbounds ptr, ptr %244, i64 4
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %247 = load i32, ptr %16, align 4, !tbaa !7
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !7
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %11, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %11, align 8, !tbaa !13
  store i8 %251, ptr %252, align 1, !tbaa !9
  %254 = load ptr, ptr %7, align 8, !tbaa !18
  %255 = getelementptr inbounds ptr, ptr %254, i64 5
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = load i32, ptr %16, align 4, !tbaa !7
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !7
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %11, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %11, align 8, !tbaa !13
  store i8 %261, ptr %262, align 1, !tbaa !9
  %264 = load ptr, ptr %7, align 8, !tbaa !18
  %265 = getelementptr inbounds ptr, ptr %264, i64 6
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = load i32, ptr %16, align 4, !tbaa !7
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !7
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %11, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %11, align 8, !tbaa !13
  store i8 %271, ptr %272, align 1, !tbaa !9
  %274 = load ptr, ptr %7, align 8, !tbaa !18
  %275 = getelementptr inbounds ptr, ptr %274, i64 7
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = load i32, ptr %16, align 4, !tbaa !7
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !7
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %11, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %11, align 8, !tbaa !13
  store i8 %281, ptr %282, align 1, !tbaa !9
  br label %284

284:                                              ; preds = %203
  %285 = load i32, ptr %16, align 4, !tbaa !7
  %286 = add i32 %285, 1
  store i32 %286, ptr %16, align 4, !tbaa !7
  br label %199, !llvm.loop !27

287:                                              ; preds = %199
  store i32 1, ptr %17, align 4
  br label %1017

288:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %289

289:                                              ; preds = %304, %288
  %290 = load i32, ptr %16, align 4, !tbaa !7
  %291 = load i32, ptr %9, align 4, !tbaa !7
  %292 = icmp ult i32 %290, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %289
  %294 = load ptr, ptr %7, align 8, !tbaa !18
  %295 = getelementptr inbounds ptr, ptr %294, i64 0
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = load i32, ptr %16, align 4, !tbaa !7
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !7
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %12, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw i16, ptr %302, i32 1
  store ptr %303, ptr %12, align 8, !tbaa !20
  store i16 %301, ptr %302, align 2, !tbaa !28
  br label %304

304:                                              ; preds = %293
  %305 = load i32, ptr %16, align 4, !tbaa !7
  %306 = add i32 %305, 1
  store i32 %306, ptr %16, align 4, !tbaa !7
  br label %289, !llvm.loop !30

307:                                              ; preds = %289
  store i32 1, ptr %17, align 4
  br label %1017

308:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %309

309:                                              ; preds = %334, %308
  %310 = load i32, ptr %16, align 4, !tbaa !7
  %311 = load i32, ptr %9, align 4, !tbaa !7
  %312 = icmp ult i32 %310, %311
  br i1 %312, label %313, label %337

313:                                              ; preds = %309
  %314 = load ptr, ptr %7, align 8, !tbaa !18
  %315 = getelementptr inbounds ptr, ptr %314, i64 0
  %316 = load ptr, ptr %315, align 8, !tbaa !16
  %317 = load i32, ptr %16, align 4, !tbaa !7
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !7
  %321 = trunc i32 %320 to i16
  %322 = load ptr, ptr %12, align 8, !tbaa !20
  %323 = getelementptr inbounds nuw i16, ptr %322, i32 1
  store ptr %323, ptr %12, align 8, !tbaa !20
  store i16 %321, ptr %322, align 2, !tbaa !28
  %324 = load ptr, ptr %7, align 8, !tbaa !18
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = load i32, ptr %16, align 4, !tbaa !7
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !7
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %12, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw i16, ptr %332, i32 1
  store ptr %333, ptr %12, align 8, !tbaa !20
  store i16 %331, ptr %332, align 2, !tbaa !28
  br label %334

334:                                              ; preds = %313
  %335 = load i32, ptr %16, align 4, !tbaa !7
  %336 = add i32 %335, 1
  store i32 %336, ptr %16, align 4, !tbaa !7
  br label %309, !llvm.loop !31

337:                                              ; preds = %309
  store i32 1, ptr %17, align 4
  br label %1017

338:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %339

339:                                              ; preds = %384, %338
  %340 = load i32, ptr %16, align 4, !tbaa !7
  %341 = load i32, ptr %9, align 4, !tbaa !7
  %342 = icmp ult i32 %340, %341
  br i1 %342, label %343, label %387

343:                                              ; preds = %339
  %344 = load ptr, ptr %7, align 8, !tbaa !18
  %345 = getelementptr inbounds ptr, ptr %344, i64 0
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = load i32, ptr %16, align 4, !tbaa !7
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !7
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %12, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw i16, ptr %352, i32 1
  store ptr %353, ptr %12, align 8, !tbaa !20
  store i16 %351, ptr %352, align 2, !tbaa !28
  %354 = load ptr, ptr %7, align 8, !tbaa !18
  %355 = getelementptr inbounds ptr, ptr %354, i64 1
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  %357 = load i32, ptr %16, align 4, !tbaa !7
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !7
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %12, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw i16, ptr %362, i32 1
  store ptr %363, ptr %12, align 8, !tbaa !20
  store i16 %361, ptr %362, align 2, !tbaa !28
  %364 = load ptr, ptr %7, align 8, !tbaa !18
  %365 = getelementptr inbounds ptr, ptr %364, i64 2
  %366 = load ptr, ptr %365, align 8, !tbaa !16
  %367 = load i32, ptr %16, align 4, !tbaa !7
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !7
  %371 = trunc i32 %370 to i16
  %372 = load ptr, ptr %12, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i16, ptr %372, i32 1
  store ptr %373, ptr %12, align 8, !tbaa !20
  store i16 %371, ptr %372, align 2, !tbaa !28
  %374 = load ptr, ptr %7, align 8, !tbaa !18
  %375 = getelementptr inbounds ptr, ptr %374, i64 3
  %376 = load ptr, ptr %375, align 8, !tbaa !16
  %377 = load i32, ptr %16, align 4, !tbaa !7
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !7
  %381 = trunc i32 %380 to i16
  %382 = load ptr, ptr %12, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw i16, ptr %382, i32 1
  store ptr %383, ptr %12, align 8, !tbaa !20
  store i16 %381, ptr %382, align 2, !tbaa !28
  br label %384

384:                                              ; preds = %343
  %385 = load i32, ptr %16, align 4, !tbaa !7
  %386 = add i32 %385, 1
  store i32 %386, ptr %16, align 4, !tbaa !7
  br label %339, !llvm.loop !32

387:                                              ; preds = %339
  store i32 1, ptr %17, align 4
  br label %1017

388:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %389

389:                                              ; preds = %454, %388
  %390 = load i32, ptr %16, align 4, !tbaa !7
  %391 = load i32, ptr %9, align 4, !tbaa !7
  %392 = icmp ult i32 %390, %391
  br i1 %392, label %393, label %457

393:                                              ; preds = %389
  %394 = load ptr, ptr %7, align 8, !tbaa !18
  %395 = getelementptr inbounds ptr, ptr %394, i64 0
  %396 = load ptr, ptr %395, align 8, !tbaa !16
  %397 = load i32, ptr %16, align 4, !tbaa !7
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !7
  %401 = trunc i32 %400 to i16
  %402 = load ptr, ptr %12, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw i16, ptr %402, i32 1
  store ptr %403, ptr %12, align 8, !tbaa !20
  store i16 %401, ptr %402, align 2, !tbaa !28
  %404 = load ptr, ptr %7, align 8, !tbaa !18
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8, !tbaa !16
  %407 = load i32, ptr %16, align 4, !tbaa !7
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !7
  %411 = trunc i32 %410 to i16
  %412 = load ptr, ptr %12, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw i16, ptr %412, i32 1
  store ptr %413, ptr %12, align 8, !tbaa !20
  store i16 %411, ptr %412, align 2, !tbaa !28
  %414 = load ptr, ptr %7, align 8, !tbaa !18
  %415 = getelementptr inbounds ptr, ptr %414, i64 2
  %416 = load ptr, ptr %415, align 8, !tbaa !16
  %417 = load i32, ptr %16, align 4, !tbaa !7
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !7
  %421 = trunc i32 %420 to i16
  %422 = load ptr, ptr %12, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw i16, ptr %422, i32 1
  store ptr %423, ptr %12, align 8, !tbaa !20
  store i16 %421, ptr %422, align 2, !tbaa !28
  %424 = load ptr, ptr %7, align 8, !tbaa !18
  %425 = getelementptr inbounds ptr, ptr %424, i64 3
  %426 = load ptr, ptr %425, align 8, !tbaa !16
  %427 = load i32, ptr %16, align 4, !tbaa !7
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !7
  %431 = trunc i32 %430 to i16
  %432 = load ptr, ptr %12, align 8, !tbaa !20
  %433 = getelementptr inbounds nuw i16, ptr %432, i32 1
  store ptr %433, ptr %12, align 8, !tbaa !20
  store i16 %431, ptr %432, align 2, !tbaa !28
  %434 = load ptr, ptr %7, align 8, !tbaa !18
  %435 = getelementptr inbounds ptr, ptr %434, i64 4
  %436 = load ptr, ptr %435, align 8, !tbaa !16
  %437 = load i32, ptr %16, align 4, !tbaa !7
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !7
  %441 = trunc i32 %440 to i16
  %442 = load ptr, ptr %12, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw i16, ptr %442, i32 1
  store ptr %443, ptr %12, align 8, !tbaa !20
  store i16 %441, ptr %442, align 2, !tbaa !28
  %444 = load ptr, ptr %7, align 8, !tbaa !18
  %445 = getelementptr inbounds ptr, ptr %444, i64 5
  %446 = load ptr, ptr %445, align 8, !tbaa !16
  %447 = load i32, ptr %16, align 4, !tbaa !7
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !7
  %451 = trunc i32 %450 to i16
  %452 = load ptr, ptr %12, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw i16, ptr %452, i32 1
  store ptr %453, ptr %12, align 8, !tbaa !20
  store i16 %451, ptr %452, align 2, !tbaa !28
  br label %454

454:                                              ; preds = %393
  %455 = load i32, ptr %16, align 4, !tbaa !7
  %456 = add i32 %455, 1
  store i32 %456, ptr %16, align 4, !tbaa !7
  br label %389, !llvm.loop !33

457:                                              ; preds = %389
  store i32 1, ptr %17, align 4
  br label %1017

458:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %459

459:                                              ; preds = %544, %458
  %460 = load i32, ptr %16, align 4, !tbaa !7
  %461 = load i32, ptr %9, align 4, !tbaa !7
  %462 = icmp ult i32 %460, %461
  br i1 %462, label %463, label %547

463:                                              ; preds = %459
  %464 = load ptr, ptr %7, align 8, !tbaa !18
  %465 = getelementptr inbounds ptr, ptr %464, i64 0
  %466 = load ptr, ptr %465, align 8, !tbaa !16
  %467 = load i32, ptr %16, align 4, !tbaa !7
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !7
  %471 = trunc i32 %470 to i16
  %472 = load ptr, ptr %12, align 8, !tbaa !20
  %473 = getelementptr inbounds nuw i16, ptr %472, i32 1
  store ptr %473, ptr %12, align 8, !tbaa !20
  store i16 %471, ptr %472, align 2, !tbaa !28
  %474 = load ptr, ptr %7, align 8, !tbaa !18
  %475 = getelementptr inbounds ptr, ptr %474, i64 1
  %476 = load ptr, ptr %475, align 8, !tbaa !16
  %477 = load i32, ptr %16, align 4, !tbaa !7
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !7
  %481 = trunc i32 %480 to i16
  %482 = load ptr, ptr %12, align 8, !tbaa !20
  %483 = getelementptr inbounds nuw i16, ptr %482, i32 1
  store ptr %483, ptr %12, align 8, !tbaa !20
  store i16 %481, ptr %482, align 2, !tbaa !28
  %484 = load ptr, ptr %7, align 8, !tbaa !18
  %485 = getelementptr inbounds ptr, ptr %484, i64 2
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %487 = load i32, ptr %16, align 4, !tbaa !7
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !7
  %491 = trunc i32 %490 to i16
  %492 = load ptr, ptr %12, align 8, !tbaa !20
  %493 = getelementptr inbounds nuw i16, ptr %492, i32 1
  store ptr %493, ptr %12, align 8, !tbaa !20
  store i16 %491, ptr %492, align 2, !tbaa !28
  %494 = load ptr, ptr %7, align 8, !tbaa !18
  %495 = getelementptr inbounds ptr, ptr %494, i64 3
  %496 = load ptr, ptr %495, align 8, !tbaa !16
  %497 = load i32, ptr %16, align 4, !tbaa !7
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i32, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !7
  %501 = trunc i32 %500 to i16
  %502 = load ptr, ptr %12, align 8, !tbaa !20
  %503 = getelementptr inbounds nuw i16, ptr %502, i32 1
  store ptr %503, ptr %12, align 8, !tbaa !20
  store i16 %501, ptr %502, align 2, !tbaa !28
  %504 = load ptr, ptr %7, align 8, !tbaa !18
  %505 = getelementptr inbounds ptr, ptr %504, i64 4
  %506 = load ptr, ptr %505, align 8, !tbaa !16
  %507 = load i32, ptr %16, align 4, !tbaa !7
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !7
  %511 = trunc i32 %510 to i16
  %512 = load ptr, ptr %12, align 8, !tbaa !20
  %513 = getelementptr inbounds nuw i16, ptr %512, i32 1
  store ptr %513, ptr %12, align 8, !tbaa !20
  store i16 %511, ptr %512, align 2, !tbaa !28
  %514 = load ptr, ptr %7, align 8, !tbaa !18
  %515 = getelementptr inbounds ptr, ptr %514, i64 5
  %516 = load ptr, ptr %515, align 8, !tbaa !16
  %517 = load i32, ptr %16, align 4, !tbaa !7
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !7
  %521 = trunc i32 %520 to i16
  %522 = load ptr, ptr %12, align 8, !tbaa !20
  %523 = getelementptr inbounds nuw i16, ptr %522, i32 1
  store ptr %523, ptr %12, align 8, !tbaa !20
  store i16 %521, ptr %522, align 2, !tbaa !28
  %524 = load ptr, ptr %7, align 8, !tbaa !18
  %525 = getelementptr inbounds ptr, ptr %524, i64 6
  %526 = load ptr, ptr %525, align 8, !tbaa !16
  %527 = load i32, ptr %16, align 4, !tbaa !7
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !7
  %531 = trunc i32 %530 to i16
  %532 = load ptr, ptr %12, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw i16, ptr %532, i32 1
  store ptr %533, ptr %12, align 8, !tbaa !20
  store i16 %531, ptr %532, align 2, !tbaa !28
  %534 = load ptr, ptr %7, align 8, !tbaa !18
  %535 = getelementptr inbounds ptr, ptr %534, i64 7
  %536 = load ptr, ptr %535, align 8, !tbaa !16
  %537 = load i32, ptr %16, align 4, !tbaa !7
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !7
  %541 = trunc i32 %540 to i16
  %542 = load ptr, ptr %12, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw i16, ptr %542, i32 1
  store ptr %543, ptr %12, align 8, !tbaa !20
  store i16 %541, ptr %542, align 2, !tbaa !28
  br label %544

544:                                              ; preds = %463
  %545 = load i32, ptr %16, align 4, !tbaa !7
  %546 = add i32 %545, 1
  store i32 %546, ptr %16, align 4, !tbaa !7
  br label %459, !llvm.loop !34

547:                                              ; preds = %459
  store i32 1, ptr %17, align 4
  br label %1017

548:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %549

549:                                              ; preds = %577, %548
  %550 = load i32, ptr %16, align 4, !tbaa !7
  %551 = load i32, ptr %9, align 4, !tbaa !7
  %552 = icmp ult i32 %550, %551
  br i1 %552, label %553, label %580

553:                                              ; preds = %549
  %554 = load ptr, ptr %7, align 8, !tbaa !18
  %555 = getelementptr inbounds ptr, ptr %554, i64 0
  %556 = load ptr, ptr %555, align 8, !tbaa !16
  %557 = load i32, ptr %16, align 4, !tbaa !7
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i32, ptr %556, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !7
  store i32 %560, ptr %14, align 4, !tbaa !7
  %561 = load i32, ptr %14, align 4, !tbaa !7
  %562 = trunc i32 %561 to i8
  %563 = load ptr, ptr %11, align 8, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %563, i32 1
  store ptr %564, ptr %11, align 8, !tbaa !13
  store i8 %562, ptr %563, align 1, !tbaa !9
  %565 = load i32, ptr %14, align 4, !tbaa !7
  %566 = ashr i32 %565, 8
  store i32 %566, ptr %14, align 4, !tbaa !7
  %567 = load i32, ptr %14, align 4, !tbaa !7
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %11, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %569, i32 1
  store ptr %570, ptr %11, align 8, !tbaa !13
  store i8 %568, ptr %569, align 1, !tbaa !9
  %571 = load i32, ptr %14, align 4, !tbaa !7
  %572 = ashr i32 %571, 8
  store i32 %572, ptr %14, align 4, !tbaa !7
  %573 = load i32, ptr %14, align 4, !tbaa !7
  %574 = trunc i32 %573 to i8
  %575 = load ptr, ptr %11, align 8, !tbaa !13
  %576 = getelementptr inbounds nuw i8, ptr %575, i32 1
  store ptr %576, ptr %11, align 8, !tbaa !13
  store i8 %574, ptr %575, align 1, !tbaa !9
  br label %577

577:                                              ; preds = %553
  %578 = load i32, ptr %16, align 4, !tbaa !7
  %579 = add i32 %578, 1
  store i32 %579, ptr %16, align 4, !tbaa !7
  br label %549, !llvm.loop !35

580:                                              ; preds = %549
  store i32 1, ptr %17, align 4
  br label %1017

581:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %582

582:                                              ; preds = %633, %581
  %583 = load i32, ptr %16, align 4, !tbaa !7
  %584 = load i32, ptr %9, align 4, !tbaa !7
  %585 = icmp ult i32 %583, %584
  br i1 %585, label %586, label %636

586:                                              ; preds = %582
  %587 = load ptr, ptr %7, align 8, !tbaa !18
  %588 = getelementptr inbounds ptr, ptr %587, i64 0
  %589 = load ptr, ptr %588, align 8, !tbaa !16
  %590 = load i32, ptr %16, align 4, !tbaa !7
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw i32, ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !7
  store i32 %593, ptr %14, align 4, !tbaa !7
  %594 = load i32, ptr %14, align 4, !tbaa !7
  %595 = trunc i32 %594 to i8
  %596 = load ptr, ptr %11, align 8, !tbaa !13
  %597 = getelementptr inbounds nuw i8, ptr %596, i32 1
  store ptr %597, ptr %11, align 8, !tbaa !13
  store i8 %595, ptr %596, align 1, !tbaa !9
  %598 = load i32, ptr %14, align 4, !tbaa !7
  %599 = ashr i32 %598, 8
  store i32 %599, ptr %14, align 4, !tbaa !7
  %600 = load i32, ptr %14, align 4, !tbaa !7
  %601 = trunc i32 %600 to i8
  %602 = load ptr, ptr %11, align 8, !tbaa !13
  %603 = getelementptr inbounds nuw i8, ptr %602, i32 1
  store ptr %603, ptr %11, align 8, !tbaa !13
  store i8 %601, ptr %602, align 1, !tbaa !9
  %604 = load i32, ptr %14, align 4, !tbaa !7
  %605 = ashr i32 %604, 8
  store i32 %605, ptr %14, align 4, !tbaa !7
  %606 = load i32, ptr %14, align 4, !tbaa !7
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %11, align 8, !tbaa !13
  %609 = getelementptr inbounds nuw i8, ptr %608, i32 1
  store ptr %609, ptr %11, align 8, !tbaa !13
  store i8 %607, ptr %608, align 1, !tbaa !9
  %610 = load ptr, ptr %7, align 8, !tbaa !18
  %611 = getelementptr inbounds ptr, ptr %610, i64 1
  %612 = load ptr, ptr %611, align 8, !tbaa !16
  %613 = load i32, ptr %16, align 4, !tbaa !7
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i32, ptr %612, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !7
  store i32 %616, ptr %14, align 4, !tbaa !7
  %617 = load i32, ptr %14, align 4, !tbaa !7
  %618 = trunc i32 %617 to i8
  %619 = load ptr, ptr %11, align 8, !tbaa !13
  %620 = getelementptr inbounds nuw i8, ptr %619, i32 1
  store ptr %620, ptr %11, align 8, !tbaa !13
  store i8 %618, ptr %619, align 1, !tbaa !9
  %621 = load i32, ptr %14, align 4, !tbaa !7
  %622 = ashr i32 %621, 8
  store i32 %622, ptr %14, align 4, !tbaa !7
  %623 = load i32, ptr %14, align 4, !tbaa !7
  %624 = trunc i32 %623 to i8
  %625 = load ptr, ptr %11, align 8, !tbaa !13
  %626 = getelementptr inbounds nuw i8, ptr %625, i32 1
  store ptr %626, ptr %11, align 8, !tbaa !13
  store i8 %624, ptr %625, align 1, !tbaa !9
  %627 = load i32, ptr %14, align 4, !tbaa !7
  %628 = ashr i32 %627, 8
  store i32 %628, ptr %14, align 4, !tbaa !7
  %629 = load i32, ptr %14, align 4, !tbaa !7
  %630 = trunc i32 %629 to i8
  %631 = load ptr, ptr %11, align 8, !tbaa !13
  %632 = getelementptr inbounds nuw i8, ptr %631, i32 1
  store ptr %632, ptr %11, align 8, !tbaa !13
  store i8 %630, ptr %631, align 1, !tbaa !9
  br label %633

633:                                              ; preds = %586
  %634 = load i32, ptr %16, align 4, !tbaa !7
  %635 = add i32 %634, 1
  store i32 %635, ptr %16, align 4, !tbaa !7
  br label %582, !llvm.loop !36

636:                                              ; preds = %582
  store i32 1, ptr %17, align 4
  br label %1017

637:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %638

638:                                              ; preds = %652, %637
  %639 = load i32, ptr %16, align 4, !tbaa !7
  %640 = load i32, ptr %9, align 4, !tbaa !7
  %641 = icmp ult i32 %639, %640
  br i1 %641, label %642, label %655

642:                                              ; preds = %638
  %643 = load ptr, ptr %7, align 8, !tbaa !18
  %644 = getelementptr inbounds ptr, ptr %643, i64 0
  %645 = load ptr, ptr %644, align 8, !tbaa !16
  %646 = load i32, ptr %16, align 4, !tbaa !7
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !7
  %650 = load ptr, ptr %13, align 8, !tbaa !16
  %651 = getelementptr inbounds nuw i32, ptr %650, i32 1
  store ptr %651, ptr %13, align 8, !tbaa !16
  store i32 %649, ptr %650, align 4, !tbaa !7
  br label %652

652:                                              ; preds = %642
  %653 = load i32, ptr %16, align 4, !tbaa !7
  %654 = add i32 %653, 1
  store i32 %654, ptr %16, align 4, !tbaa !7
  br label %638, !llvm.loop !37

655:                                              ; preds = %638
  store i32 1, ptr %17, align 4
  br label %1017

656:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %657

657:                                              ; preds = %680, %656
  %658 = load i32, ptr %16, align 4, !tbaa !7
  %659 = load i32, ptr %9, align 4, !tbaa !7
  %660 = icmp ult i32 %658, %659
  br i1 %660, label %661, label %683

661:                                              ; preds = %657
  %662 = load ptr, ptr %7, align 8, !tbaa !18
  %663 = getelementptr inbounds ptr, ptr %662, i64 0
  %664 = load ptr, ptr %663, align 8, !tbaa !16
  %665 = load i32, ptr %16, align 4, !tbaa !7
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw i32, ptr %664, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !7
  %669 = load ptr, ptr %13, align 8, !tbaa !16
  %670 = getelementptr inbounds nuw i32, ptr %669, i32 1
  store ptr %670, ptr %13, align 8, !tbaa !16
  store i32 %668, ptr %669, align 4, !tbaa !7
  %671 = load ptr, ptr %7, align 8, !tbaa !18
  %672 = getelementptr inbounds ptr, ptr %671, i64 1
  %673 = load ptr, ptr %672, align 8, !tbaa !16
  %674 = load i32, ptr %16, align 4, !tbaa !7
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !7
  %678 = load ptr, ptr %13, align 8, !tbaa !16
  %679 = getelementptr inbounds nuw i32, ptr %678, i32 1
  store ptr %679, ptr %13, align 8, !tbaa !16
  store i32 %677, ptr %678, align 4, !tbaa !7
  br label %680

680:                                              ; preds = %661
  %681 = load i32, ptr %16, align 4, !tbaa !7
  %682 = add i32 %681, 1
  store i32 %682, ptr %16, align 4, !tbaa !7
  br label %657, !llvm.loop !38

683:                                              ; preds = %657
  store i32 1, ptr %17, align 4
  br label %1017

684:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %685

685:                                              ; preds = %726, %684
  %686 = load i32, ptr %16, align 4, !tbaa !7
  %687 = load i32, ptr %9, align 4, !tbaa !7
  %688 = icmp ult i32 %686, %687
  br i1 %688, label %689, label %729

689:                                              ; preds = %685
  %690 = load ptr, ptr %7, align 8, !tbaa !18
  %691 = getelementptr inbounds ptr, ptr %690, i64 0
  %692 = load ptr, ptr %691, align 8, !tbaa !16
  %693 = load i32, ptr %16, align 4, !tbaa !7
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i32, ptr %692, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !7
  %697 = load ptr, ptr %13, align 8, !tbaa !16
  %698 = getelementptr inbounds nuw i32, ptr %697, i32 1
  store ptr %698, ptr %13, align 8, !tbaa !16
  store i32 %696, ptr %697, align 4, !tbaa !7
  %699 = load ptr, ptr %7, align 8, !tbaa !18
  %700 = getelementptr inbounds ptr, ptr %699, i64 1
  %701 = load ptr, ptr %700, align 8, !tbaa !16
  %702 = load i32, ptr %16, align 4, !tbaa !7
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw i32, ptr %701, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !7
  %706 = load ptr, ptr %13, align 8, !tbaa !16
  %707 = getelementptr inbounds nuw i32, ptr %706, i32 1
  store ptr %707, ptr %13, align 8, !tbaa !16
  store i32 %705, ptr %706, align 4, !tbaa !7
  %708 = load ptr, ptr %7, align 8, !tbaa !18
  %709 = getelementptr inbounds ptr, ptr %708, i64 2
  %710 = load ptr, ptr %709, align 8, !tbaa !16
  %711 = load i32, ptr %16, align 4, !tbaa !7
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw i32, ptr %710, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !7
  %715 = load ptr, ptr %13, align 8, !tbaa !16
  %716 = getelementptr inbounds nuw i32, ptr %715, i32 1
  store ptr %716, ptr %13, align 8, !tbaa !16
  store i32 %714, ptr %715, align 4, !tbaa !7
  %717 = load ptr, ptr %7, align 8, !tbaa !18
  %718 = getelementptr inbounds ptr, ptr %717, i64 3
  %719 = load ptr, ptr %718, align 8, !tbaa !16
  %720 = load i32, ptr %16, align 4, !tbaa !7
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw i32, ptr %719, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !7
  %724 = load ptr, ptr %13, align 8, !tbaa !16
  %725 = getelementptr inbounds nuw i32, ptr %724, i32 1
  store ptr %725, ptr %13, align 8, !tbaa !16
  store i32 %723, ptr %724, align 4, !tbaa !7
  br label %726

726:                                              ; preds = %689
  %727 = load i32, ptr %16, align 4, !tbaa !7
  %728 = add i32 %727, 1
  store i32 %728, ptr %16, align 4, !tbaa !7
  br label %685, !llvm.loop !39

729:                                              ; preds = %685
  store i32 1, ptr %17, align 4
  br label %1017

730:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %731

731:                                              ; preds = %790, %730
  %732 = load i32, ptr %16, align 4, !tbaa !7
  %733 = load i32, ptr %9, align 4, !tbaa !7
  %734 = icmp ult i32 %732, %733
  br i1 %734, label %735, label %793

735:                                              ; preds = %731
  %736 = load ptr, ptr %7, align 8, !tbaa !18
  %737 = getelementptr inbounds ptr, ptr %736, i64 0
  %738 = load ptr, ptr %737, align 8, !tbaa !16
  %739 = load i32, ptr %16, align 4, !tbaa !7
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw i32, ptr %738, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !7
  %743 = load ptr, ptr %13, align 8, !tbaa !16
  %744 = getelementptr inbounds nuw i32, ptr %743, i32 1
  store ptr %744, ptr %13, align 8, !tbaa !16
  store i32 %742, ptr %743, align 4, !tbaa !7
  %745 = load ptr, ptr %7, align 8, !tbaa !18
  %746 = getelementptr inbounds ptr, ptr %745, i64 1
  %747 = load ptr, ptr %746, align 8, !tbaa !16
  %748 = load i32, ptr %16, align 4, !tbaa !7
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw i32, ptr %747, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !7
  %752 = load ptr, ptr %13, align 8, !tbaa !16
  %753 = getelementptr inbounds nuw i32, ptr %752, i32 1
  store ptr %753, ptr %13, align 8, !tbaa !16
  store i32 %751, ptr %752, align 4, !tbaa !7
  %754 = load ptr, ptr %7, align 8, !tbaa !18
  %755 = getelementptr inbounds ptr, ptr %754, i64 2
  %756 = load ptr, ptr %755, align 8, !tbaa !16
  %757 = load i32, ptr %16, align 4, !tbaa !7
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw i32, ptr %756, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !7
  %761 = load ptr, ptr %13, align 8, !tbaa !16
  %762 = getelementptr inbounds nuw i32, ptr %761, i32 1
  store ptr %762, ptr %13, align 8, !tbaa !16
  store i32 %760, ptr %761, align 4, !tbaa !7
  %763 = load ptr, ptr %7, align 8, !tbaa !18
  %764 = getelementptr inbounds ptr, ptr %763, i64 3
  %765 = load ptr, ptr %764, align 8, !tbaa !16
  %766 = load i32, ptr %16, align 4, !tbaa !7
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw i32, ptr %765, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !7
  %770 = load ptr, ptr %13, align 8, !tbaa !16
  %771 = getelementptr inbounds nuw i32, ptr %770, i32 1
  store ptr %771, ptr %13, align 8, !tbaa !16
  store i32 %769, ptr %770, align 4, !tbaa !7
  %772 = load ptr, ptr %7, align 8, !tbaa !18
  %773 = getelementptr inbounds ptr, ptr %772, i64 4
  %774 = load ptr, ptr %773, align 8, !tbaa !16
  %775 = load i32, ptr %16, align 4, !tbaa !7
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw i32, ptr %774, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !7
  %779 = load ptr, ptr %13, align 8, !tbaa !16
  %780 = getelementptr inbounds nuw i32, ptr %779, i32 1
  store ptr %780, ptr %13, align 8, !tbaa !16
  store i32 %778, ptr %779, align 4, !tbaa !7
  %781 = load ptr, ptr %7, align 8, !tbaa !18
  %782 = getelementptr inbounds ptr, ptr %781, i64 5
  %783 = load ptr, ptr %782, align 8, !tbaa !16
  %784 = load i32, ptr %16, align 4, !tbaa !7
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw i32, ptr %783, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !7
  %788 = load ptr, ptr %13, align 8, !tbaa !16
  %789 = getelementptr inbounds nuw i32, ptr %788, i32 1
  store ptr %789, ptr %13, align 8, !tbaa !16
  store i32 %787, ptr %788, align 4, !tbaa !7
  br label %790

790:                                              ; preds = %735
  %791 = load i32, ptr %16, align 4, !tbaa !7
  %792 = add i32 %791, 1
  store i32 %792, ptr %16, align 4, !tbaa !7
  br label %731, !llvm.loop !40

793:                                              ; preds = %731
  store i32 1, ptr %17, align 4
  br label %1017

794:                                              ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %795

795:                                              ; preds = %872, %794
  %796 = load i32, ptr %16, align 4, !tbaa !7
  %797 = load i32, ptr %9, align 4, !tbaa !7
  %798 = icmp ult i32 %796, %797
  br i1 %798, label %799, label %875

799:                                              ; preds = %795
  %800 = load ptr, ptr %7, align 8, !tbaa !18
  %801 = getelementptr inbounds ptr, ptr %800, i64 0
  %802 = load ptr, ptr %801, align 8, !tbaa !16
  %803 = load i32, ptr %16, align 4, !tbaa !7
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw i32, ptr %802, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !7
  %807 = load ptr, ptr %13, align 8, !tbaa !16
  %808 = getelementptr inbounds nuw i32, ptr %807, i32 1
  store ptr %808, ptr %13, align 8, !tbaa !16
  store i32 %806, ptr %807, align 4, !tbaa !7
  %809 = load ptr, ptr %7, align 8, !tbaa !18
  %810 = getelementptr inbounds ptr, ptr %809, i64 1
  %811 = load ptr, ptr %810, align 8, !tbaa !16
  %812 = load i32, ptr %16, align 4, !tbaa !7
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw i32, ptr %811, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !7
  %816 = load ptr, ptr %13, align 8, !tbaa !16
  %817 = getelementptr inbounds nuw i32, ptr %816, i32 1
  store ptr %817, ptr %13, align 8, !tbaa !16
  store i32 %815, ptr %816, align 4, !tbaa !7
  %818 = load ptr, ptr %7, align 8, !tbaa !18
  %819 = getelementptr inbounds ptr, ptr %818, i64 2
  %820 = load ptr, ptr %819, align 8, !tbaa !16
  %821 = load i32, ptr %16, align 4, !tbaa !7
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw i32, ptr %820, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !7
  %825 = load ptr, ptr %13, align 8, !tbaa !16
  %826 = getelementptr inbounds nuw i32, ptr %825, i32 1
  store ptr %826, ptr %13, align 8, !tbaa !16
  store i32 %824, ptr %825, align 4, !tbaa !7
  %827 = load ptr, ptr %7, align 8, !tbaa !18
  %828 = getelementptr inbounds ptr, ptr %827, i64 3
  %829 = load ptr, ptr %828, align 8, !tbaa !16
  %830 = load i32, ptr %16, align 4, !tbaa !7
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw i32, ptr %829, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !7
  %834 = load ptr, ptr %13, align 8, !tbaa !16
  %835 = getelementptr inbounds nuw i32, ptr %834, i32 1
  store ptr %835, ptr %13, align 8, !tbaa !16
  store i32 %833, ptr %834, align 4, !tbaa !7
  %836 = load ptr, ptr %7, align 8, !tbaa !18
  %837 = getelementptr inbounds ptr, ptr %836, i64 4
  %838 = load ptr, ptr %837, align 8, !tbaa !16
  %839 = load i32, ptr %16, align 4, !tbaa !7
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds nuw i32, ptr %838, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !7
  %843 = load ptr, ptr %13, align 8, !tbaa !16
  %844 = getelementptr inbounds nuw i32, ptr %843, i32 1
  store ptr %844, ptr %13, align 8, !tbaa !16
  store i32 %842, ptr %843, align 4, !tbaa !7
  %845 = load ptr, ptr %7, align 8, !tbaa !18
  %846 = getelementptr inbounds ptr, ptr %845, i64 5
  %847 = load ptr, ptr %846, align 8, !tbaa !16
  %848 = load i32, ptr %16, align 4, !tbaa !7
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw i32, ptr %847, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !7
  %852 = load ptr, ptr %13, align 8, !tbaa !16
  %853 = getelementptr inbounds nuw i32, ptr %852, i32 1
  store ptr %853, ptr %13, align 8, !tbaa !16
  store i32 %851, ptr %852, align 4, !tbaa !7
  %854 = load ptr, ptr %7, align 8, !tbaa !18
  %855 = getelementptr inbounds ptr, ptr %854, i64 6
  %856 = load ptr, ptr %855, align 8, !tbaa !16
  %857 = load i32, ptr %16, align 4, !tbaa !7
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw i32, ptr %856, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !7
  %861 = load ptr, ptr %13, align 8, !tbaa !16
  %862 = getelementptr inbounds nuw i32, ptr %861, i32 1
  store ptr %862, ptr %13, align 8, !tbaa !16
  store i32 %860, ptr %861, align 4, !tbaa !7
  %863 = load ptr, ptr %7, align 8, !tbaa !18
  %864 = getelementptr inbounds ptr, ptr %863, i64 7
  %865 = load ptr, ptr %864, align 8, !tbaa !16
  %866 = load i32, ptr %16, align 4, !tbaa !7
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw i32, ptr %865, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !7
  %870 = load ptr, ptr %13, align 8, !tbaa !16
  %871 = getelementptr inbounds nuw i32, ptr %870, i32 1
  store ptr %871, ptr %13, align 8, !tbaa !16
  store i32 %869, ptr %870, align 4, !tbaa !7
  br label %872

872:                                              ; preds = %799
  %873 = load i32, ptr %16, align 4, !tbaa !7
  %874 = add i32 %873, 1
  store i32 %874, ptr %16, align 4, !tbaa !7
  br label %795, !llvm.loop !41

875:                                              ; preds = %795
  store i32 1, ptr %17, align 4
  br label %1017

876:                                              ; preds = %5
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %878, label %1015 [
    i32 1, label %879
    i32 2, label %910
    i32 3, label %941
    i32 4, label %985
  ]

879:                                              ; preds = %877
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %880

880:                                              ; preds = %906, %879
  %881 = load i32, ptr %16, align 4, !tbaa !7
  %882 = load i32, ptr %9, align 4, !tbaa !7
  %883 = icmp ult i32 %881, %882
  br i1 %883, label %884, label %909

884:                                              ; preds = %880
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %885

885:                                              ; preds = %902, %884
  %886 = load i32, ptr %15, align 4, !tbaa !7
  %887 = load i32, ptr %8, align 4, !tbaa !7
  %888 = icmp ult i32 %886, %887
  br i1 %888, label %889, label %905

889:                                              ; preds = %885
  %890 = load ptr, ptr %7, align 8, !tbaa !18
  %891 = load i32, ptr %15, align 4, !tbaa !7
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw ptr, ptr %890, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !16
  %895 = load i32, ptr %16, align 4, !tbaa !7
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw i32, ptr %894, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !7
  %899 = trunc i32 %898 to i8
  %900 = load ptr, ptr %11, align 8, !tbaa !13
  %901 = getelementptr inbounds nuw i8, ptr %900, i32 1
  store ptr %901, ptr %11, align 8, !tbaa !13
  store i8 %899, ptr %900, align 1, !tbaa !9
  br label %902

902:                                              ; preds = %889
  %903 = load i32, ptr %15, align 4, !tbaa !7
  %904 = add i32 %903, 1
  store i32 %904, ptr %15, align 4, !tbaa !7
  br label %885, !llvm.loop !42

905:                                              ; preds = %885
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %16, align 4, !tbaa !7
  %908 = add i32 %907, 1
  store i32 %908, ptr %16, align 4, !tbaa !7
  br label %880, !llvm.loop !43

909:                                              ; preds = %880
  store i32 1, ptr %17, align 4
  br label %1017

910:                                              ; preds = %877
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %911

911:                                              ; preds = %937, %910
  %912 = load i32, ptr %16, align 4, !tbaa !7
  %913 = load i32, ptr %9, align 4, !tbaa !7
  %914 = icmp ult i32 %912, %913
  br i1 %914, label %915, label %940

915:                                              ; preds = %911
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %916

916:                                              ; preds = %933, %915
  %917 = load i32, ptr %15, align 4, !tbaa !7
  %918 = load i32, ptr %8, align 4, !tbaa !7
  %919 = icmp ult i32 %917, %918
  br i1 %919, label %920, label %936

920:                                              ; preds = %916
  %921 = load ptr, ptr %7, align 8, !tbaa !18
  %922 = load i32, ptr %15, align 4, !tbaa !7
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw ptr, ptr %921, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !16
  %926 = load i32, ptr %16, align 4, !tbaa !7
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds nuw i32, ptr %925, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !7
  %930 = trunc i32 %929 to i16
  %931 = load ptr, ptr %12, align 8, !tbaa !20
  %932 = getelementptr inbounds nuw i16, ptr %931, i32 1
  store ptr %932, ptr %12, align 8, !tbaa !20
  store i16 %930, ptr %931, align 2, !tbaa !28
  br label %933

933:                                              ; preds = %920
  %934 = load i32, ptr %15, align 4, !tbaa !7
  %935 = add i32 %934, 1
  store i32 %935, ptr %15, align 4, !tbaa !7
  br label %916, !llvm.loop !44

936:                                              ; preds = %916
  br label %937

937:                                              ; preds = %936
  %938 = load i32, ptr %16, align 4, !tbaa !7
  %939 = add i32 %938, 1
  store i32 %939, ptr %16, align 4, !tbaa !7
  br label %911, !llvm.loop !45

940:                                              ; preds = %911
  store i32 1, ptr %17, align 4
  br label %1017

941:                                              ; preds = %877
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %942

942:                                              ; preds = %981, %941
  %943 = load i32, ptr %16, align 4, !tbaa !7
  %944 = load i32, ptr %9, align 4, !tbaa !7
  %945 = icmp ult i32 %943, %944
  br i1 %945, label %946, label %984

946:                                              ; preds = %942
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %947

947:                                              ; preds = %977, %946
  %948 = load i32, ptr %15, align 4, !tbaa !7
  %949 = load i32, ptr %8, align 4, !tbaa !7
  %950 = icmp ult i32 %948, %949
  br i1 %950, label %951, label %980

951:                                              ; preds = %947
  %952 = load ptr, ptr %7, align 8, !tbaa !18
  %953 = load i32, ptr %15, align 4, !tbaa !7
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw ptr, ptr %952, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !16
  %957 = load i32, ptr %16, align 4, !tbaa !7
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw i32, ptr %956, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !7
  store i32 %960, ptr %14, align 4, !tbaa !7
  %961 = load i32, ptr %14, align 4, !tbaa !7
  %962 = trunc i32 %961 to i8
  %963 = load ptr, ptr %11, align 8, !tbaa !13
  %964 = getelementptr inbounds nuw i8, ptr %963, i32 1
  store ptr %964, ptr %11, align 8, !tbaa !13
  store i8 %962, ptr %963, align 1, !tbaa !9
  %965 = load i32, ptr %14, align 4, !tbaa !7
  %966 = ashr i32 %965, 8
  store i32 %966, ptr %14, align 4, !tbaa !7
  %967 = load i32, ptr %14, align 4, !tbaa !7
  %968 = trunc i32 %967 to i8
  %969 = load ptr, ptr %11, align 8, !tbaa !13
  %970 = getelementptr inbounds nuw i8, ptr %969, i32 1
  store ptr %970, ptr %11, align 8, !tbaa !13
  store i8 %968, ptr %969, align 1, !tbaa !9
  %971 = load i32, ptr %14, align 4, !tbaa !7
  %972 = ashr i32 %971, 8
  store i32 %972, ptr %14, align 4, !tbaa !7
  %973 = load i32, ptr %14, align 4, !tbaa !7
  %974 = trunc i32 %973 to i8
  %975 = load ptr, ptr %11, align 8, !tbaa !13
  %976 = getelementptr inbounds nuw i8, ptr %975, i32 1
  store ptr %976, ptr %11, align 8, !tbaa !13
  store i8 %974, ptr %975, align 1, !tbaa !9
  br label %977

977:                                              ; preds = %951
  %978 = load i32, ptr %15, align 4, !tbaa !7
  %979 = add i32 %978, 1
  store i32 %979, ptr %15, align 4, !tbaa !7
  br label %947, !llvm.loop !46

980:                                              ; preds = %947
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr %16, align 4, !tbaa !7
  %983 = add i32 %982, 1
  store i32 %983, ptr %16, align 4, !tbaa !7
  br label %942, !llvm.loop !47

984:                                              ; preds = %942
  store i32 1, ptr %17, align 4
  br label %1017

985:                                              ; preds = %877
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %986

986:                                              ; preds = %1011, %985
  %987 = load i32, ptr %16, align 4, !tbaa !7
  %988 = load i32, ptr %9, align 4, !tbaa !7
  %989 = icmp ult i32 %987, %988
  br i1 %989, label %990, label %1014

990:                                              ; preds = %986
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %991

991:                                              ; preds = %1007, %990
  %992 = load i32, ptr %15, align 4, !tbaa !7
  %993 = load i32, ptr %8, align 4, !tbaa !7
  %994 = icmp ult i32 %992, %993
  br i1 %994, label %995, label %1010

995:                                              ; preds = %991
  %996 = load ptr, ptr %7, align 8, !tbaa !18
  %997 = load i32, ptr %15, align 4, !tbaa !7
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw ptr, ptr %996, i64 %998
  %1000 = load ptr, ptr %999, align 8, !tbaa !16
  %1001 = load i32, ptr %16, align 4, !tbaa !7
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i32, ptr %1000, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !7
  %1005 = load ptr, ptr %13, align 8, !tbaa !16
  %1006 = getelementptr inbounds nuw i32, ptr %1005, i32 1
  store ptr %1006, ptr %13, align 8, !tbaa !16
  store i32 %1004, ptr %1005, align 4, !tbaa !7
  br label %1007

1007:                                             ; preds = %995
  %1008 = load i32, ptr %15, align 4, !tbaa !7
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %15, align 4, !tbaa !7
  br label %991, !llvm.loop !48

1010:                                             ; preds = %991
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load i32, ptr %16, align 4, !tbaa !7
  %1013 = add i32 %1012, 1
  store i32 %1013, ptr %16, align 4, !tbaa !7
  br label %986, !llvm.loop !49

1014:                                             ; preds = %986
  store i32 1, ptr %17, align 4
  br label %1017

1015:                                             ; preds = %877
  br label %1016

1016:                                             ; preds = %1015
  store i32 0, ptr %17, align 4
  br label %1017

1017:                                             ; preds = %1016, %1014, %984, %940, %909, %875, %793, %729, %683, %655, %636, %580, %547, %457, %387, %337, %307, %287, %197, %127, %77, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %1018 = load i32, ptr %17, align 4
  switch i32 %1018, label %1020 [
    i32 0, label %1019
    i32 1, label %1019
  ]

1019:                                             ; preds = %1017, %1017
  ret void

1020:                                             ; preds = %1017
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @FLAC__MD5Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 8, !tbaa !7
  store i32 %12, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = add i32 %13, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %15, ptr %18, align 8, !tbaa !7
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %21, %3
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = and i32 %28, 63
  %30 = sub i32 64, %29
  store i32 %30, ptr %7, align 4, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !7
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load i32, ptr %7, align 4, !tbaa !7
  %40 = zext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = zext i32 %44 to i64
  %46 = call ptr @memcpy.inline(ptr noundef %42, ptr noundef %43, i64 noundef %45) #8
  store i32 1, ptr %8, align 4
  br label %100

47:                                               ; preds = %27
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i32], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = load i32, ptr %7, align 4, !tbaa !7
  %53 = zext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = load i32, ptr %7, align 4, !tbaa !7
  %58 = zext i32 %57 to i64
  %59 = call ptr @memcpy.inline(ptr noundef %55, ptr noundef %56, i64 noundef %58) #8
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i32], ptr %64, i64 0, i64 0
  call void @FLAC__MD5Transform(ptr noundef %62, ptr noundef %65)
  %66 = load i32, ptr %7, align 4, !tbaa !7
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %5, align 8, !tbaa !13
  %70 = load i32, ptr %7, align 4, !tbaa !7
  %71 = load i32, ptr %6, align 4, !tbaa !7
  %72 = sub i32 %71, %70
  store i32 %72, ptr %6, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %76, %47
  %74 = load i32, ptr %6, align 4, !tbaa !7
  %75 = icmp uge i32 %74, 64
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [16 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = call ptr @memcpy.inline(ptr noundef %79, ptr noundef %80, i64 noundef 64) #8
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [16 x i32], ptr %86, i64 0, i64 0
  call void @FLAC__MD5Transform(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  store ptr %89, ptr %5, align 8, !tbaa !13
  %90 = load i32, ptr %6, align 4, !tbaa !7
  %91 = sub i32 %90, 64
  store i32 %91, ptr %6, align 4, !tbaa !7
  br label %73, !llvm.loop !50

92:                                               ; preds = %73
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.FLAC__MD5Context, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [16 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = load i32, ptr %6, align 4, !tbaa !7
  %98 = zext i32 %97 to i64
  %99 = call ptr @memcpy.inline(ptr noundef %95, ptr noundef %96, i64 noundef %98) #8
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %92, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(1) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !12, i64 96}
!11 = !{!"", !5, i64 0, !5, i64 64, !5, i64 80, !5, i64 88, !12, i64 96}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 int", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !4, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !5, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
