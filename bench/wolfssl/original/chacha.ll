target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChaCha = type { [16 x i32], i32 }
%union.anon = type { i64, [56 x i8] }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

@sigma = internal constant [4 x i32] [i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236], align 16
@tau = internal constant [4 x i32] [i32 1634760805, i32 824206446, i32 2036477238, i32 1797285236], align 16

; Function Attrs: nounwind uwtable
define i32 @wc_Chacha_SetIV(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

16:                                               ; preds = %12
  %17 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %18, i64 12, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ChaCha, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ChaCha, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 12
  store i32 %21, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ChaCha, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 13
  store i32 %26, ptr %29, align 4, !tbaa !10
  %30 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ChaCha, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 14
  store i32 %31, ptr %34, align 4, !tbaa !10
  %35 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ChaCha, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i32], ptr %38, i64 0, i64 15
  store i32 %36, ptr %39, align 4, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #4
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_Chacha_SetKey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 16
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ChaCha, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 4
  store i32 %29, ptr %32, align 4, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ChaCha, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i32], ptr %38, i64 0, i64 5
  store i32 %36, ptr %39, align 4, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ChaCha, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [16 x i32], ptr %45, i64 0, i64 6
  store i32 %43, ptr %46, align 4, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ChaCha, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [16 x i32], ptr %52, i64 0, i64 7
  store i32 %50, ptr %53, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %59

56:                                               ; preds = %24
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !8
  store ptr @sigma, ptr %8, align 8, !tbaa !14
  br label %60

59:                                               ; preds = %24
  store ptr @tau, ptr %8, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ChaCha, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 8
  store i32 %64, ptr %67, align 4, !tbaa !10
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ChaCha, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i32], ptr %73, i64 0, i64 9
  store i32 %71, ptr %74, align 4, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ChaCha, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [16 x i32], ptr %80, i64 0, i64 10
  store i32 %78, ptr %81, align 4, !tbaa !10
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ChaCha, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [16 x i32], ptr %87, i64 0, i64 11
  store i32 %85, ptr %88, align 4, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !14
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ChaCha, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [16 x i32], ptr %93, i64 0, i64 0
  store i32 %91, ptr %94, align 4, !tbaa !10
  %95 = load ptr, ptr %8, align 8, !tbaa !14
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ChaCha, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [16 x i32], ptr %99, i64 0, i64 1
  store i32 %97, ptr %100, align 4, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !14
  %102 = getelementptr inbounds i32, ptr %101, i64 2
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ChaCha, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [16 x i32], ptr %105, i64 0, i64 2
  store i32 %103, ptr %106, align 4, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = getelementptr inbounds i32, ptr %107, i64 3
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ChaCha, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [16 x i32], ptr %111, i64 0, i64 3
  store i32 %109, ptr %112, align 4, !tbaa !10
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ChaCha, ptr %113, i32 0, i32 1
  store i32 0, ptr %114, align 4, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %60, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @wc_Chacha_Process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %4
  store i32 -173, ptr %5, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !10
  call void @wc_Chacha_encrypt_bytes(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @wc_Chacha_encrypt_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.anon, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ChaCha, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ChaCha, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = call i32 @min(i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !10
  %24 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ChaCha, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 0
  call void @wc_Chacha_wordtobyte(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ChaCha, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = zext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i32, ptr %10, align 4, !tbaa !10
  call void @xorbufout(ptr noundef %28, ptr noundef %29, ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ChaCha, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = sub i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ChaCha, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %18
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ChaCha, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [16 x i32], ptr %50, i64 0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = add i32 %52, 1
  %54 = and i32 %53, -1
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ChaCha, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [16 x i32], ptr %56, i64 0, i64 12
  store i32 %54, ptr %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %48, %18
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = sub i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8, !tbaa !8
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %70

70:                                               ; preds = %58, %13, %4
  br label %71

71:                                               ; preds = %74, %70
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = icmp uge i32 %72, 64
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ChaCha, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [16 x i32], ptr %77, i64 0, i64 0
  call void @wc_Chacha_wordtobyte(ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ChaCha, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [16 x i32], ptr %80, i64 0, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = add i32 %82, 1
  %84 = and i32 %83, -1
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ChaCha, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [16 x i32], ptr %86, i64 0, i64 12
  store i32 %84, ptr %87, align 4, !tbaa !10
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @xorbufout(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef 64)
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = sub i32 %91, 64
  store i32 %92, ptr %8, align 4, !tbaa !10
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr %94, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %96, ptr %6, align 8, !tbaa !8
  br label %71, !llvm.loop !16

97:                                               ; preds = %71
  %98 = load i32, ptr %8, align 4, !tbaa !10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ChaCha, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [16 x i32], ptr %103, i64 0, i64 0
  call void @wc_Chacha_wordtobyte(ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %108 = load i32, ptr %8, align 4, !tbaa !10
  call void @xorbufout(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %109 = load i32, ptr %8, align 4, !tbaa !10
  %110 = sub i32 64, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ChaCha, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @ctMaskWord32GTE(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = and i32 %13, %14
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wc_Chacha_wordtobyte(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 64, i1 false)
  store i32 20, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %652, %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %655

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = add i32 %14, %17
  %19 = and i32 %18, -1
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 %19, ptr %21, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds i32, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = xor i32 %24, %27
  %29 = call i32 @rotlFixed(i32 noundef %28, i32 noundef 16)
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds i32, ptr %30, i64 12
  store i32 %29, ptr %31, align 4, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = getelementptr inbounds i32, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds i32, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = add i32 %34, %37
  %39 = and i32 %38, -1
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds i32, ptr %40, i64 8
  store i32 %39, ptr %41, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = getelementptr inbounds i32, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = xor i32 %44, %47
  %49 = call i32 @rotlFixed(i32 noundef %48, i32 noundef 12)
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  store i32 %49, ptr %51, align 4, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds i32, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = add i32 %54, %57
  %59 = and i32 %58, -1
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4, !tbaa !10
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds i32, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load ptr, ptr %3, align 8, !tbaa !14
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = xor i32 %64, %67
  %69 = call i32 @rotlFixed(i32 noundef %68, i32 noundef 8)
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = getelementptr inbounds i32, ptr %70, i64 12
  store i32 %69, ptr %71, align 4, !tbaa !10
  %72 = load ptr, ptr %3, align 8, !tbaa !14
  %73 = getelementptr inbounds i32, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds i32, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = add i32 %74, %77
  %79 = and i32 %78, -1
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = getelementptr inbounds i32, ptr %80, i64 8
  store i32 %79, ptr %81, align 4, !tbaa !10
  %82 = load ptr, ptr %3, align 8, !tbaa !14
  %83 = getelementptr inbounds i32, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = load ptr, ptr %3, align 8, !tbaa !14
  %86 = getelementptr inbounds i32, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = xor i32 %84, %87
  %89 = call i32 @rotlFixed(i32 noundef %88, i32 noundef 7)
  %90 = load ptr, ptr %3, align 8, !tbaa !14
  %91 = getelementptr inbounds i32, ptr %90, i64 4
  store i32 %89, ptr %91, align 4, !tbaa !10
  %92 = load ptr, ptr %3, align 8, !tbaa !14
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = load ptr, ptr %3, align 8, !tbaa !14
  %96 = getelementptr inbounds i32, ptr %95, i64 5
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = add i32 %94, %97
  %99 = and i32 %98, -1
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  store i32 %99, ptr %101, align 4, !tbaa !10
  %102 = load ptr, ptr %3, align 8, !tbaa !14
  %103 = getelementptr inbounds i32, ptr %102, i64 13
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = load ptr, ptr %3, align 8, !tbaa !14
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = xor i32 %104, %107
  %109 = call i32 @rotlFixed(i32 noundef %108, i32 noundef 16)
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  %111 = getelementptr inbounds i32, ptr %110, i64 13
  store i32 %109, ptr %111, align 4, !tbaa !10
  %112 = load ptr, ptr %3, align 8, !tbaa !14
  %113 = getelementptr inbounds i32, ptr %112, i64 9
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = getelementptr inbounds i32, ptr %115, i64 13
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = add i32 %114, %117
  %119 = and i32 %118, -1
  %120 = load ptr, ptr %3, align 8, !tbaa !14
  %121 = getelementptr inbounds i32, ptr %120, i64 9
  store i32 %119, ptr %121, align 4, !tbaa !10
  %122 = load ptr, ptr %3, align 8, !tbaa !14
  %123 = getelementptr inbounds i32, ptr %122, i64 5
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = load ptr, ptr %3, align 8, !tbaa !14
  %126 = getelementptr inbounds i32, ptr %125, i64 9
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = xor i32 %124, %127
  %129 = call i32 @rotlFixed(i32 noundef %128, i32 noundef 12)
  %130 = load ptr, ptr %3, align 8, !tbaa !14
  %131 = getelementptr inbounds i32, ptr %130, i64 5
  store i32 %129, ptr %131, align 4, !tbaa !10
  %132 = load ptr, ptr %3, align 8, !tbaa !14
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds i32, ptr %135, i64 5
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = add i32 %134, %137
  %139 = and i32 %138, -1
  %140 = load ptr, ptr %3, align 8, !tbaa !14
  %141 = getelementptr inbounds i32, ptr %140, i64 1
  store i32 %139, ptr %141, align 4, !tbaa !10
  %142 = load ptr, ptr %3, align 8, !tbaa !14
  %143 = getelementptr inbounds i32, ptr %142, i64 13
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = load ptr, ptr %3, align 8, !tbaa !14
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = xor i32 %144, %147
  %149 = call i32 @rotlFixed(i32 noundef %148, i32 noundef 8)
  %150 = load ptr, ptr %3, align 8, !tbaa !14
  %151 = getelementptr inbounds i32, ptr %150, i64 13
  store i32 %149, ptr %151, align 4, !tbaa !10
  %152 = load ptr, ptr %3, align 8, !tbaa !14
  %153 = getelementptr inbounds i32, ptr %152, i64 9
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = load ptr, ptr %3, align 8, !tbaa !14
  %156 = getelementptr inbounds i32, ptr %155, i64 13
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = add i32 %154, %157
  %159 = and i32 %158, -1
  %160 = load ptr, ptr %3, align 8, !tbaa !14
  %161 = getelementptr inbounds i32, ptr %160, i64 9
  store i32 %159, ptr %161, align 4, !tbaa !10
  %162 = load ptr, ptr %3, align 8, !tbaa !14
  %163 = getelementptr inbounds i32, ptr %162, i64 5
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = load ptr, ptr %3, align 8, !tbaa !14
  %166 = getelementptr inbounds i32, ptr %165, i64 9
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = xor i32 %164, %167
  %169 = call i32 @rotlFixed(i32 noundef %168, i32 noundef 7)
  %170 = load ptr, ptr %3, align 8, !tbaa !14
  %171 = getelementptr inbounds i32, ptr %170, i64 5
  store i32 %169, ptr %171, align 4, !tbaa !10
  %172 = load ptr, ptr %3, align 8, !tbaa !14
  %173 = getelementptr inbounds i32, ptr %172, i64 2
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = load ptr, ptr %3, align 8, !tbaa !14
  %176 = getelementptr inbounds i32, ptr %175, i64 6
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = add i32 %174, %177
  %179 = and i32 %178, -1
  %180 = load ptr, ptr %3, align 8, !tbaa !14
  %181 = getelementptr inbounds i32, ptr %180, i64 2
  store i32 %179, ptr %181, align 4, !tbaa !10
  %182 = load ptr, ptr %3, align 8, !tbaa !14
  %183 = getelementptr inbounds i32, ptr %182, i64 14
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = load ptr, ptr %3, align 8, !tbaa !14
  %186 = getelementptr inbounds i32, ptr %185, i64 2
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = xor i32 %184, %187
  %189 = call i32 @rotlFixed(i32 noundef %188, i32 noundef 16)
  %190 = load ptr, ptr %3, align 8, !tbaa !14
  %191 = getelementptr inbounds i32, ptr %190, i64 14
  store i32 %189, ptr %191, align 4, !tbaa !10
  %192 = load ptr, ptr %3, align 8, !tbaa !14
  %193 = getelementptr inbounds i32, ptr %192, i64 10
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = load ptr, ptr %3, align 8, !tbaa !14
  %196 = getelementptr inbounds i32, ptr %195, i64 14
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = add i32 %194, %197
  %199 = and i32 %198, -1
  %200 = load ptr, ptr %3, align 8, !tbaa !14
  %201 = getelementptr inbounds i32, ptr %200, i64 10
  store i32 %199, ptr %201, align 4, !tbaa !10
  %202 = load ptr, ptr %3, align 8, !tbaa !14
  %203 = getelementptr inbounds i32, ptr %202, i64 6
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = load ptr, ptr %3, align 8, !tbaa !14
  %206 = getelementptr inbounds i32, ptr %205, i64 10
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = xor i32 %204, %207
  %209 = call i32 @rotlFixed(i32 noundef %208, i32 noundef 12)
  %210 = load ptr, ptr %3, align 8, !tbaa !14
  %211 = getelementptr inbounds i32, ptr %210, i64 6
  store i32 %209, ptr %211, align 4, !tbaa !10
  %212 = load ptr, ptr %3, align 8, !tbaa !14
  %213 = getelementptr inbounds i32, ptr %212, i64 2
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = load ptr, ptr %3, align 8, !tbaa !14
  %216 = getelementptr inbounds i32, ptr %215, i64 6
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = add i32 %214, %217
  %219 = and i32 %218, -1
  %220 = load ptr, ptr %3, align 8, !tbaa !14
  %221 = getelementptr inbounds i32, ptr %220, i64 2
  store i32 %219, ptr %221, align 4, !tbaa !10
  %222 = load ptr, ptr %3, align 8, !tbaa !14
  %223 = getelementptr inbounds i32, ptr %222, i64 14
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = load ptr, ptr %3, align 8, !tbaa !14
  %226 = getelementptr inbounds i32, ptr %225, i64 2
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = xor i32 %224, %227
  %229 = call i32 @rotlFixed(i32 noundef %228, i32 noundef 8)
  %230 = load ptr, ptr %3, align 8, !tbaa !14
  %231 = getelementptr inbounds i32, ptr %230, i64 14
  store i32 %229, ptr %231, align 4, !tbaa !10
  %232 = load ptr, ptr %3, align 8, !tbaa !14
  %233 = getelementptr inbounds i32, ptr %232, i64 10
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = load ptr, ptr %3, align 8, !tbaa !14
  %236 = getelementptr inbounds i32, ptr %235, i64 14
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = add i32 %234, %237
  %239 = and i32 %238, -1
  %240 = load ptr, ptr %3, align 8, !tbaa !14
  %241 = getelementptr inbounds i32, ptr %240, i64 10
  store i32 %239, ptr %241, align 4, !tbaa !10
  %242 = load ptr, ptr %3, align 8, !tbaa !14
  %243 = getelementptr inbounds i32, ptr %242, i64 6
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = load ptr, ptr %3, align 8, !tbaa !14
  %246 = getelementptr inbounds i32, ptr %245, i64 10
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = xor i32 %244, %247
  %249 = call i32 @rotlFixed(i32 noundef %248, i32 noundef 7)
  %250 = load ptr, ptr %3, align 8, !tbaa !14
  %251 = getelementptr inbounds i32, ptr %250, i64 6
  store i32 %249, ptr %251, align 4, !tbaa !10
  %252 = load ptr, ptr %3, align 8, !tbaa !14
  %253 = getelementptr inbounds i32, ptr %252, i64 3
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = load ptr, ptr %3, align 8, !tbaa !14
  %256 = getelementptr inbounds i32, ptr %255, i64 7
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = add i32 %254, %257
  %259 = and i32 %258, -1
  %260 = load ptr, ptr %3, align 8, !tbaa !14
  %261 = getelementptr inbounds i32, ptr %260, i64 3
  store i32 %259, ptr %261, align 4, !tbaa !10
  %262 = load ptr, ptr %3, align 8, !tbaa !14
  %263 = getelementptr inbounds i32, ptr %262, i64 15
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = load ptr, ptr %3, align 8, !tbaa !14
  %266 = getelementptr inbounds i32, ptr %265, i64 3
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = xor i32 %264, %267
  %269 = call i32 @rotlFixed(i32 noundef %268, i32 noundef 16)
  %270 = load ptr, ptr %3, align 8, !tbaa !14
  %271 = getelementptr inbounds i32, ptr %270, i64 15
  store i32 %269, ptr %271, align 4, !tbaa !10
  %272 = load ptr, ptr %3, align 8, !tbaa !14
  %273 = getelementptr inbounds i32, ptr %272, i64 11
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = load ptr, ptr %3, align 8, !tbaa !14
  %276 = getelementptr inbounds i32, ptr %275, i64 15
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = add i32 %274, %277
  %279 = and i32 %278, -1
  %280 = load ptr, ptr %3, align 8, !tbaa !14
  %281 = getelementptr inbounds i32, ptr %280, i64 11
  store i32 %279, ptr %281, align 4, !tbaa !10
  %282 = load ptr, ptr %3, align 8, !tbaa !14
  %283 = getelementptr inbounds i32, ptr %282, i64 7
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = load ptr, ptr %3, align 8, !tbaa !14
  %286 = getelementptr inbounds i32, ptr %285, i64 11
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = xor i32 %284, %287
  %289 = call i32 @rotlFixed(i32 noundef %288, i32 noundef 12)
  %290 = load ptr, ptr %3, align 8, !tbaa !14
  %291 = getelementptr inbounds i32, ptr %290, i64 7
  store i32 %289, ptr %291, align 4, !tbaa !10
  %292 = load ptr, ptr %3, align 8, !tbaa !14
  %293 = getelementptr inbounds i32, ptr %292, i64 3
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = load ptr, ptr %3, align 8, !tbaa !14
  %296 = getelementptr inbounds i32, ptr %295, i64 7
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = add i32 %294, %297
  %299 = and i32 %298, -1
  %300 = load ptr, ptr %3, align 8, !tbaa !14
  %301 = getelementptr inbounds i32, ptr %300, i64 3
  store i32 %299, ptr %301, align 4, !tbaa !10
  %302 = load ptr, ptr %3, align 8, !tbaa !14
  %303 = getelementptr inbounds i32, ptr %302, i64 15
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = load ptr, ptr %3, align 8, !tbaa !14
  %306 = getelementptr inbounds i32, ptr %305, i64 3
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = xor i32 %304, %307
  %309 = call i32 @rotlFixed(i32 noundef %308, i32 noundef 8)
  %310 = load ptr, ptr %3, align 8, !tbaa !14
  %311 = getelementptr inbounds i32, ptr %310, i64 15
  store i32 %309, ptr %311, align 4, !tbaa !10
  %312 = load ptr, ptr %3, align 8, !tbaa !14
  %313 = getelementptr inbounds i32, ptr %312, i64 11
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = load ptr, ptr %3, align 8, !tbaa !14
  %316 = getelementptr inbounds i32, ptr %315, i64 15
  %317 = load i32, ptr %316, align 4, !tbaa !10
  %318 = add i32 %314, %317
  %319 = and i32 %318, -1
  %320 = load ptr, ptr %3, align 8, !tbaa !14
  %321 = getelementptr inbounds i32, ptr %320, i64 11
  store i32 %319, ptr %321, align 4, !tbaa !10
  %322 = load ptr, ptr %3, align 8, !tbaa !14
  %323 = getelementptr inbounds i32, ptr %322, i64 7
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = load ptr, ptr %3, align 8, !tbaa !14
  %326 = getelementptr inbounds i32, ptr %325, i64 11
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = xor i32 %324, %327
  %329 = call i32 @rotlFixed(i32 noundef %328, i32 noundef 7)
  %330 = load ptr, ptr %3, align 8, !tbaa !14
  %331 = getelementptr inbounds i32, ptr %330, i64 7
  store i32 %329, ptr %331, align 4, !tbaa !10
  %332 = load ptr, ptr %3, align 8, !tbaa !14
  %333 = getelementptr inbounds i32, ptr %332, i64 0
  %334 = load i32, ptr %333, align 4, !tbaa !10
  %335 = load ptr, ptr %3, align 8, !tbaa !14
  %336 = getelementptr inbounds i32, ptr %335, i64 5
  %337 = load i32, ptr %336, align 4, !tbaa !10
  %338 = add i32 %334, %337
  %339 = and i32 %338, -1
  %340 = load ptr, ptr %3, align 8, !tbaa !14
  %341 = getelementptr inbounds i32, ptr %340, i64 0
  store i32 %339, ptr %341, align 4, !tbaa !10
  %342 = load ptr, ptr %3, align 8, !tbaa !14
  %343 = getelementptr inbounds i32, ptr %342, i64 15
  %344 = load i32, ptr %343, align 4, !tbaa !10
  %345 = load ptr, ptr %3, align 8, !tbaa !14
  %346 = getelementptr inbounds i32, ptr %345, i64 0
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = xor i32 %344, %347
  %349 = call i32 @rotlFixed(i32 noundef %348, i32 noundef 16)
  %350 = load ptr, ptr %3, align 8, !tbaa !14
  %351 = getelementptr inbounds i32, ptr %350, i64 15
  store i32 %349, ptr %351, align 4, !tbaa !10
  %352 = load ptr, ptr %3, align 8, !tbaa !14
  %353 = getelementptr inbounds i32, ptr %352, i64 10
  %354 = load i32, ptr %353, align 4, !tbaa !10
  %355 = load ptr, ptr %3, align 8, !tbaa !14
  %356 = getelementptr inbounds i32, ptr %355, i64 15
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = add i32 %354, %357
  %359 = and i32 %358, -1
  %360 = load ptr, ptr %3, align 8, !tbaa !14
  %361 = getelementptr inbounds i32, ptr %360, i64 10
  store i32 %359, ptr %361, align 4, !tbaa !10
  %362 = load ptr, ptr %3, align 8, !tbaa !14
  %363 = getelementptr inbounds i32, ptr %362, i64 5
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = load ptr, ptr %3, align 8, !tbaa !14
  %366 = getelementptr inbounds i32, ptr %365, i64 10
  %367 = load i32, ptr %366, align 4, !tbaa !10
  %368 = xor i32 %364, %367
  %369 = call i32 @rotlFixed(i32 noundef %368, i32 noundef 12)
  %370 = load ptr, ptr %3, align 8, !tbaa !14
  %371 = getelementptr inbounds i32, ptr %370, i64 5
  store i32 %369, ptr %371, align 4, !tbaa !10
  %372 = load ptr, ptr %3, align 8, !tbaa !14
  %373 = getelementptr inbounds i32, ptr %372, i64 0
  %374 = load i32, ptr %373, align 4, !tbaa !10
  %375 = load ptr, ptr %3, align 8, !tbaa !14
  %376 = getelementptr inbounds i32, ptr %375, i64 5
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = add i32 %374, %377
  %379 = and i32 %378, -1
  %380 = load ptr, ptr %3, align 8, !tbaa !14
  %381 = getelementptr inbounds i32, ptr %380, i64 0
  store i32 %379, ptr %381, align 4, !tbaa !10
  %382 = load ptr, ptr %3, align 8, !tbaa !14
  %383 = getelementptr inbounds i32, ptr %382, i64 15
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = load ptr, ptr %3, align 8, !tbaa !14
  %386 = getelementptr inbounds i32, ptr %385, i64 0
  %387 = load i32, ptr %386, align 4, !tbaa !10
  %388 = xor i32 %384, %387
  %389 = call i32 @rotlFixed(i32 noundef %388, i32 noundef 8)
  %390 = load ptr, ptr %3, align 8, !tbaa !14
  %391 = getelementptr inbounds i32, ptr %390, i64 15
  store i32 %389, ptr %391, align 4, !tbaa !10
  %392 = load ptr, ptr %3, align 8, !tbaa !14
  %393 = getelementptr inbounds i32, ptr %392, i64 10
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %395 = load ptr, ptr %3, align 8, !tbaa !14
  %396 = getelementptr inbounds i32, ptr %395, i64 15
  %397 = load i32, ptr %396, align 4, !tbaa !10
  %398 = add i32 %394, %397
  %399 = and i32 %398, -1
  %400 = load ptr, ptr %3, align 8, !tbaa !14
  %401 = getelementptr inbounds i32, ptr %400, i64 10
  store i32 %399, ptr %401, align 4, !tbaa !10
  %402 = load ptr, ptr %3, align 8, !tbaa !14
  %403 = getelementptr inbounds i32, ptr %402, i64 5
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = load ptr, ptr %3, align 8, !tbaa !14
  %406 = getelementptr inbounds i32, ptr %405, i64 10
  %407 = load i32, ptr %406, align 4, !tbaa !10
  %408 = xor i32 %404, %407
  %409 = call i32 @rotlFixed(i32 noundef %408, i32 noundef 7)
  %410 = load ptr, ptr %3, align 8, !tbaa !14
  %411 = getelementptr inbounds i32, ptr %410, i64 5
  store i32 %409, ptr %411, align 4, !tbaa !10
  %412 = load ptr, ptr %3, align 8, !tbaa !14
  %413 = getelementptr inbounds i32, ptr %412, i64 1
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = load ptr, ptr %3, align 8, !tbaa !14
  %416 = getelementptr inbounds i32, ptr %415, i64 6
  %417 = load i32, ptr %416, align 4, !tbaa !10
  %418 = add i32 %414, %417
  %419 = and i32 %418, -1
  %420 = load ptr, ptr %3, align 8, !tbaa !14
  %421 = getelementptr inbounds i32, ptr %420, i64 1
  store i32 %419, ptr %421, align 4, !tbaa !10
  %422 = load ptr, ptr %3, align 8, !tbaa !14
  %423 = getelementptr inbounds i32, ptr %422, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !10
  %425 = load ptr, ptr %3, align 8, !tbaa !14
  %426 = getelementptr inbounds i32, ptr %425, i64 1
  %427 = load i32, ptr %426, align 4, !tbaa !10
  %428 = xor i32 %424, %427
  %429 = call i32 @rotlFixed(i32 noundef %428, i32 noundef 16)
  %430 = load ptr, ptr %3, align 8, !tbaa !14
  %431 = getelementptr inbounds i32, ptr %430, i64 12
  store i32 %429, ptr %431, align 4, !tbaa !10
  %432 = load ptr, ptr %3, align 8, !tbaa !14
  %433 = getelementptr inbounds i32, ptr %432, i64 11
  %434 = load i32, ptr %433, align 4, !tbaa !10
  %435 = load ptr, ptr %3, align 8, !tbaa !14
  %436 = getelementptr inbounds i32, ptr %435, i64 12
  %437 = load i32, ptr %436, align 4, !tbaa !10
  %438 = add i32 %434, %437
  %439 = and i32 %438, -1
  %440 = load ptr, ptr %3, align 8, !tbaa !14
  %441 = getelementptr inbounds i32, ptr %440, i64 11
  store i32 %439, ptr %441, align 4, !tbaa !10
  %442 = load ptr, ptr %3, align 8, !tbaa !14
  %443 = getelementptr inbounds i32, ptr %442, i64 6
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %445 = load ptr, ptr %3, align 8, !tbaa !14
  %446 = getelementptr inbounds i32, ptr %445, i64 11
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = xor i32 %444, %447
  %449 = call i32 @rotlFixed(i32 noundef %448, i32 noundef 12)
  %450 = load ptr, ptr %3, align 8, !tbaa !14
  %451 = getelementptr inbounds i32, ptr %450, i64 6
  store i32 %449, ptr %451, align 4, !tbaa !10
  %452 = load ptr, ptr %3, align 8, !tbaa !14
  %453 = getelementptr inbounds i32, ptr %452, i64 1
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = load ptr, ptr %3, align 8, !tbaa !14
  %456 = getelementptr inbounds i32, ptr %455, i64 6
  %457 = load i32, ptr %456, align 4, !tbaa !10
  %458 = add i32 %454, %457
  %459 = and i32 %458, -1
  %460 = load ptr, ptr %3, align 8, !tbaa !14
  %461 = getelementptr inbounds i32, ptr %460, i64 1
  store i32 %459, ptr %461, align 4, !tbaa !10
  %462 = load ptr, ptr %3, align 8, !tbaa !14
  %463 = getelementptr inbounds i32, ptr %462, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !10
  %465 = load ptr, ptr %3, align 8, !tbaa !14
  %466 = getelementptr inbounds i32, ptr %465, i64 1
  %467 = load i32, ptr %466, align 4, !tbaa !10
  %468 = xor i32 %464, %467
  %469 = call i32 @rotlFixed(i32 noundef %468, i32 noundef 8)
  %470 = load ptr, ptr %3, align 8, !tbaa !14
  %471 = getelementptr inbounds i32, ptr %470, i64 12
  store i32 %469, ptr %471, align 4, !tbaa !10
  %472 = load ptr, ptr %3, align 8, !tbaa !14
  %473 = getelementptr inbounds i32, ptr %472, i64 11
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = load ptr, ptr %3, align 8, !tbaa !14
  %476 = getelementptr inbounds i32, ptr %475, i64 12
  %477 = load i32, ptr %476, align 4, !tbaa !10
  %478 = add i32 %474, %477
  %479 = and i32 %478, -1
  %480 = load ptr, ptr %3, align 8, !tbaa !14
  %481 = getelementptr inbounds i32, ptr %480, i64 11
  store i32 %479, ptr %481, align 4, !tbaa !10
  %482 = load ptr, ptr %3, align 8, !tbaa !14
  %483 = getelementptr inbounds i32, ptr %482, i64 6
  %484 = load i32, ptr %483, align 4, !tbaa !10
  %485 = load ptr, ptr %3, align 8, !tbaa !14
  %486 = getelementptr inbounds i32, ptr %485, i64 11
  %487 = load i32, ptr %486, align 4, !tbaa !10
  %488 = xor i32 %484, %487
  %489 = call i32 @rotlFixed(i32 noundef %488, i32 noundef 7)
  %490 = load ptr, ptr %3, align 8, !tbaa !14
  %491 = getelementptr inbounds i32, ptr %490, i64 6
  store i32 %489, ptr %491, align 4, !tbaa !10
  %492 = load ptr, ptr %3, align 8, !tbaa !14
  %493 = getelementptr inbounds i32, ptr %492, i64 2
  %494 = load i32, ptr %493, align 4, !tbaa !10
  %495 = load ptr, ptr %3, align 8, !tbaa !14
  %496 = getelementptr inbounds i32, ptr %495, i64 7
  %497 = load i32, ptr %496, align 4, !tbaa !10
  %498 = add i32 %494, %497
  %499 = and i32 %498, -1
  %500 = load ptr, ptr %3, align 8, !tbaa !14
  %501 = getelementptr inbounds i32, ptr %500, i64 2
  store i32 %499, ptr %501, align 4, !tbaa !10
  %502 = load ptr, ptr %3, align 8, !tbaa !14
  %503 = getelementptr inbounds i32, ptr %502, i64 13
  %504 = load i32, ptr %503, align 4, !tbaa !10
  %505 = load ptr, ptr %3, align 8, !tbaa !14
  %506 = getelementptr inbounds i32, ptr %505, i64 2
  %507 = load i32, ptr %506, align 4, !tbaa !10
  %508 = xor i32 %504, %507
  %509 = call i32 @rotlFixed(i32 noundef %508, i32 noundef 16)
  %510 = load ptr, ptr %3, align 8, !tbaa !14
  %511 = getelementptr inbounds i32, ptr %510, i64 13
  store i32 %509, ptr %511, align 4, !tbaa !10
  %512 = load ptr, ptr %3, align 8, !tbaa !14
  %513 = getelementptr inbounds i32, ptr %512, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !10
  %515 = load ptr, ptr %3, align 8, !tbaa !14
  %516 = getelementptr inbounds i32, ptr %515, i64 13
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %518 = add i32 %514, %517
  %519 = and i32 %518, -1
  %520 = load ptr, ptr %3, align 8, !tbaa !14
  %521 = getelementptr inbounds i32, ptr %520, i64 8
  store i32 %519, ptr %521, align 4, !tbaa !10
  %522 = load ptr, ptr %3, align 8, !tbaa !14
  %523 = getelementptr inbounds i32, ptr %522, i64 7
  %524 = load i32, ptr %523, align 4, !tbaa !10
  %525 = load ptr, ptr %3, align 8, !tbaa !14
  %526 = getelementptr inbounds i32, ptr %525, i64 8
  %527 = load i32, ptr %526, align 4, !tbaa !10
  %528 = xor i32 %524, %527
  %529 = call i32 @rotlFixed(i32 noundef %528, i32 noundef 12)
  %530 = load ptr, ptr %3, align 8, !tbaa !14
  %531 = getelementptr inbounds i32, ptr %530, i64 7
  store i32 %529, ptr %531, align 4, !tbaa !10
  %532 = load ptr, ptr %3, align 8, !tbaa !14
  %533 = getelementptr inbounds i32, ptr %532, i64 2
  %534 = load i32, ptr %533, align 4, !tbaa !10
  %535 = load ptr, ptr %3, align 8, !tbaa !14
  %536 = getelementptr inbounds i32, ptr %535, i64 7
  %537 = load i32, ptr %536, align 4, !tbaa !10
  %538 = add i32 %534, %537
  %539 = and i32 %538, -1
  %540 = load ptr, ptr %3, align 8, !tbaa !14
  %541 = getelementptr inbounds i32, ptr %540, i64 2
  store i32 %539, ptr %541, align 4, !tbaa !10
  %542 = load ptr, ptr %3, align 8, !tbaa !14
  %543 = getelementptr inbounds i32, ptr %542, i64 13
  %544 = load i32, ptr %543, align 4, !tbaa !10
  %545 = load ptr, ptr %3, align 8, !tbaa !14
  %546 = getelementptr inbounds i32, ptr %545, i64 2
  %547 = load i32, ptr %546, align 4, !tbaa !10
  %548 = xor i32 %544, %547
  %549 = call i32 @rotlFixed(i32 noundef %548, i32 noundef 8)
  %550 = load ptr, ptr %3, align 8, !tbaa !14
  %551 = getelementptr inbounds i32, ptr %550, i64 13
  store i32 %549, ptr %551, align 4, !tbaa !10
  %552 = load ptr, ptr %3, align 8, !tbaa !14
  %553 = getelementptr inbounds i32, ptr %552, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !10
  %555 = load ptr, ptr %3, align 8, !tbaa !14
  %556 = getelementptr inbounds i32, ptr %555, i64 13
  %557 = load i32, ptr %556, align 4, !tbaa !10
  %558 = add i32 %554, %557
  %559 = and i32 %558, -1
  %560 = load ptr, ptr %3, align 8, !tbaa !14
  %561 = getelementptr inbounds i32, ptr %560, i64 8
  store i32 %559, ptr %561, align 4, !tbaa !10
  %562 = load ptr, ptr %3, align 8, !tbaa !14
  %563 = getelementptr inbounds i32, ptr %562, i64 7
  %564 = load i32, ptr %563, align 4, !tbaa !10
  %565 = load ptr, ptr %3, align 8, !tbaa !14
  %566 = getelementptr inbounds i32, ptr %565, i64 8
  %567 = load i32, ptr %566, align 4, !tbaa !10
  %568 = xor i32 %564, %567
  %569 = call i32 @rotlFixed(i32 noundef %568, i32 noundef 7)
  %570 = load ptr, ptr %3, align 8, !tbaa !14
  %571 = getelementptr inbounds i32, ptr %570, i64 7
  store i32 %569, ptr %571, align 4, !tbaa !10
  %572 = load ptr, ptr %3, align 8, !tbaa !14
  %573 = getelementptr inbounds i32, ptr %572, i64 3
  %574 = load i32, ptr %573, align 4, !tbaa !10
  %575 = load ptr, ptr %3, align 8, !tbaa !14
  %576 = getelementptr inbounds i32, ptr %575, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !10
  %578 = add i32 %574, %577
  %579 = and i32 %578, -1
  %580 = load ptr, ptr %3, align 8, !tbaa !14
  %581 = getelementptr inbounds i32, ptr %580, i64 3
  store i32 %579, ptr %581, align 4, !tbaa !10
  %582 = load ptr, ptr %3, align 8, !tbaa !14
  %583 = getelementptr inbounds i32, ptr %582, i64 14
  %584 = load i32, ptr %583, align 4, !tbaa !10
  %585 = load ptr, ptr %3, align 8, !tbaa !14
  %586 = getelementptr inbounds i32, ptr %585, i64 3
  %587 = load i32, ptr %586, align 4, !tbaa !10
  %588 = xor i32 %584, %587
  %589 = call i32 @rotlFixed(i32 noundef %588, i32 noundef 16)
  %590 = load ptr, ptr %3, align 8, !tbaa !14
  %591 = getelementptr inbounds i32, ptr %590, i64 14
  store i32 %589, ptr %591, align 4, !tbaa !10
  %592 = load ptr, ptr %3, align 8, !tbaa !14
  %593 = getelementptr inbounds i32, ptr %592, i64 9
  %594 = load i32, ptr %593, align 4, !tbaa !10
  %595 = load ptr, ptr %3, align 8, !tbaa !14
  %596 = getelementptr inbounds i32, ptr %595, i64 14
  %597 = load i32, ptr %596, align 4, !tbaa !10
  %598 = add i32 %594, %597
  %599 = and i32 %598, -1
  %600 = load ptr, ptr %3, align 8, !tbaa !14
  %601 = getelementptr inbounds i32, ptr %600, i64 9
  store i32 %599, ptr %601, align 4, !tbaa !10
  %602 = load ptr, ptr %3, align 8, !tbaa !14
  %603 = getelementptr inbounds i32, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !10
  %605 = load ptr, ptr %3, align 8, !tbaa !14
  %606 = getelementptr inbounds i32, ptr %605, i64 9
  %607 = load i32, ptr %606, align 4, !tbaa !10
  %608 = xor i32 %604, %607
  %609 = call i32 @rotlFixed(i32 noundef %608, i32 noundef 12)
  %610 = load ptr, ptr %3, align 8, !tbaa !14
  %611 = getelementptr inbounds i32, ptr %610, i64 4
  store i32 %609, ptr %611, align 4, !tbaa !10
  %612 = load ptr, ptr %3, align 8, !tbaa !14
  %613 = getelementptr inbounds i32, ptr %612, i64 3
  %614 = load i32, ptr %613, align 4, !tbaa !10
  %615 = load ptr, ptr %3, align 8, !tbaa !14
  %616 = getelementptr inbounds i32, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !10
  %618 = add i32 %614, %617
  %619 = and i32 %618, -1
  %620 = load ptr, ptr %3, align 8, !tbaa !14
  %621 = getelementptr inbounds i32, ptr %620, i64 3
  store i32 %619, ptr %621, align 4, !tbaa !10
  %622 = load ptr, ptr %3, align 8, !tbaa !14
  %623 = getelementptr inbounds i32, ptr %622, i64 14
  %624 = load i32, ptr %623, align 4, !tbaa !10
  %625 = load ptr, ptr %3, align 8, !tbaa !14
  %626 = getelementptr inbounds i32, ptr %625, i64 3
  %627 = load i32, ptr %626, align 4, !tbaa !10
  %628 = xor i32 %624, %627
  %629 = call i32 @rotlFixed(i32 noundef %628, i32 noundef 8)
  %630 = load ptr, ptr %3, align 8, !tbaa !14
  %631 = getelementptr inbounds i32, ptr %630, i64 14
  store i32 %629, ptr %631, align 4, !tbaa !10
  %632 = load ptr, ptr %3, align 8, !tbaa !14
  %633 = getelementptr inbounds i32, ptr %632, i64 9
  %634 = load i32, ptr %633, align 4, !tbaa !10
  %635 = load ptr, ptr %3, align 8, !tbaa !14
  %636 = getelementptr inbounds i32, ptr %635, i64 14
  %637 = load i32, ptr %636, align 4, !tbaa !10
  %638 = add i32 %634, %637
  %639 = and i32 %638, -1
  %640 = load ptr, ptr %3, align 8, !tbaa !14
  %641 = getelementptr inbounds i32, ptr %640, i64 9
  store i32 %639, ptr %641, align 4, !tbaa !10
  %642 = load ptr, ptr %3, align 8, !tbaa !14
  %643 = getelementptr inbounds i32, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !10
  %645 = load ptr, ptr %3, align 8, !tbaa !14
  %646 = getelementptr inbounds i32, ptr %645, i64 9
  %647 = load i32, ptr %646, align 4, !tbaa !10
  %648 = xor i32 %644, %647
  %649 = call i32 @rotlFixed(i32 noundef %648, i32 noundef 7)
  %650 = load ptr, ptr %3, align 8, !tbaa !14
  %651 = getelementptr inbounds i32, ptr %650, i64 4
  store i32 %649, ptr %651, align 4, !tbaa !10
  br label %652

652:                                              ; preds = %11
  %653 = load i32, ptr %5, align 4, !tbaa !10
  %654 = sub i32 %653, 2
  store i32 %654, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !18

655:                                              ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %656

656:                                              ; preds = %676, %655
  %657 = load i32, ptr %5, align 4, !tbaa !10
  %658 = icmp ult i32 %657, 16
  br i1 %658, label %659, label %679

659:                                              ; preds = %656
  %660 = load ptr, ptr %3, align 8, !tbaa !14
  %661 = load i32, ptr %5, align 4, !tbaa !10
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !10
  %665 = load ptr, ptr %4, align 8, !tbaa !14
  %666 = load i32, ptr %5, align 4, !tbaa !10
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !10
  %670 = add i32 %664, %669
  %671 = and i32 %670, -1
  %672 = load ptr, ptr %3, align 8, !tbaa !14
  %673 = load i32, ptr %5, align 4, !tbaa !10
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw i32, ptr %672, i64 %674
  store i32 %671, ptr %675, align 4, !tbaa !10
  br label %676

676:                                              ; preds = %659
  %677 = load i32, ptr %5, align 4, !tbaa !10
  %678 = add i32 %677, 1
  store i32 %678, ptr %5, align 4, !tbaa !10
  br label %656, !llvm.loop !19

679:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xorbufout(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.anon.0, align 8
  %14 = alloca %union.anon.1, align 8
  %15 = alloca %union.anon.1, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %17, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %18, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = urem i64 %20, 8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = ptrtoint ptr %22 to i64
  %24 = urem i64 %23, 8
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = urem i64 %28, 8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = urem i64 %31, 8
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  br label %35

35:                                               ; preds = %45, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = ptrtoint ptr %36 to i64
  %38 = urem i64 %37, 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp ugt i32 %41, 0
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i1 [ false, %35 ], [ %42, %40 ]
  br i1 %44, label %45, label %60

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !8
  %48 = load i8, ptr %46, align 1, !tbaa !21
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %12, align 8, !tbaa !8
  %52 = load i8, ptr %50, align 1, !tbaa !21
  %53 = zext i8 %52 to i32
  %54 = xor i32 %49, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !8
  store i8 %55, ptr %56, align 1, !tbaa !21
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = add i32 %58, -1
  store i32 %59, ptr %8, align 4, !tbaa !10
  br label %35, !llvm.loop !22

60:                                               ; preds = %43
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %61, ptr %13, align 8, !tbaa !21
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %62, ptr %14, align 8, !tbaa !21
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %63, ptr %15, align 8, !tbaa !21
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = udiv i32 %64, 8
  call void @XorWordsOut(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %66, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %67, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %68, ptr %12, align 8, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = urem i32 %69, 8
  store i32 %70, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %71

71:                                               ; preds = %60, %26, %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !21
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !21
  %88 = zext i8 %87 to i32
  %89 = xor i32 %82, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1, !tbaa !21
  br label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !10
  br label %72, !llvm.loop !23

98:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskWord32GTE(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = lshr i64 %9, 63
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotlFixed(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = sub i64 32, %10
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %8, %12
  %14 = or i32 %7, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XorWordsOut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %27, %4
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !26
  %18 = load i64, ptr %16, align 8, !tbaa !28
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i64, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !26
  %22 = load i64, ptr %20, align 8, !tbaa !28
  %23 = xor i64 %18, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i64, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !26
  store i64 %23, ptr %25, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !30

30:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6ChaCha", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 64}
!13 = !{!"ChaCha", !6, i64 0, !11, i64 64}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!5, !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 long", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = distinct !{!30, !17}
