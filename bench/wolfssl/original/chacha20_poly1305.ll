target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChaChaPoly_Aead = type { %struct.ChaCha, %struct.Poly1305, i32, i32, i8, i8 }
%struct.ChaCha = type { [16 x i32], i32 }
%struct.Poly1305 = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1 x %struct.ChaChaPoly_Aead], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 184, ptr %19) #5
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %17, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %32, %29, %23, %8
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %69

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1 x %struct.ChaChaPoly_Aead], ptr %19, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 1)
  store i32 %43, ptr %18, align 4, !tbaa !8
  %44 = load i32, ptr %18, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds [1 x %struct.ChaChaPoly_Aead], ptr %19, i64 0, i64 0
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %46, %39
  %52 = load i32, ptr %18, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1 x %struct.ChaChaPoly_Aead], ptr %19, i64 0, i64 0
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %18, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1 x %struct.ChaChaPoly_Aead], ptr %19, i64 0, i64 0
  %65 = load ptr, ptr %17, align 8, !tbaa !3
  %66 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %18, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %68, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %69

69:                                               ; preds = %67, %38
  call void @llvm.lifetime.end.p0(i64 184, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 184, i1 false)
  %24 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 32, i1 false)
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %28, 1
  %33 = and i8 %31, -2
  %34 = or i8 %33, %32
  store i8 %34, ptr %30, align 1
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call i32 @wc_Chacha_SetKey(ptr noundef %36, ptr noundef %37, i32 noundef 32)
  store i32 %38, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call i32 @wc_Chacha_SetIV(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %41, %22
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %53 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %54 = call i32 @wc_Chacha_Process(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 32)
  store i32 %54, ptr %10, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %49, %46
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %62 = call i32 @wc_Poly1305SetKey(ptr noundef %60, ptr noundef %61, i32 noundef 32)
  store i32 %62, ptr %10, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %58, %55
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = call i32 @wc_Chacha_SetIV(ptr noundef %68, ptr noundef %69, i32 noundef 1)
  store i32 %70, ptr %10, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %75, i32 0, i32 4
  store i8 1, ptr %76, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %77, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -192, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

32:                                               ; preds = %25, %19
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = sub i32 -1, %36
  %38 = icmp ugt i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -274, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = call i32 @wc_Poly1305Update(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = add i32 %58, %55
  store i32 %59, ptr %57, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %60, i32 0, i32 4
  store i8 2, ptr %61, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %54, %46
  br label %63

63:                                               ; preds = %62, %43, %40
  %64 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %39, %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %116

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -192, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %116

40:                                               ; preds = %33, %27, %21
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = sub i32 -1, %44
  %46 = icmp ugt i32 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -274, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %116

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 8, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = call i32 @wc_Poly1305_Pad(ptr noundef %56, i32 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %54, %48
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %62, i32 0, i32 4
  store i8 3, ptr %63, align 8, !tbaa !12
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %105

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = call i32 @wc_Chacha_Process(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !8
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = call i32 @wc_Poly1305Update(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %81, %72
  br label %104

88:                                               ; preds = %66
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = call i32 @wc_Poly1305Update(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !8
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = call i32 @wc_Chacha_Process(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %10, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %96, %88
  br label %104

104:                                              ; preds = %103, %87
  br label %105

105:                                              ; preds = %104, %61
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = add i32 %112, %109
  store i32 %113, ptr %111, align 4, !tbaa !18
  br label %114

114:                                              ; preds = %108, %105
  %115 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %114, %47, %39, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -192, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

27:                                               ; preds = %20, %14
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = call i32 @wc_Poly1305_Pad(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %33, %27
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = call i32 @wc_Poly1305_Pad(ptr noundef %45, i32 noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %43, %40
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = call i32 @wc_Poly1305_EncodeSizes(ptr noundef %55, i32 noundef %58, i32 noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %53, %50
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.ChaChaPoly_Aead, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @wc_Poly1305Final(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ForceZero(ptr noundef %72, i32 noundef 184)
  %73 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %71, %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1 x %struct.ChaChaPoly_Aead], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 184, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %8
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %15, align 4, !tbaa !8
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33, %30, %24, %8
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %78

40:                                               ; preds = %36
  %41 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds [1 x %struct.ChaChaPoly_Aead], ptr %19, i64 0, i64 0
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %18, align 4, !tbaa !8
  %46 = load i32, ptr %18, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = getelementptr inbounds [1 x %struct.ChaChaPoly_Aead], ptr %19, i64 0, i64 0
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %18, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %48, %40
  %54 = load i32, ptr %18, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1 x %struct.ChaChaPoly_Aead], ptr %19, i64 0, i64 0
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = load ptr, ptr %17, align 8, !tbaa !3
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %56, %53
  %63 = load i32, ptr %18, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1 x %struct.ChaChaPoly_Aead], ptr %19, i64 0, i64 0
  %67 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %68 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %18, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %65, %62
  %70 = load i32, ptr %18, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %75 = call i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %18, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %72, %69
  %77 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %77, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %78

78:                                               ; preds = %76, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 184, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %79 = load i32, ptr %9, align 4
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @ConstantCompare(ptr noundef %15, ptr noundef %16, i32 noundef 16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -213, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ConstantCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = xor i32 %19, %25
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = or i32 %27, %26
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !20

32:                                               ; preds = %9
  %33 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %33
}

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @wc_Poly1305Update(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @wc_Poly1305_Pad(ptr noundef, i32 noundef) #4

declare i32 @wc_Poly1305_EncodeSizes(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @wc_Poly1305Final(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !3
  store volatile i8 0, ptr %29, align 1, !tbaa !19
  br label %24, !llvm.loop !23

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !24
  store volatile i64 0, ptr %38, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !8
  br label %33, !llvm.loop !27

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %44, ptr %5, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !8
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !3
  store volatile i8 0, ptr %50, align 1, !tbaa !19
  br label %45, !llvm.loop !28

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15ChaChaPoly_Aead", !5, i64 0}
!12 = !{!13, !6, i64 176}
!13 = !{!"ChaChaPoly_Aead", !14, i64 0, !15, i64 72, !9, i64 168, !9, i64 172, !6, i64 176, !6, i64 177}
!14 = !{!"ChaCha", !6, i64 0, !9, i64 64}
!15 = !{!"Poly1305", !6, i64 0, !6, i64 24, !6, i64 48, !16, i64 64, !6, i64 72, !6, i64 88}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !9, i64 168}
!18 = !{!13, !9, i64 172}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
