target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }
%union.anon.0 = type { [2 x i64] }
%union.anon.1 = type { [2 x i64] }
%union.anon.2 = type { [2 x i64] }
%union.anon.3 = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define void @CRYPTO_ccm128_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ccm128_context, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = sub i32 %14, 1
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sub i32 %19, 2
  %21 = udiv i32 %20, 2
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 3
  %26 = or i32 %18, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ccm128_context, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  store i8 %27, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ccm128_context, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ccm128_context, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ccm128_context, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_setiv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ccm128_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 7
  store i32 %17, ptr %10, align 4, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = sub i32 14, %19
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp uge i32 %25, 3
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !19
  %29 = lshr i64 %28, 56
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ccm128_context, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 8
  store i8 %30, ptr %33, align 8, !tbaa !11
  %34 = load i64, ptr %9, align 8, !tbaa !19
  %35 = lshr i64 %34, 48
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ccm128_context, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 9
  store i8 %36, ptr %39, align 1, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !19
  %41 = lshr i64 %40, 40
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ccm128_context, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 10
  store i8 %42, ptr %45, align 2, !tbaa !11
  %46 = load i64, ptr %9, align 8, !tbaa !19
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ccm128_context, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 11
  store i8 %48, ptr %51, align 1, !tbaa !11
  br label %56

52:                                               ; preds = %24
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ccm128_context, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 1
  store i64 0, ptr %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %52, %27
  %57 = load i64, ptr %9, align 8, !tbaa !19
  %58 = lshr i64 %57, 24
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ccm128_context, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 12
  store i8 %59, ptr %62, align 4, !tbaa !11
  %63 = load i64, ptr %9, align 8, !tbaa !19
  %64 = lshr i64 %63, 16
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ccm128_context, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 13
  store i8 %65, ptr %68, align 1, !tbaa !11
  %69 = load i64, ptr %9, align 8, !tbaa !19
  %70 = lshr i64 %69, 8
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ccm128_context, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 14
  store i8 %71, ptr %74, align 2, !tbaa !11
  %75 = load i64, ptr %9, align 8, !tbaa !19
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ccm128_context, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 15
  store i8 %76, ptr %79, align 1, !tbaa !11
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ccm128_context, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 8, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, -65
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 8, !tbaa !11
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ccm128_context, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 1
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = sub i32 14, %91
  %93 = zext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %93, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %56, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @CRYPTO_ccm128_aad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ccm128_context, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %275

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ccm128_context, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 8, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 64
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ccm128_context, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ccm128_context, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ccm128_context, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  call void %24(ptr noundef %27, ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ccm128_context, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !12
  %38 = load i64, ptr %6, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 65280
  br i1 %39, label %40, label %62

40:                                               ; preds = %16
  %41 = load i64, ptr %6, align 8, !tbaa !19
  %42 = lshr i64 %41, 8
  %43 = trunc i64 %42 to i8
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ccm128_context, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = load i8, ptr %47, align 8, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, %44
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 8, !tbaa !11
  %52 = load i64, ptr %6, align 8, !tbaa !19
  %53 = trunc i64 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ccm128_context, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = zext i8 %58 to i32
  %60 = xor i32 %59, %54
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1, !tbaa !11
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %226

62:                                               ; preds = %16
  %63 = load i64, ptr %6, align 8, !tbaa !19
  %64 = icmp uge i64 %63, 4294967296
  br i1 %64, label %65, label %167

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ccm128_context, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 0
  %69 = load i8, ptr %68, align 8, !tbaa !11
  %70 = zext i8 %69 to i32
  %71 = xor i32 %70, 255
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 8, !tbaa !11
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ccm128_context, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = zext i8 %76 to i32
  %78 = xor i32 %77, 255
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !11
  %80 = load i64, ptr %6, align 8, !tbaa !19
  %81 = lshr i64 %80, 56
  %82 = trunc i64 %81 to i8
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ccm128_context, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 2
  %87 = load i8, ptr %86, align 2, !tbaa !11
  %88 = zext i8 %87 to i32
  %89 = xor i32 %88, %83
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %86, align 2, !tbaa !11
  %91 = load i64, ptr %6, align 8, !tbaa !19
  %92 = lshr i64 %91, 48
  %93 = trunc i64 %92 to i8
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ccm128_context, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = xor i32 %99, %94
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %97, align 1, !tbaa !11
  %102 = load i64, ptr %6, align 8, !tbaa !19
  %103 = lshr i64 %102, 40
  %104 = trunc i64 %103 to i8
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ccm128_context, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [16 x i8], ptr %107, i64 0, i64 4
  %109 = load i8, ptr %108, align 4, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = xor i32 %110, %105
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 4, !tbaa !11
  %113 = load i64, ptr %6, align 8, !tbaa !19
  %114 = lshr i64 %113, 32
  %115 = trunc i64 %114 to i8
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.ccm128_context, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 0, i64 5
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = zext i8 %120 to i32
  %122 = xor i32 %121, %116
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %119, align 1, !tbaa !11
  %124 = load i64, ptr %6, align 8, !tbaa !19
  %125 = lshr i64 %124, 24
  %126 = trunc i64 %125 to i8
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ccm128_context, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 6
  %131 = load i8, ptr %130, align 2, !tbaa !11
  %132 = zext i8 %131 to i32
  %133 = xor i32 %132, %127
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %130, align 2, !tbaa !11
  %135 = load i64, ptr %6, align 8, !tbaa !19
  %136 = lshr i64 %135, 16
  %137 = trunc i64 %136 to i8
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ccm128_context, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [16 x i8], ptr %140, i64 0, i64 7
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = zext i8 %142 to i32
  %144 = xor i32 %143, %138
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %141, align 1, !tbaa !11
  %146 = load i64, ptr %6, align 8, !tbaa !19
  %147 = lshr i64 %146, 8
  %148 = trunc i64 %147 to i8
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.ccm128_context, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [16 x i8], ptr %151, i64 0, i64 8
  %153 = load i8, ptr %152, align 8, !tbaa !11
  %154 = zext i8 %153 to i32
  %155 = xor i32 %154, %149
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %152, align 8, !tbaa !11
  %157 = load i64, ptr %6, align 8, !tbaa !19
  %158 = trunc i64 %157 to i8
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.ccm128_context, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [16 x i8], ptr %161, i64 0, i64 9
  %163 = load i8, ptr %162, align 1, !tbaa !11
  %164 = zext i8 %163 to i32
  %165 = xor i32 %164, %159
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %162, align 1, !tbaa !11
  store i32 10, ptr %7, align 4, !tbaa !8
  br label %225

167:                                              ; preds = %62
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.ccm128_context, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [16 x i8], ptr %169, i64 0, i64 0
  %171 = load i8, ptr %170, align 8, !tbaa !11
  %172 = zext i8 %171 to i32
  %173 = xor i32 %172, 255
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %170, align 8, !tbaa !11
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ccm128_context, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [16 x i8], ptr %176, i64 0, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i32
  %180 = xor i32 %179, 254
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %177, align 1, !tbaa !11
  %182 = load i64, ptr %6, align 8, !tbaa !19
  %183 = lshr i64 %182, 24
  %184 = trunc i64 %183 to i8
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.ccm128_context, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [16 x i8], ptr %187, i64 0, i64 2
  %189 = load i8, ptr %188, align 2, !tbaa !11
  %190 = zext i8 %189 to i32
  %191 = xor i32 %190, %185
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 2, !tbaa !11
  %193 = load i64, ptr %6, align 8, !tbaa !19
  %194 = lshr i64 %193, 16
  %195 = trunc i64 %194 to i8
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.ccm128_context, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [16 x i8], ptr %198, i64 0, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = zext i8 %200 to i32
  %202 = xor i32 %201, %196
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %199, align 1, !tbaa !11
  %204 = load i64, ptr %6, align 8, !tbaa !19
  %205 = lshr i64 %204, 8
  %206 = trunc i64 %205 to i8
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.ccm128_context, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [16 x i8], ptr %209, i64 0, i64 4
  %211 = load i8, ptr %210, align 4, !tbaa !11
  %212 = zext i8 %211 to i32
  %213 = xor i32 %212, %207
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %210, align 4, !tbaa !11
  %215 = load i64, ptr %6, align 8, !tbaa !19
  %216 = trunc i64 %215 to i8
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.ccm128_context, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [16 x i8], ptr %219, i64 0, i64 5
  %221 = load i8, ptr %220, align 1, !tbaa !11
  %222 = zext i8 %221 to i32
  %223 = xor i32 %222, %217
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %220, align 1, !tbaa !11
  store i32 6, ptr %7, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %167, %65
  br label %226

226:                                              ; preds = %225, %40
  br label %227

227:                                              ; preds = %271, %226
  br label %228

228:                                              ; preds = %249, %227
  %229 = load i32, ptr %7, align 4, !tbaa !8
  %230 = icmp ult i32 %229, 16
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i64, ptr %6, align 8, !tbaa !19
  %233 = icmp ne i64 %232, 0
  br label %234

234:                                              ; preds = %231, %228
  %235 = phi i1 [ false, %228 ], [ %233, %231 ]
  br i1 %235, label %236, label %256

236:                                              ; preds = %234
  %237 = load ptr, ptr %5, align 8, !tbaa !17
  %238 = load i8, ptr %237, align 1, !tbaa !11
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.ccm128_context, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %7, align 4, !tbaa !8
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [16 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = zext i8 %245 to i32
  %247 = xor i32 %246, %239
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %244, align 1, !tbaa !11
  br label %249

249:                                              ; preds = %236
  %250 = load i32, ptr %7, align 4, !tbaa !8
  %251 = add i32 %250, 1
  store i32 %251, ptr %7, align 4, !tbaa !8
  %252 = load ptr, ptr %5, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %5, align 8, !tbaa !17
  %254 = load i64, ptr %6, align 8, !tbaa !19
  %255 = add i64 %254, -1
  store i64 %255, ptr %6, align 8, !tbaa !19
  br label %228, !llvm.loop !21

256:                                              ; preds = %234
  %257 = load ptr, ptr %8, align 8, !tbaa !10
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.ccm128_context, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [16 x i8], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.ccm128_context, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [16 x i8], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.ccm128_context, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  call void %257(ptr noundef %260, ptr noundef %263, ptr noundef %266)
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.ccm128_context, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8, !tbaa !12
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %256
  %272 = load i64, ptr %6, align 8, !tbaa !19
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %227, label %274, !llvm.loop !23

274:                                              ; preds = %271
  store i32 0, ptr %9, align 4
  br label %275

275:                                              ; preds = %274, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %276 = load i32, ptr %9, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %275
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.anon.0, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ccm128_context, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 8, !tbaa !11
  store i8 %21, ptr %13, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ccm128_context, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ccm128_context, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %27, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %28 = load i8, ptr %13, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %14, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ccm128_context, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ccm128_context, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  call void %33(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ccm128_context, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %32, %4
  %46 = load i8, ptr %13, align 1, !tbaa !11
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 7
  store i32 %48, ptr %12, align 4, !tbaa !8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ccm128_context, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  store i8 %49, ptr %52, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !19
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = sub i32 15, %53
  store i32 %54, ptr %11, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %75, %45
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = icmp ult i32 %56, 15
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ccm128_context, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = zext i8 %64 to i64
  %66 = load i64, ptr %10, align 8, !tbaa !19
  %67 = or i64 %66, %65
  store i64 %67, ptr %10, align 8, !tbaa !19
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ccm128_context, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 0, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !11
  %73 = load i64, ptr %10, align 8, !tbaa !19
  %74 = shl i64 %73, 8
  store i64 %74, ptr %10, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %58
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !8
  br label %55, !llvm.loop !24

78:                                               ; preds = %55
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ccm128_context, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 15
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = zext i8 %82 to i64
  %84 = load i64, ptr %10, align 8, !tbaa !19
  %85 = or i64 %84, %83
  store i64 %85, ptr %10, align 8, !tbaa !19
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ccm128_context, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 15
  store i8 1, ptr %88, align 1, !tbaa !11
  %89 = load i64, ptr %10, align 8, !tbaa !19
  %90 = load i64, ptr %9, align 8, !tbaa !19
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

93:                                               ; preds = %78
  %94 = load i64, ptr %9, align 8, !tbaa !19
  %95 = add i64 %94, 15
  %96 = lshr i64 %95, 3
  %97 = or i64 %96, 1
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ccm128_context, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !12
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ccm128_context, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = icmp ugt i64 %104, 2305843009213693952
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %111, %107
  %109 = load i64, ptr %9, align 8, !tbaa !19
  %110 = icmp uge i64 %109, 16
  br i1 %110, label %111, label %167

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !17
  %113 = getelementptr inbounds i64, ptr %112, i64 0
  %114 = load i64, ptr %113, align 1, !tbaa !25
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.ccm128_context, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [2 x i64], ptr %116, i64 0, i64 0
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = xor i64 %118, %114
  store i64 %119, ptr %117, align 8, !tbaa !11
  %120 = load ptr, ptr %7, align 8, !tbaa !17
  %121 = getelementptr inbounds i64, ptr %120, i64 1
  %122 = load i64, ptr %121, align 1, !tbaa !25
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ccm128_context, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [2 x i64], ptr %124, i64 0, i64 1
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = xor i64 %126, %122
  store i64 %127, ptr %125, align 8, !tbaa !11
  %128 = load ptr, ptr %14, align 8, !tbaa !10
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ccm128_context, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ccm128_context, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %15, align 8, !tbaa !10
  call void %128(ptr noundef %131, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %14, align 8, !tbaa !10
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ccm128_context, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [16 x i8], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %141 = load ptr, ptr %15, align 8, !tbaa !10
  call void %136(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ccm128_context, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [16 x i8], ptr %143, i64 0, i64 0
  call void @ctr64_inc(ptr noundef %144)
  %145 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %146 = load i64, ptr %145, align 8, !tbaa !11
  %147 = load ptr, ptr %7, align 8, !tbaa !17
  %148 = getelementptr inbounds i64, ptr %147, i64 0
  %149 = load i64, ptr %148, align 1, !tbaa !25
  %150 = xor i64 %146, %149
  %151 = load ptr, ptr %8, align 8, !tbaa !17
  %152 = getelementptr inbounds i64, ptr %151, i64 0
  store i64 %150, ptr %152, align 1, !tbaa !25
  %153 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = load ptr, ptr %7, align 8, !tbaa !17
  %156 = getelementptr inbounds i64, ptr %155, i64 1
  %157 = load i64, ptr %156, align 1, !tbaa !25
  %158 = xor i64 %154, %157
  %159 = load ptr, ptr %8, align 8, !tbaa !17
  %160 = getelementptr inbounds i64, ptr %159, i64 1
  store i64 %158, ptr %160, align 1, !tbaa !25
  %161 = load ptr, ptr %7, align 8, !tbaa !17
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  store ptr %162, ptr %7, align 8, !tbaa !17
  %163 = load ptr, ptr %8, align 8, !tbaa !17
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %164, ptr %8, align 8, !tbaa !17
  %165 = load i64, ptr %9, align 8, !tbaa !19
  %166 = sub i64 %165, 16
  store i64 %166, ptr %9, align 8, !tbaa !19
  br label %108, !llvm.loop !26

167:                                              ; preds = %108
  %168 = load i64, ptr %9, align 8, !tbaa !19
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %237

170:                                              ; preds = %167
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %192, %170
  %172 = load i32, ptr %11, align 4, !tbaa !8
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr %9, align 8, !tbaa !19
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8, !tbaa !17
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !11
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ccm128_context, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !11
  %189 = zext i8 %188 to i32
  %190 = xor i32 %189, %182
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %187, align 1, !tbaa !11
  br label %192

192:                                              ; preds = %176
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = add i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !8
  br label %171, !llvm.loop !27

195:                                              ; preds = %171
  %196 = load ptr, ptr %14, align 8, !tbaa !10
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.ccm128_context, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [16 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.ccm128_context, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %15, align 8, !tbaa !10
  call void %196(ptr noundef %199, ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %14, align 8, !tbaa !10
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.ccm128_context, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [16 x i8], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %209 = load ptr, ptr %15, align 8, !tbaa !10
  call void %204(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %233, %195
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = zext i32 %211 to i64
  %213 = load i64, ptr %9, align 8, !tbaa !19
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %236

215:                                              ; preds = %210
  %216 = load i32, ptr %11, align 4, !tbaa !8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !11
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %7, align 8, !tbaa !17
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !11
  %226 = zext i8 %225 to i32
  %227 = xor i32 %220, %226
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %8, align 8, !tbaa !17
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  store i8 %228, ptr %232, align 1, !tbaa !11
  br label %233

233:                                              ; preds = %215
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = add i32 %234, 1
  store i32 %235, ptr %11, align 4, !tbaa !8
  br label %210, !llvm.loop !28

236:                                              ; preds = %210
  br label %237

237:                                              ; preds = %236, %167
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = sub i32 15, %238
  store i32 %239, ptr %11, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %249, %237
  %241 = load i32, ptr %11, align 4, !tbaa !8
  %242 = icmp ult i32 %241, 16
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.ccm128_context, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %11, align 4, !tbaa !8
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 0, i64 %247
  store i8 0, ptr %248, align 1, !tbaa !11
  br label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = add i32 %250, 1
  store i32 %251, ptr %11, align 4, !tbaa !8
  br label %240, !llvm.loop !29

252:                                              ; preds = %240
  %253 = load ptr, ptr %14, align 8, !tbaa !10
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.ccm128_context, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [16 x i8], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %258 = load ptr, ptr %15, align 8, !tbaa !10
  call void %253(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  %259 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %260 = load i64, ptr %259, align 8, !tbaa !11
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.ccm128_context, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [2 x i64], ptr %262, i64 0, i64 0
  %264 = load i64, ptr %263, align 8, !tbaa !11
  %265 = xor i64 %264, %260
  store i64 %265, ptr %263, align 8, !tbaa !11
  %266 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %267 = load i64, ptr %266, align 8, !tbaa !11
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.ccm128_context, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds [2 x i64], ptr %269, i64 0, i64 1
  %271 = load i64, ptr %270, align 8, !tbaa !11
  %272 = xor i64 %271, %267
  store i64 %272, ptr %270, align 8, !tbaa !11
  %273 = load i8, ptr %13, align 1, !tbaa !11
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.ccm128_context, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [16 x i8], ptr %275, i64 0, i64 0
  store i8 %273, ptr %276, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

277:                                              ; preds = %252, %106, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %278 = load i32, ptr %5, align 4
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal void @ctr64_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = add i32 %9, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  store i8 %15, ptr %4, align 1, !tbaa !11
  %16 = load i8, ptr %4, align 1, !tbaa !11
  %17 = add i8 %16, 1
  store i8 %17, ptr %4, align 1, !tbaa !11
  %18 = load i8, ptr %4, align 1, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store i8 %18, ptr %22, align 1, !tbaa !11
  %23 = load i8, ptr %4, align 1, !tbaa !11
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %8, label %30, !llvm.loop !30

30:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.anon.1, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ccm128_context, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 8, !tbaa !11
  store i8 %21, ptr %13, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ccm128_context, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ccm128_context, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %27, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %28 = load i8, ptr %13, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %14, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ccm128_context, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ccm128_context, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  call void %33(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %4
  %42 = load i8, ptr %13, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 7
  store i32 %44, ptr %12, align 4, !tbaa !8
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ccm128_context, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  store i8 %45, ptr %48, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !19
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = sub i32 15, %49
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %71, %41
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = icmp ult i32 %52, 15
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ccm128_context, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = zext i8 %60 to i64
  %62 = load i64, ptr %10, align 8, !tbaa !19
  %63 = or i64 %62, %61
  store i64 %63, ptr %10, align 8, !tbaa !19
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ccm128_context, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 0, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !11
  %69 = load i64, ptr %10, align 8, !tbaa !19
  %70 = shl i64 %69, 8
  store i64 %70, ptr %10, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !8
  br label %51, !llvm.loop !31

74:                                               ; preds = %51
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ccm128_context, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 15
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = zext i8 %78 to i64
  %80 = load i64, ptr %10, align 8, !tbaa !19
  %81 = or i64 %80, %79
  store i64 %81, ptr %10, align 8, !tbaa !19
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ccm128_context, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 15
  store i8 1, ptr %84, align 1, !tbaa !11
  %85 = load i64, ptr %10, align 8, !tbaa !19
  %86 = load i64, ptr %9, align 8, !tbaa !19
  %87 = icmp ne i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %238

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %93, %89
  %91 = load i64, ptr %9, align 8, !tbaa !19
  %92 = icmp uge i64 %91, 16
  br i1 %92, label %93, label %143

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8, !tbaa !10
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ccm128_context, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %99 = load ptr, ptr %15, align 8, !tbaa !10
  call void %94(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ccm128_context, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 0, i64 0
  call void @ctr64_inc(ptr noundef %102)
  %103 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = load ptr, ptr %7, align 8, !tbaa !17
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  %107 = load i64, ptr %106, align 1, !tbaa !25
  %108 = xor i64 %104, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !17
  %110 = getelementptr inbounds i64, ptr %109, i64 0
  store i64 %108, ptr %110, align 1, !tbaa !25
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ccm128_context, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [2 x i64], ptr %112, i64 0, i64 0
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = xor i64 %114, %108
  store i64 %115, ptr %113, align 8, !tbaa !11
  %116 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %7, align 8, !tbaa !17
  %119 = getelementptr inbounds i64, ptr %118, i64 1
  %120 = load i64, ptr %119, align 1, !tbaa !25
  %121 = xor i64 %117, %120
  %122 = load ptr, ptr %8, align 8, !tbaa !17
  %123 = getelementptr inbounds i64, ptr %122, i64 1
  store i64 %121, ptr %123, align 1, !tbaa !25
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ccm128_context, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [2 x i64], ptr %125, i64 0, i64 1
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = xor i64 %127, %121
  store i64 %128, ptr %126, align 8, !tbaa !11
  %129 = load ptr, ptr %14, align 8, !tbaa !10
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ccm128_context, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [16 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ccm128_context, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [16 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %15, align 8, !tbaa !10
  call void %129(ptr noundef %132, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %7, align 8, !tbaa !17
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  store ptr %138, ptr %7, align 8, !tbaa !17
  %139 = load ptr, ptr %8, align 8, !tbaa !17
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %140, ptr %8, align 8, !tbaa !17
  %141 = load i64, ptr %9, align 8, !tbaa !19
  %142 = sub i64 %141, 16
  store i64 %142, ptr %9, align 8, !tbaa !19
  br label %90, !llvm.loop !32

143:                                              ; preds = %90
  %144 = load i64, ptr %9, align 8, !tbaa !19
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %198

146:                                              ; preds = %143
  %147 = load ptr, ptr %14, align 8, !tbaa !10
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ccm128_context, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [16 x i8], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %152 = load ptr, ptr %15, align 8, !tbaa !10
  call void %147(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %186, %146
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = zext i32 %154 to i64
  %156 = load i64, ptr %9, align 8, !tbaa !19
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %189

158:                                              ; preds = %153
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !11
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %7, align 8, !tbaa !17
  %165 = load i32, ptr %11, align 4, !tbaa !8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = zext i8 %168 to i32
  %170 = xor i32 %163, %169
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %8, align 8, !tbaa !17
  %173 = load i32, ptr %11, align 4, !tbaa !8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  store i8 %171, ptr %175, align 1, !tbaa !11
  %176 = zext i8 %171 to i32
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.ccm128_context, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = zext i8 %182 to i32
  %184 = xor i32 %183, %176
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %181, align 1, !tbaa !11
  br label %186

186:                                              ; preds = %158
  %187 = load i32, ptr %11, align 4, !tbaa !8
  %188 = add i32 %187, 1
  store i32 %188, ptr %11, align 4, !tbaa !8
  br label %153, !llvm.loop !33

189:                                              ; preds = %153
  %190 = load ptr, ptr %14, align 8, !tbaa !10
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.ccm128_context, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [16 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.ccm128_context, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [16 x i8], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %15, align 8, !tbaa !10
  call void %190(ptr noundef %193, ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %189, %143
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = sub i32 15, %199
  store i32 %200, ptr %11, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %210, %198
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = icmp ult i32 %202, 16
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.ccm128_context, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %11, align 4, !tbaa !8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 0, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !11
  br label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 4, !tbaa !8
  br label %201, !llvm.loop !34

213:                                              ; preds = %201
  %214 = load ptr, ptr %14, align 8, !tbaa !10
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.ccm128_context, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [16 x i8], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %219 = load ptr, ptr %15, align 8, !tbaa !10
  call void %214(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %220 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %221 = load i64, ptr %220, align 8, !tbaa !11
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.ccm128_context, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [2 x i64], ptr %223, i64 0, i64 0
  %225 = load i64, ptr %224, align 8, !tbaa !11
  %226 = xor i64 %225, %221
  store i64 %226, ptr %224, align 8, !tbaa !11
  %227 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %228 = load i64, ptr %227, align 8, !tbaa !11
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.ccm128_context, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [2 x i64], ptr %230, i64 0, i64 1
  %232 = load i64, ptr %231, align 8, !tbaa !11
  %233 = xor i64 %232, %228
  store i64 %233, ptr %231, align 8, !tbaa !11
  %234 = load i8, ptr %13, align 1, !tbaa !11
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.ccm128_context, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [16 x i8], ptr %236, i64 0, i64 0
  store i8 %234, ptr %237, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %238

238:                                              ; preds = %213, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %239 = load i32, ptr %5, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.anon.2, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ccm128_context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 8, !tbaa !11
  store i8 %23, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ccm128_context, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ccm128_context, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %30 = load i8, ptr %15, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %16, align 8, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ccm128_context, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ccm128_context, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %17, align 8, !tbaa !10
  call void %35(ptr noundef %38, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ccm128_context, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %34, %5
  %48 = load i8, ptr %15, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 7
  store i32 %50, ptr %14, align 4, !tbaa !8
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ccm128_context, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 0
  store i8 %51, ptr %54, align 8, !tbaa !11
  store i64 0, ptr %12, align 8, !tbaa !19
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = sub i32 15, %55
  store i32 %56, ptr %13, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %77, %47
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = icmp ult i32 %58, 15
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ccm128_context, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i64
  %68 = load i64, ptr %12, align 8, !tbaa !19
  %69 = or i64 %68, %67
  store i64 %69, ptr %12, align 8, !tbaa !19
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ccm128_context, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 0, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !11
  %75 = load i64, ptr %12, align 8, !tbaa !19
  %76 = shl i64 %75, 8
  store i64 %76, ptr %12, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !8
  br label %57, !llvm.loop !35

80:                                               ; preds = %57
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ccm128_context, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 15
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i64
  %86 = load i64, ptr %12, align 8, !tbaa !19
  %87 = or i64 %86, %85
  store i64 %87, ptr %12, align 8, !tbaa !19
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ccm128_context, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 0, i64 15
  store i8 1, ptr %90, align 1, !tbaa !11
  %91 = load i64, ptr %12, align 8, !tbaa !19
  %92 = load i64, ptr %10, align 8, !tbaa !19
  %93 = icmp ne i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %255

95:                                               ; preds = %80
  %96 = load i64, ptr %10, align 8, !tbaa !19
  %97 = add i64 %96, 15
  %98 = lshr i64 %97, 3
  %99 = or i64 %98, 1
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ccm128_context, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8, !tbaa !12
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ccm128_context, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = icmp ugt i64 %106, 2305843009213693952
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %255

109:                                              ; preds = %95
  %110 = load i64, ptr %10, align 8, !tbaa !19
  %111 = udiv i64 %110, 16
  store i64 %111, ptr %12, align 8, !tbaa !19
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %145

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  %115 = load ptr, ptr %8, align 8, !tbaa !17
  %116 = load ptr, ptr %9, align 8, !tbaa !17
  %117 = load i64, ptr %12, align 8, !tbaa !19
  %118 = load ptr, ptr %17, align 8, !tbaa !10
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ccm128_context, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [16 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ccm128_context, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 0
  call void %114(ptr noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %118, ptr noundef %121, ptr noundef %124)
  %125 = load i64, ptr %12, align 8, !tbaa !19
  %126 = mul i64 %125, 16
  store i64 %126, ptr %12, align 8, !tbaa !19
  %127 = load i64, ptr %12, align 8, !tbaa !19
  %128 = load ptr, ptr %8, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store ptr %129, ptr %8, align 8, !tbaa !17
  %130 = load i64, ptr %12, align 8, !tbaa !19
  %131 = load ptr, ptr %9, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %132, ptr %9, align 8, !tbaa !17
  %133 = load i64, ptr %12, align 8, !tbaa !19
  %134 = load i64, ptr %10, align 8, !tbaa !19
  %135 = sub i64 %134, %133
  store i64 %135, ptr %10, align 8, !tbaa !19
  %136 = load i64, ptr %10, align 8, !tbaa !19
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %113
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ccm128_context, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [16 x i8], ptr %140, i64 0, i64 0
  %142 = load i64, ptr %12, align 8, !tbaa !19
  %143 = udiv i64 %142, 16
  call void @ctr64_add(ptr noundef %141, i64 noundef %143)
  br label %144

144:                                              ; preds = %138, %113
  br label %145

145:                                              ; preds = %144, %109
  %146 = load i64, ptr %10, align 8, !tbaa !19
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %215

148:                                              ; preds = %145
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %170, %148
  %150 = load i32, ptr %13, align 4, !tbaa !8
  %151 = zext i32 %150 to i64
  %152 = load i64, ptr %10, align 8, !tbaa !19
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8, !tbaa !17
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !11
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.ccm128_context, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = zext i8 %166 to i32
  %168 = xor i32 %167, %160
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %165, align 1, !tbaa !11
  br label %170

170:                                              ; preds = %154
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = add i32 %171, 1
  store i32 %172, ptr %13, align 4, !tbaa !8
  br label %149, !llvm.loop !36

173:                                              ; preds = %149
  %174 = load ptr, ptr %16, align 8, !tbaa !10
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ccm128_context, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [16 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.ccm128_context, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [16 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %17, align 8, !tbaa !10
  call void %174(ptr noundef %177, ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %16, align 8, !tbaa !10
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ccm128_context, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [16 x i8], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %187 = load ptr, ptr %17, align 8, !tbaa !10
  call void %182(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %211, %173
  %189 = load i32, ptr %13, align 4, !tbaa !8
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %10, align 8, !tbaa !19
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %188
  %194 = load i32, ptr %13, align 4, !tbaa !8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %8, align 8, !tbaa !17
  %200 = load i32, ptr %13, align 4, !tbaa !8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = zext i8 %203 to i32
  %205 = xor i32 %198, %204
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %9, align 8, !tbaa !17
  %208 = load i32, ptr %13, align 4, !tbaa !8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  store i8 %206, ptr %210, align 1, !tbaa !11
  br label %211

211:                                              ; preds = %193
  %212 = load i32, ptr %13, align 4, !tbaa !8
  %213 = add i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !8
  br label %188, !llvm.loop !37

214:                                              ; preds = %188
  br label %215

215:                                              ; preds = %214, %145
  %216 = load i32, ptr %14, align 4, !tbaa !8
  %217 = sub i32 15, %216
  store i32 %217, ptr %13, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %227, %215
  %219 = load i32, ptr %13, align 4, !tbaa !8
  %220 = icmp ult i32 %219, 16
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.ccm128_context, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %13, align 4, !tbaa !8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 0, i64 %225
  store i8 0, ptr %226, align 1, !tbaa !11
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %13, align 4, !tbaa !8
  %229 = add i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !8
  br label %218, !llvm.loop !38

230:                                              ; preds = %218
  %231 = load ptr, ptr %16, align 8, !tbaa !10
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.ccm128_context, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [16 x i8], ptr %233, i64 0, i64 0
  %235 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %236 = load ptr, ptr %17, align 8, !tbaa !10
  call void %231(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %237 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %238 = load i64, ptr %237, align 8, !tbaa !11
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.ccm128_context, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [2 x i64], ptr %240, i64 0, i64 0
  %242 = load i64, ptr %241, align 8, !tbaa !11
  %243 = xor i64 %242, %238
  store i64 %243, ptr %241, align 8, !tbaa !11
  %244 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %245 = load i64, ptr %244, align 8, !tbaa !11
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.ccm128_context, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [2 x i64], ptr %247, i64 0, i64 1
  %249 = load i64, ptr %248, align 8, !tbaa !11
  %250 = xor i64 %249, %245
  store i64 %250, ptr %248, align 8, !tbaa !11
  %251 = load i8, ptr %15, align 1, !tbaa !11
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.ccm128_context, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [16 x i8], ptr %253, i64 0, i64 0
  store i8 %251, ptr %254, align 8, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %255

255:                                              ; preds = %230, %108, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %256 = load i32, ptr %6, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal void @ctr64_add(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 8, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %3, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %42, %2
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i64
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = and i64 %17, 255
  %19 = add i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = add i64 %20, %19
  store i64 %21, ptr %6, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = load i64, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !11
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = lshr i64 %27, 8
  store i64 %28, ptr %6, align 8, !tbaa !19
  %29 = load i64, ptr %4, align 8, !tbaa !19
  %30 = lshr i64 %29, 8
  store i64 %30, ptr %4, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %9
  %32 = load i64, ptr %5, align 8, !tbaa !19
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !19
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !19
  %39 = icmp ne i64 %38, 0
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ true, %34 ], [ %39, %37 ]
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i1 [ false, %31 ], [ %41, %40 ]
  br i1 %43, label %9, label %44, !llvm.loop !39

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.anon.3, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ccm128_context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 8, !tbaa !11
  store i8 %23, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ccm128_context, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ccm128_context, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %30 = load i8, ptr %15, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %16, align 8, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ccm128_context, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ccm128_context, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %17, align 8, !tbaa !10
  call void %35(ptr noundef %38, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %34, %5
  %44 = load i8, ptr %15, align 1, !tbaa !11
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 7
  store i32 %46, ptr %14, align 4, !tbaa !8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ccm128_context, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  store i8 %47, ptr %50, align 8, !tbaa !11
  store i64 0, ptr %12, align 8, !tbaa !19
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = sub i32 15, %51
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %73, %43
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = icmp ult i32 %54, 15
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ccm128_context, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i64
  %64 = load i64, ptr %12, align 8, !tbaa !19
  %65 = or i64 %64, %63
  store i64 %65, ptr %12, align 8, !tbaa !19
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ccm128_context, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 0, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !11
  %71 = load i64, ptr %12, align 8, !tbaa !19
  %72 = shl i64 %71, 8
  store i64 %72, ptr %12, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %56
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !8
  br label %53, !llvm.loop !40

76:                                               ; preds = %53
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ccm128_context, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 15
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = zext i8 %80 to i64
  %82 = load i64, ptr %12, align 8, !tbaa !19
  %83 = or i64 %82, %81
  store i64 %83, ptr %12, align 8, !tbaa !19
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ccm128_context, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 15
  store i8 1, ptr %86, align 1, !tbaa !11
  %87 = load i64, ptr %12, align 8, !tbaa !19
  %88 = load i64, ptr %10, align 8, !tbaa !19
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %222

91:                                               ; preds = %76
  %92 = load i64, ptr %10, align 8, !tbaa !19
  %93 = udiv i64 %92, 16
  store i64 %93, ptr %12, align 8, !tbaa !19
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = load i64, ptr %12, align 8, !tbaa !19
  %100 = load ptr, ptr %17, align 8, !tbaa !10
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ccm128_context, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [16 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ccm128_context, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 0
  call void %96(ptr noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef %106)
  %107 = load i64, ptr %12, align 8, !tbaa !19
  %108 = mul i64 %107, 16
  store i64 %108, ptr %12, align 8, !tbaa !19
  %109 = load i64, ptr %12, align 8, !tbaa !19
  %110 = load ptr, ptr %8, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store ptr %111, ptr %8, align 8, !tbaa !17
  %112 = load i64, ptr %12, align 8, !tbaa !19
  %113 = load ptr, ptr %9, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %9, align 8, !tbaa !17
  %115 = load i64, ptr %12, align 8, !tbaa !19
  %116 = load i64, ptr %10, align 8, !tbaa !19
  %117 = sub i64 %116, %115
  store i64 %117, ptr %10, align 8, !tbaa !19
  %118 = load i64, ptr %10, align 8, !tbaa !19
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %95
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ccm128_context, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 0, i64 0
  %124 = load i64, ptr %12, align 8, !tbaa !19
  %125 = udiv i64 %124, 16
  call void @ctr64_add(ptr noundef %123, i64 noundef %125)
  br label %126

126:                                              ; preds = %120, %95
  br label %127

127:                                              ; preds = %126, %91
  %128 = load i64, ptr %10, align 8, !tbaa !19
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %182

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8, !tbaa !10
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ccm128_context, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %136 = load ptr, ptr %17, align 8, !tbaa !10
  call void %131(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %170, %130
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %10, align 8, !tbaa !19
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %137
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %8, align 8, !tbaa !17
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = xor i32 %147, %153
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %9, align 8, !tbaa !17
  %157 = load i32, ptr %13, align 4, !tbaa !8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  store i8 %155, ptr %159, align 1, !tbaa !11
  %160 = zext i8 %155 to i32
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.ccm128_context, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = zext i8 %166 to i32
  %168 = xor i32 %167, %160
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %165, align 1, !tbaa !11
  br label %170

170:                                              ; preds = %142
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = add i32 %171, 1
  store i32 %172, ptr %13, align 4, !tbaa !8
  br label %137, !llvm.loop !41

173:                                              ; preds = %137
  %174 = load ptr, ptr %16, align 8, !tbaa !10
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ccm128_context, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [16 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.ccm128_context, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [16 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %17, align 8, !tbaa !10
  call void %174(ptr noundef %177, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %173, %127
  %183 = load i32, ptr %14, align 4, !tbaa !8
  %184 = sub i32 15, %183
  store i32 %184, ptr %13, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %194, %182
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = icmp ult i32 %186, 16
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.ccm128_context, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 0, i64 %192
  store i8 0, ptr %193, align 1, !tbaa !11
  br label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = add i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !8
  br label %185, !llvm.loop !42

197:                                              ; preds = %185
  %198 = load ptr, ptr %16, align 8, !tbaa !10
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.ccm128_context, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [16 x i8], ptr %200, i64 0, i64 0
  %202 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %203 = load ptr, ptr %17, align 8, !tbaa !10
  call void %198(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %204 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %205 = load i64, ptr %204, align 8, !tbaa !11
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.ccm128_context, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [2 x i64], ptr %207, i64 0, i64 0
  %209 = load i64, ptr %208, align 8, !tbaa !11
  %210 = xor i64 %209, %205
  store i64 %210, ptr %208, align 8, !tbaa !11
  %211 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %212 = load i64, ptr %211, align 8, !tbaa !11
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.ccm128_context, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [2 x i64], ptr %214, i64 0, i64 1
  %216 = load i64, ptr %215, align 8, !tbaa !11
  %217 = xor i64 %216, %212
  store i64 %217, ptr %215, align 8, !tbaa !11
  %218 = load i8, ptr %15, align 1, !tbaa !11
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.ccm128_context, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [16 x i8], ptr %220, i64 0, i64 0
  store i8 %218, ptr %221, align 8, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %222

222:                                              ; preds = %197, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %223 = load i32, ptr %6, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_ccm128_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ccm128_context, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = and i32 %15, 7
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = add i32 %19, 2
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = icmp ne i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ccm128_context, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %30, i64 %32, i1 false)
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14ccm128_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 32}
!13 = !{!"ccm128_context", !6, i64 0, !6, i64 16, !14, i64 32, !5, i64 40, !5, i64 48}
!14 = !{!"long long", !6, i64 0}
!15 = !{!13, !5, i64 40}
!16 = !{!13, !5, i64 48}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
