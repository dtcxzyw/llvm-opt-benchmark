target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WC_PKCS12 = type { ptr, ptr, ptr, i32, i8 }
%struct.MacData = type { ptr, ptr, i32, i32, i32, i32 }
%struct.AuthenticatedSafe = type { ptr, ptr, i32, i32, i32 }
%struct.ContentInfo = type { ptr, ptr, i32, i32, i32 }
%struct.WC_DerCertList = type { ptr, i32, ptr }
%struct.DecodedCert = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [20 x i8], [20 x i8], ptr, ptr, i32, i8, [256 x i8], [256 x i8], i32, ptr, i32, i32, ptr, [32 x i8], i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, [20 x i8], i32, [20 x i8], i32, i8, i8, i8, i16, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i8, ptr, %struct.SignatureCtx, i32, i32, i32 }
%struct.SignatureCtx = type { ptr, ptr, ptr, ptr, i32, %union.anon, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { ptr }
%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@WC_PKCS12_DATA_OID = internal constant [9 x i8] c"*\86H\86\F7\0D\01\07\01", align 1
@WC_PKCS12_KeyBag_OID = internal constant [11 x i8] c"*\86H\86\F7\0D\01\0C\0A\01\01", align 1
@WC_PKCS12_ShroudedKeyBag_OID = internal constant [11 x i8] c"*\86H\86\F7\0D\01\0C\0A\01\02", align 1
@WC_PKCS12_ENCRYPTED_OID = internal constant [9 x i8] c"*\86H\86\F7\0D\01\07\06", align 1
@WC_PKCS12_CertBag_OID = internal constant [11 x i8] c"*\86H\86\F7\0D\01\0C\0A\01\03", align 1
@WC_PKCS12_CertBag_Type1_OID = internal constant [10 x i8] c"*\86H\86\F7\0D\01\09\16\01", align 1

; Function Attrs: nounwind uwtable
define ptr @wc_PKCS12_new() #0 {
  %1 = call ptr @wc_PKCS12_new_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wc_PKCS12_new_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @wolfSSL_Malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @wc_PKCS12_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %81

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @freeSafe(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %71

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.MacData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  store ptr %39, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.MacData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  store ptr %52, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %63, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %28
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %73, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %82 = load i32, ptr %4, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @freeSafe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %63

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %17, ptr %5, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %39, %14
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %24, ptr %7, align 8, !tbaa !26
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.ContentInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %5, align 4, !tbaa !24
  br label %18, !llvm.loop !29

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  store ptr %46, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %55, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare void @wolfSSL_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_verify_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  store i32 -173, ptr %4, align 4
  br label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = call i32 @wc_PKCS12_verify(ptr noundef %17, ptr noundef %22, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %16, %15
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_PKCS12_verify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %18, %5
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %12, align 8, !tbaa !34
  %31 = load ptr, ptr %12, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.MacData, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %60

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = load ptr, ptr %8, align 8, !tbaa !32
  %42 = load i32, ptr %9, align 4, !tbaa !24
  %43 = load ptr, ptr %10, align 8, !tbaa !32
  %44 = load i32, ptr %11, align 4, !tbaa !24
  %45 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %46 = call i32 @wc_PKCS12_create_mac(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 64)
  store i32 %46, ptr %13, align 4, !tbaa !24
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %60

50:                                               ; preds = %39
  %51 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %52 = load ptr, ptr %12, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.MacData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load ptr, ptr %12, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.MacData, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = zext i32 %57 to i64
  %59 = call i32 @memcmp(ptr noundef %51, ptr noundef %54, i64 noundef %58) #8
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %50, %48, %38, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @wc_d2i_PKCS12(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %24, ptr %9, align 4, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = call i32 @GetSequence(ptr noundef %25, ptr noundef %8, ptr noundef %11, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 -140, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = call i32 @GetMyVersion(ptr noundef %34, ptr noundef %8, ptr noundef %12, i32 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !24
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %41, i32 0, i32 4
  store i8 0, ptr %42, align 4, !tbaa !36
  %43 = load i32, ptr %12, align 4, !tbaa !24
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -141, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = call i32 @GetSequence(ptr noundef %50, ptr noundef %8, ptr noundef %11, i32 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !24
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  %59 = load i32, ptr %11, align 4, !tbaa !24
  %60 = load i32, ptr %8, align 4, !tbaa !24
  %61 = add i32 %59, %60
  %62 = call i32 @GetSafeContent(ptr noundef %57, ptr noundef %58, ptr noundef %8, i32 noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !24
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

69:                                               ; preds = %56
  %70 = load i32, ptr %8, align 4, !tbaa !24
  %71 = load i32, ptr %9, align 4, !tbaa !24
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = load i32, ptr %9, align 4, !tbaa !24
  %76 = call i32 @GetSequence(ptr noundef %74, ptr noundef %8, ptr noundef %11, i32 noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !24
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %90

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8, !tbaa !7
  %84 = load ptr, ptr %5, align 8, !tbaa !32
  %85 = load i32, ptr %9, align 4, !tbaa !24
  %86 = call i32 @GetSignData(ptr noundef %83, ptr noundef %84, ptr noundef %8, i32 noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !24
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 -140, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %81
  br label %91

91:                                               ; preds = %90, %69
  %92 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %91, %88, %67, %54, %48, %38, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare i32 @GetSequence(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @GetMyVersion(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetSafeContent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %22, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %23 = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %23, ptr %10, align 8, !tbaa !20
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -125, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %266

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = call i32 @GetObjectId(ptr noundef %29, ptr noundef %12, ptr noundef %11, i32 noundef 21, i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !24
  %32 = load i32, ptr %13, align 4, !tbaa !24
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !20
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %38, ptr noundef %41)
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %266

42:                                               ; preds = %27
  %43 = load i32, ptr %11, align 4, !tbaa !24
  %44 = load ptr, ptr %10, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  %47 = load i32, ptr %9, align 4, !tbaa !24
  %48 = call i32 @GetASNTag(ptr noundef %46, ptr noundef %12, ptr noundef %15, i32 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %51, ptr noundef %54)
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %266

55:                                               ; preds = %42
  %56 = load i8, ptr %15, align 1, !tbaa !40
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 160
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %63, ptr noundef %66)
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %266

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8, !tbaa !32
  %69 = load i32, ptr %9, align 4, !tbaa !24
  %70 = call i32 @GetLength(ptr noundef %68, ptr noundef %12, ptr noundef %14, i32 noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !20
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %73, ptr noundef %76)
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %266

77:                                               ; preds = %67
  %78 = load i32, ptr %11, align 4, !tbaa !24
  switch i32 %78, label %119 [
    i32 656, label %79
    i32 651, label %83
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %119

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8, !tbaa !32
  %88 = load i32, ptr %9, align 4, !tbaa !24
  %89 = call i32 @GetASNTag(ptr noundef %87, ptr noundef %12, ptr noundef %15, i32 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %92, ptr noundef %95)
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %266

96:                                               ; preds = %86
  %97 = load i8, ptr %15, align 1, !tbaa !40
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 4
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !20
  %105 = load ptr, ptr %6, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %104, ptr noundef %107)
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %266

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8, !tbaa !32
  %110 = load i32, ptr %9, align 4, !tbaa !24
  %111 = call i32 @GetLength(ptr noundef %109, ptr noundef %12, ptr noundef %14, i32 noundef %110)
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !20
  %115 = load ptr, ptr %6, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %114, ptr noundef %117)
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %266

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %77, %118, %82
  %120 = load i32, ptr %14, align 4, !tbaa !24
  %121 = load ptr, ptr %10, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 8, !tbaa !33
  %123 = load i32, ptr %14, align 4, !tbaa !24
  %124 = sext i32 %123 to i64
  %125 = call ptr @wolfSSL_Malloc(i64 noundef %124)
  %126 = load ptr, ptr %10, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8, !tbaa !31
  %128 = load ptr, ptr %10, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %119
  %133 = load ptr, ptr %10, align 8, !tbaa !20
  %134 = load ptr, ptr %6, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %133, ptr noundef %136)
  store i32 -125, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %266

137:                                              ; preds = %119
  %138 = load ptr, ptr %10, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = load ptr, ptr %7, align 8, !tbaa !32
  %142 = load i32, ptr %12, align 4, !tbaa !24
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load i32, ptr %14, align 4, !tbaa !24
  %146 = sext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %144, i64 %146, i1 false)
  %147 = load i32, ptr %12, align 4, !tbaa !24
  %148 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 %147, ptr %148, align 4, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !24
  %149 = load ptr, ptr %10, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  store ptr %151, ptr %7, align 8, !tbaa !32
  %152 = load ptr, ptr %10, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !33
  store i32 %154, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %155 = load ptr, ptr %7, align 8, !tbaa !32
  %156 = load i32, ptr %14, align 4, !tbaa !24
  %157 = call i32 @GetSequence(ptr noundef %155, ptr noundef %12, ptr noundef %17, i32 noundef %156)
  store i32 %157, ptr %13, align 4, !tbaa !24
  %158 = load i32, ptr %13, align 4, !tbaa !24
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %137
  %161 = load ptr, ptr %10, align 8, !tbaa !20
  %162 = load ptr, ptr %6, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %161, ptr noundef %164)
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %255

165:                                              ; preds = %137
  %166 = load i32, ptr %12, align 4, !tbaa !24
  %167 = load i32, ptr %17, align 4, !tbaa !24
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %17, align 4, !tbaa !24
  br label %169

169:                                              ; preds = %253, %165
  %170 = load i32, ptr %12, align 4, !tbaa !24
  %171 = load i32, ptr %17, align 4, !tbaa !24
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %254

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !26
  %174 = load ptr, ptr %7, align 8, !tbaa !32
  %175 = load i32, ptr %14, align 4, !tbaa !24
  %176 = call i32 @GetSequence(ptr noundef %174, ptr noundef %12, ptr noundef %18, i32 noundef %175)
  store i32 %176, ptr %13, align 4, !tbaa !24
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8, !tbaa !20
  %180 = load ptr, ptr %6, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %179, ptr noundef %182)
  %183 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %251

184:                                              ; preds = %173
  %185 = load i32, ptr %18, align 4, !tbaa !24
  %186 = load i32, ptr %17, align 4, !tbaa !24
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8, !tbaa !20
  %190 = load ptr, ptr %6, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %189, ptr noundef %192)
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %251

193:                                              ; preds = %184
  %194 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %194, ptr %19, align 4, !tbaa !24
  %195 = load ptr, ptr %7, align 8, !tbaa !32
  %196 = load i32, ptr %14, align 4, !tbaa !24
  %197 = call i32 @GetObjectId(ptr noundef %195, ptr noundef %12, ptr noundef %11, i32 noundef 21, i32 noundef %196)
  store i32 %197, ptr %13, align 4, !tbaa !24
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %10, align 8, !tbaa !20
  %204 = load ptr, ptr %6, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %203, ptr noundef %206)
  %207 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %251

208:                                              ; preds = %193
  %209 = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %209, ptr %20, align 8, !tbaa !26
  %210 = load ptr, ptr %20, align 8, !tbaa !26
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load ptr, ptr %10, align 8, !tbaa !20
  %214 = load ptr, ptr %6, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  call void @freeSafe(ptr noundef %213, ptr noundef %216)
  store i32 -125, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %251

217:                                              ; preds = %208
  %218 = load i32, ptr %11, align 4, !tbaa !24
  %219 = load ptr, ptr %20, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.ContentInfo, ptr %219, i32 0, i32 4
  store i32 %218, ptr %220, align 8, !tbaa !41
  %221 = load i32, ptr %18, align 4, !tbaa !24
  %222 = load i32, ptr %12, align 4, !tbaa !24
  %223 = load i32, ptr %19, align 4, !tbaa !24
  %224 = sub i32 %222, %223
  %225 = sub i32 %221, %224
  %226 = load ptr, ptr %20, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.ContentInfo, ptr %226, i32 0, i32 3
  store i32 %225, ptr %227, align 4, !tbaa !42
  %228 = load ptr, ptr %7, align 8, !tbaa !32
  %229 = load i32, ptr %12, align 4, !tbaa !24
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load ptr, ptr %20, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.ContentInfo, ptr %232, i32 0, i32 0
  store ptr %231, ptr %233, align 8, !tbaa !43
  %234 = load ptr, ptr %20, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.ContentInfo, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4, !tbaa !42
  %237 = load i32, ptr %12, align 4, !tbaa !24
  %238 = add i32 %237, %236
  store i32 %238, ptr %12, align 4, !tbaa !24
  %239 = load ptr, ptr %10, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %242 = load ptr, ptr %20, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %struct.ContentInfo, ptr %242, i32 0, i32 1
  store ptr %241, ptr %243, align 8, !tbaa !27
  %244 = load ptr, ptr %20, align 8, !tbaa !26
  %245 = load ptr, ptr %10, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8, !tbaa !25
  %247 = load ptr, ptr %10, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !21
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !21
  store i32 0, ptr %16, align 4
  br label %251

251:                                              ; preds = %217, %212, %202, %188, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %252 = load i32, ptr %16, align 4
  switch i32 %252, label %255 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %169, !llvm.loop !44

254:                                              ; preds = %169
  store i32 0, ptr %16, align 4
  br label %255

255:                                              ; preds = %254, %251, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %256 = load i32, ptr %16, align 4
  switch i32 %256, label %266 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  %258 = load ptr, ptr %10, align 8, !tbaa !20
  %259 = load ptr, ptr %6, align 8, !tbaa !7
  %260 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %259, i32 0, i32 1
  store ptr %258, ptr %260, align 8, !tbaa !14
  %261 = load i32, ptr %12, align 4, !tbaa !24
  %262 = load ptr, ptr %8, align 8, !tbaa !37
  %263 = load i32, ptr %262, align 4, !tbaa !24
  %264 = add i32 %263, %261
  store i32 %264, ptr %262, align 4, !tbaa !24
  %265 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %265, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %266

266:                                              ; preds = %257, %255, %132, %113, %103, %91, %72, %62, %50, %37, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %267 = load i32, ptr %5, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @GetSignData(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %25, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = load i32, ptr %9, align 4, !tbaa !24
  %28 = call i32 @GetSequence(ptr noundef %26, ptr noundef %11, ptr noundef %13, i32 noundef %27)
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %261

34:                                               ; preds = %4
  %35 = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %35, ptr %10, align 8, !tbaa !34
  %36 = load ptr, ptr %10, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -125, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %261

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %7, align 8, !tbaa !32
  %42 = load i32, ptr %9, align 4, !tbaa !24
  %43 = call i32 @GetAlgoId(ptr noundef %41, ptr noundef %11, ptr noundef %12, i32 noundef 21, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !24
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %50, ptr %17, align 8, !tbaa !3
  %51 = load ptr, ptr %17, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %17, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %261

59:                                               ; preds = %39
  %60 = load i32, ptr %12, align 4, !tbaa !24
  %61 = load ptr, ptr %10, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.MacData, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr %7, align 8, !tbaa !32
  %64 = load i32, ptr %9, align 4, !tbaa !24
  %65 = call i32 @GetASNTag(ptr noundef %63, ptr noundef %11, ptr noundef %15, i32 noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %69 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %69, ptr %18, align 8, !tbaa !3
  %70 = load ptr, ptr %18, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %18, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %261

77:                                               ; preds = %59
  %78 = load i8, ptr %15, align 1, !tbaa !40
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 4
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %86, ptr %19, align 8, !tbaa !3
  %87 = load ptr, ptr %19, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %19, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %261

94:                                               ; preds = %77
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = load i32, ptr %9, align 4, !tbaa !24
  %97 = call i32 @GetLength(ptr noundef %95, ptr noundef %11, ptr noundef %13, i32 noundef %96)
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %101 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %101, ptr %20, align 8, !tbaa !3
  %102 = load ptr, ptr %20, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %20, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %261

109:                                              ; preds = %94
  %110 = load i32, ptr %13, align 4, !tbaa !24
  %111 = load ptr, ptr %10, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.MacData, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 4, !tbaa !35
  %113 = load ptr, ptr %10, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.MacData, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = zext i32 %115 to i64
  %117 = call ptr @wolfSSL_Malloc(i64 noundef %116)
  %118 = load ptr, ptr %10, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.MacData, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !16
  %120 = load ptr, ptr %10, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.MacData, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %132, label %124

124:                                              ; preds = %109
  %125 = load ptr, ptr %10, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.MacData, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !35
  %128 = load i32, ptr %11, align 4, !tbaa !24
  %129 = add i32 %127, %128
  %130 = load i32, ptr %9, align 4, !tbaa !24
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124, %109
  store i32 -125, ptr %14, align 4, !tbaa !24
  br label %231

133:                                              ; preds = %124
  %134 = load ptr, ptr %10, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.MacData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = load ptr, ptr %7, align 8, !tbaa !32
  %138 = load i32, ptr %11, align 4, !tbaa !24
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load ptr, ptr %10, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.MacData, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = zext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %140, i64 %144, i1 false)
  %145 = load ptr, ptr %10, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.MacData, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !35
  %148 = load i32, ptr %11, align 4, !tbaa !24
  %149 = add i32 %148, %147
  store i32 %149, ptr %11, align 4, !tbaa !24
  %150 = load ptr, ptr %7, align 8, !tbaa !32
  %151 = load i32, ptr %9, align 4, !tbaa !24
  %152 = call i32 @GetASNTag(ptr noundef %150, ptr noundef %11, ptr noundef %15, i32 noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %133
  store i32 -140, ptr %14, align 4, !tbaa !24
  br label %231

155:                                              ; preds = %133
  %156 = load i8, ptr %15, align 1, !tbaa !40
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 4
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -140, ptr %14, align 4, !tbaa !24
  br label %231

163:                                              ; preds = %155
  %164 = load ptr, ptr %7, align 8, !tbaa !32
  %165 = load i32, ptr %9, align 4, !tbaa !24
  %166 = call i32 @GetLength(ptr noundef %164, ptr noundef %11, ptr noundef %13, i32 noundef %165)
  store i32 %166, ptr %14, align 4, !tbaa !24
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %231

169:                                              ; preds = %163
  %170 = load i32, ptr %13, align 4, !tbaa !24
  %171 = load ptr, ptr %10, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.MacData, ptr %171, i32 0, i32 4
  store i32 %170, ptr %172, align 8, !tbaa !46
  %173 = load ptr, ptr %10, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw %struct.MacData, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !46
  %176 = zext i32 %175 to i64
  %177 = call ptr @wolfSSL_Malloc(i64 noundef %176)
  %178 = load ptr, ptr %10, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.MacData, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8, !tbaa !19
  %180 = load ptr, ptr %10, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.MacData, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !19
  %183 = icmp eq ptr %182, null
  br i1 %183, label %192, label %184

184:                                              ; preds = %169
  %185 = load ptr, ptr %10, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %struct.MacData, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !46
  %188 = load i32, ptr %11, align 4, !tbaa !24
  %189 = add i32 %187, %188
  %190 = load i32, ptr %9, align 4, !tbaa !24
  %191 = icmp ugt i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %184, %169
  store i32 -125, ptr %14, align 4, !tbaa !24
  br label %231

193:                                              ; preds = %184
  %194 = load ptr, ptr %10, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.MacData, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = load ptr, ptr %7, align 8, !tbaa !32
  %198 = load i32, ptr %11, align 4, !tbaa !24
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = load ptr, ptr %10, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw %struct.MacData, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !46
  %204 = zext i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %200, i64 %204, i1 false)
  %205 = load ptr, ptr %10, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %struct.MacData, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !46
  %208 = load i32, ptr %11, align 4, !tbaa !24
  %209 = add i32 %208, %207
  store i32 %209, ptr %11, align 4, !tbaa !24
  %210 = load ptr, ptr %10, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %struct.MacData, ptr %210, i32 0, i32 5
  store i32 1, ptr %211, align 4, !tbaa !47
  %212 = load i32, ptr %11, align 4, !tbaa !24
  %213 = load i32, ptr %9, align 4, !tbaa !24
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !24
  %216 = load ptr, ptr %7, align 8, !tbaa !32
  %217 = load i32, ptr %9, align 4, !tbaa !24
  %218 = call i32 @GetShortInt(ptr noundef %216, ptr noundef %11, ptr noundef %21, i32 noundef %217)
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load i32, ptr %21, align 4, !tbaa !24
  %222 = load ptr, ptr %10, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %struct.MacData, ptr %222, i32 0, i32 5
  store i32 %221, ptr %223, align 4, !tbaa !47
  br label %224

224:                                              ; preds = %220, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %225

225:                                              ; preds = %224, %193
  %226 = load i32, ptr %11, align 4, !tbaa !24
  %227 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 %226, ptr %227, align 4, !tbaa !24
  %228 = load ptr, ptr %10, align 8, !tbaa !34
  %229 = load ptr, ptr %6, align 8, !tbaa !7
  %230 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %231

231:                                              ; preds = %225, %192, %168, %162, %154, %132
  %232 = load i32, ptr %14, align 4, !tbaa !24
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %259

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8, !tbaa !34
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %258

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %239 = load ptr, ptr %10, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw %struct.MacData, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  store ptr %241, ptr %22, align 8, !tbaa !3
  %242 = load ptr, ptr %22, align 8, !tbaa !3
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = load ptr, ptr %22, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %250 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %250, ptr %23, align 8, !tbaa !3
  %251 = load ptr, ptr %23, align 8, !tbaa !3
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load ptr, ptr %23, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %234
  br label %259

259:                                              ; preds = %258, %231
  %260 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %260, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %261

261:                                              ; preds = %259, %108, %93, %76, %57, %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %262 = load i32, ptr %5, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define i32 @wc_d2i_PKCS12_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 -173, ptr %5, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = call i32 @wc_FileLoad(ptr noundef %24, ptr noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %25, ptr %5, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = call ptr @wc_PKCS12_new()
  store ptr %34, ptr %8, align 8, !tbaa !7
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -125, ptr %5, align 4, !tbaa !24
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %42, ptr %43, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %41, %40
  br label %45

45:                                               ; preds = %44, %29
  br label %46

46:                                               ; preds = %45, %26
  %47 = load i32, ptr %5, align 4, !tbaa !24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !32
  %51 = load i64, ptr %7, align 8, !tbaa !50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !48
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = call i32 @wc_d2i_PKCS12(ptr noundef %50, i32 noundef %52, ptr noundef %54)
  store i32 %55, ptr %5, align 4, !tbaa !24
  %56 = load i32, ptr %5, align 4, !tbaa !24
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i32, ptr %5, align 4, !tbaa !24
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !48
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !48
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  call void @wc_PKCS12_free(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr null, ptr %76, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %73, %69, %66, %63
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %79, ptr %10, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %90
}

declare i32 @wc_FileLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_i2d_PKCS12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [5 x i8], align 1
  %16 = alloca [6 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [5 x i8], align 1
  %23 = alloca [6 x i8], align 1
  %24 = alloca [20 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [6 x i8], align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 5, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !32
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %34, %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %467

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %240

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %54, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 5, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !24
  %55 = load ptr, ptr %19, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.MacData, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %59 = call i32 @SetAlgoID(i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0)
  %60 = load i32, ptr %20, align 4, !tbaa !24
  %61 = add i32 %60, %59
  store i32 %61, ptr %20, align 4, !tbaa !24
  %62 = load i32, ptr %20, align 4, !tbaa !24
  %63 = add i32 %62, 1
  store i32 %63, ptr %20, align 4, !tbaa !24
  %64 = load ptr, ptr %19, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.MacData, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = getelementptr inbounds [5 x i8], ptr %22, i64 0, i64 0
  %68 = call i32 @SetLength(i32 noundef %66, ptr noundef %67)
  %69 = load i32, ptr %20, align 4, !tbaa !24
  %70 = add i32 %69, %68
  store i32 %70, ptr %20, align 4, !tbaa !24
  %71 = load ptr, ptr %19, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.MacData, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = load i32, ptr %20, align 4, !tbaa !24
  %75 = add i32 %74, %73
  store i32 %75, ptr %20, align 4, !tbaa !24
  %76 = load i32, ptr %21, align 4, !tbaa !24
  %77 = add i32 %76, 1
  store i32 %77, ptr %21, align 4, !tbaa !24
  %78 = load ptr, ptr %19, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.MacData, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds [5 x i8], ptr %22, i64 0, i64 0
  %82 = call i32 @SetLength(i32 noundef %80, ptr noundef %81)
  %83 = load i32, ptr %21, align 4, !tbaa !24
  %84 = add i32 %83, %82
  store i32 %84, ptr %21, align 4, !tbaa !24
  %85 = load ptr, ptr %19, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.MacData, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = load i32, ptr %21, align 4, !tbaa !24
  %89 = add i32 %88, %87
  store i32 %89, ptr %21, align 4, !tbaa !24
  %90 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  %91 = load ptr, ptr %19, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.MacData, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = call i32 @SetShortInt(ptr noundef %90, ptr noundef %25, i32 noundef %93, i32 noundef 6)
  store i32 %94, ptr %8, align 4, !tbaa !24
  %95 = load i32, ptr %8, align 4, !tbaa !24
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %51
  %98 = load i32, ptr %8, align 4, !tbaa !24
  %99 = load i32, ptr %21, align 4, !tbaa !24
  %100 = add i32 %99, %98
  store i32 %100, ptr %21, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %103

101:                                              ; preds = %51
  %102 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %112

103:                                              ; preds = %97
  %104 = load i32, ptr %20, align 4, !tbaa !24
  %105 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %106 = call i32 @SetSequence(i32 noundef %104, ptr noundef %105)
  %107 = load i32, ptr %21, align 4, !tbaa !24
  %108 = add i32 %107, %106
  store i32 %108, ptr %21, align 4, !tbaa !24
  %109 = load i32, ptr %20, align 4, !tbaa !24
  %110 = load i32, ptr %21, align 4, !tbaa !24
  %111 = add i32 %110, %109
  store i32 %111, ptr %21, align 4, !tbaa !24
  store i32 0, ptr %18, align 4
  br label %112

112:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr %22) #7
  %113 = load i32, ptr %18, align 4
  switch i32 %113, label %237 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  %115 = load i32, ptr %21, align 4, !tbaa !24
  %116 = load i32, ptr %21, align 4, !tbaa !24
  %117 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %118 = call i32 @SetSequence(i32 noundef %116, ptr noundef %117)
  %119 = add i32 %115, %118
  store i32 %119, ptr %13, align 4, !tbaa !24
  %120 = load i32, ptr %13, align 4, !tbaa !24
  %121 = zext i32 %120 to i64
  %122 = call ptr @wolfSSL_Malloc(i64 noundef %121)
  store ptr %122, ptr %17, align 8, !tbaa !32
  %123 = load ptr, ptr %17, align 8, !tbaa !32
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i32 -125, ptr %8, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %125, %114
  %127 = load i32, ptr %8, align 4, !tbaa !24
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %126
  %130 = load i32, ptr %21, align 4, !tbaa !24
  %131 = load ptr, ptr %17, align 8, !tbaa !32
  %132 = call i32 @SetSequence(i32 noundef %130, ptr noundef %131)
  %133 = load i32, ptr %12, align 4, !tbaa !24
  %134 = add i32 %133, %132
  store i32 %134, ptr %12, align 4, !tbaa !24
  %135 = load i32, ptr %20, align 4, !tbaa !24
  %136 = load ptr, ptr %17, align 8, !tbaa !32
  %137 = load i32, ptr %12, align 4, !tbaa !24
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = call i32 @SetSequence(i32 noundef %135, ptr noundef %139)
  %141 = load i32, ptr %12, align 4, !tbaa !24
  %142 = add i32 %141, %140
  store i32 %142, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %143 = load ptr, ptr %19, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.MacData, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !45
  %146 = load ptr, ptr %17, align 8, !tbaa !32
  %147 = load i32, ptr %12, align 4, !tbaa !24
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = call i32 @SetAlgoID(i32 noundef %145, ptr noundef %149, i32 noundef 0, i32 noundef 0)
  store i32 %150, ptr %26, align 4, !tbaa !24
  %151 = load i32, ptr %26, align 4, !tbaa !24
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %129
  store i32 -133, ptr %8, align 4, !tbaa !24
  br label %158

154:                                              ; preds = %129
  %155 = load i32, ptr %26, align 4, !tbaa !24
  %156 = load i32, ptr %12, align 4, !tbaa !24
  %157 = add i32 %156, %155
  store i32 %157, ptr %12, align 4, !tbaa !24
  br label %158

158:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %159

159:                                              ; preds = %158, %126
  %160 = load i32, ptr %8, align 4, !tbaa !24
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %236

162:                                              ; preds = %159
  %163 = load ptr, ptr %19, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.MacData, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %166 = load ptr, ptr %17, align 8, !tbaa !32
  %167 = load i32, ptr %12, align 4, !tbaa !24
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = call i32 @SetOctetString(i32 noundef %165, ptr noundef %169)
  %171 = load i32, ptr %12, align 4, !tbaa !24
  %172 = add i32 %171, %170
  store i32 %172, ptr %12, align 4, !tbaa !24
  %173 = load ptr, ptr %17, align 8, !tbaa !32
  %174 = load i32, ptr %12, align 4, !tbaa !24
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load ptr, ptr %19, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.MacData, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = load ptr, ptr %19, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.MacData, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !35
  %183 = zext i32 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %179, i64 %183, i1 false)
  %184 = load ptr, ptr %19, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %struct.MacData, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !35
  %187 = load i32, ptr %12, align 4, !tbaa !24
  %188 = add i32 %187, %186
  store i32 %188, ptr %12, align 4, !tbaa !24
  %189 = load ptr, ptr %19, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.MacData, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !46
  %192 = load ptr, ptr %17, align 8, !tbaa !32
  %193 = load i32, ptr %12, align 4, !tbaa !24
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = call i32 @SetOctetString(i32 noundef %191, ptr noundef %195)
  %197 = load i32, ptr %12, align 4, !tbaa !24
  %198 = add i32 %197, %196
  store i32 %198, ptr %12, align 4, !tbaa !24
  %199 = load ptr, ptr %17, align 8, !tbaa !32
  %200 = load i32, ptr %12, align 4, !tbaa !24
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = load ptr, ptr %19, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw %struct.MacData, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !19
  %206 = load ptr, ptr %19, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw %struct.MacData, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !46
  %209 = zext i32 %208 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %205, i64 %209, i1 false)
  %210 = load ptr, ptr %19, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %struct.MacData, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !46
  %213 = load i32, ptr %12, align 4, !tbaa !24
  %214 = add i32 %213, %212
  store i32 %214, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 6, ptr %29) #7
  %215 = getelementptr inbounds [6 x i8], ptr %29, i64 0, i64 0
  %216 = load ptr, ptr %19, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.MacData, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !47
  %219 = call i32 @SetShortInt(ptr noundef %215, ptr noundef %28, i32 noundef %218, i32 noundef 6)
  store i32 %219, ptr %27, align 4, !tbaa !24
  %220 = load i32, ptr %27, align 4, !tbaa !24
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %162
  %223 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %223, ptr %8, align 4, !tbaa !24
  br label %232

224:                                              ; preds = %162
  %225 = load ptr, ptr %17, align 8, !tbaa !32
  %226 = load i32, ptr %12, align 4, !tbaa !24
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  %229 = getelementptr inbounds [6 x i8], ptr %29, i64 0, i64 0
  %230 = load i32, ptr %27, align 4, !tbaa !24
  %231 = sext i32 %230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %229, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 6, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %233 = load i32, ptr %13, align 4, !tbaa !24
  %234 = load i32, ptr %11, align 4, !tbaa !24
  %235 = add i32 %234, %233
  store i32 %235, ptr %11, align 4, !tbaa !24
  br label %236

236:                                              ; preds = %232, %159
  store i32 0, ptr %18, align 4
  br label %237

237:                                              ; preds = %236, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %238 = load i32, ptr %18, align 4
  switch i32 %238, label %467 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %46
  %241 = load i32, ptr %8, align 4, !tbaa !24
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %317

243:                                              ; preds = %240
  %244 = load ptr, ptr %5, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8, !tbaa !33
  %249 = load i32, ptr %11, align 4, !tbaa !24
  %250 = add i32 %249, %248
  store i32 %250, ptr %11, align 4, !tbaa !24
  %251 = load i32, ptr %11, align 4, !tbaa !24
  %252 = add i32 %251, 4
  store i32 %252, ptr %11, align 4, !tbaa !24
  %253 = load i32, ptr %11, align 4, !tbaa !24
  %254 = add i32 %253, 4
  store i32 %254, ptr %11, align 4, !tbaa !24
  %255 = load i32, ptr %11, align 4, !tbaa !24
  %256 = add i32 %255, 11
  store i32 %256, ptr %11, align 4, !tbaa !24
  %257 = load i32, ptr %11, align 4, !tbaa !24
  %258 = add i32 %257, 4
  store i32 %258, ptr %11, align 4, !tbaa !24
  %259 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %260 = call i32 @SetMyVersion(i32 noundef 3, ptr noundef %259, i32 noundef 0)
  store i32 %260, ptr %8, align 4, !tbaa !24
  %261 = load i32, ptr %8, align 4, !tbaa !24
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %316

263:                                              ; preds = %243
  %264 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %264, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  %265 = load i32, ptr %10, align 4, !tbaa !24
  %266 = load i32, ptr %11, align 4, !tbaa !24
  %267 = add i32 %266, %265
  store i32 %267, ptr %11, align 4, !tbaa !24
  %268 = load i32, ptr %11, align 4, !tbaa !24
  %269 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %270 = call i32 @SetSequence(i32 noundef %268, ptr noundef %269)
  store i32 %270, ptr %9, align 4, !tbaa !24
  %271 = load i32, ptr %9, align 4, !tbaa !24
  %272 = load i32, ptr %11, align 4, !tbaa !24
  %273 = add i32 %272, %271
  store i32 %273, ptr %11, align 4, !tbaa !24
  %274 = load ptr, ptr %6, align 8, !tbaa !52
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %291

276:                                              ; preds = %263
  %277 = load ptr, ptr %7, align 8, !tbaa !37
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  %280 = load i32, ptr %11, align 4, !tbaa !24
  %281 = load ptr, ptr %7, align 8, !tbaa !37
  store i32 %280, ptr %281, align 4, !tbaa !24
  br label %282

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %283 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %283, ptr %30, align 8, !tbaa !3
  %284 = load ptr, ptr %30, align 8, !tbaa !3
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load ptr, ptr %30, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %287)
  br label %288

288:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 -202, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %467

291:                                              ; preds = %276, %263
  %292 = load ptr, ptr %6, align 8, !tbaa !52
  %293 = load ptr, ptr %292, align 8, !tbaa !32
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = load i32, ptr %11, align 4, !tbaa !24
  %297 = zext i32 %296 to i64
  %298 = call ptr @wolfSSL_Malloc(i64 noundef %297)
  store ptr %298, ptr %14, align 8, !tbaa !32
  br label %315

299:                                              ; preds = %291
  %300 = load ptr, ptr %6, align 8, !tbaa !52
  %301 = load ptr, ptr %300, align 8, !tbaa !32
  store ptr %301, ptr %14, align 8, !tbaa !32
  %302 = load ptr, ptr %7, align 8, !tbaa !37
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %314

304:                                              ; preds = %299
  %305 = load ptr, ptr %7, align 8, !tbaa !37
  %306 = load i32, ptr %305, align 4, !tbaa !24
  %307 = load i32, ptr %11, align 4, !tbaa !24
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  store i32 -132, ptr %8, align 4, !tbaa !24
  br label %313

313:                                              ; preds = %312, %304
  br label %314

314:                                              ; preds = %313, %299
  br label %315

315:                                              ; preds = %314, %295
  br label %316

316:                                              ; preds = %315, %243
  br label %317

317:                                              ; preds = %316, %240
  %318 = load ptr, ptr %14, align 8, !tbaa !32
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i32 -125, ptr %8, align 4, !tbaa !24
  br label %321

321:                                              ; preds = %320, %317
  %322 = load i32, ptr %8, align 4, !tbaa !24
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %456

324:                                              ; preds = %321
  store i32 0, ptr %12, align 4, !tbaa !24
  %325 = load ptr, ptr %14, align 8, !tbaa !32
  %326 = load i32, ptr %12, align 4, !tbaa !24
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %327
  %329 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %330 = load i32, ptr %9, align 4, !tbaa !24
  %331 = zext i32 %330 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %329, i64 %331, i1 false)
  %332 = load i32, ptr %9, align 4, !tbaa !24
  %333 = load i32, ptr %12, align 4, !tbaa !24
  %334 = add i32 %333, %332
  store i32 %334, ptr %12, align 4, !tbaa !24
  %335 = load ptr, ptr %14, align 8, !tbaa !32
  %336 = load i32, ptr %12, align 4, !tbaa !24
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %337
  %339 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %340 = load i32, ptr %10, align 4, !tbaa !24
  %341 = zext i32 %340 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %339, i64 %341, i1 false)
  %342 = load i32, ptr %10, align 4, !tbaa !24
  %343 = load i32, ptr %12, align 4, !tbaa !24
  %344 = add i32 %343, %342
  store i32 %344, ptr %12, align 4, !tbaa !24
  %345 = load i32, ptr %11, align 4, !tbaa !24
  %346 = load i32, ptr %13, align 4, !tbaa !24
  %347 = sub i32 %345, %346
  %348 = load i32, ptr %12, align 4, !tbaa !24
  %349 = sub i32 %347, %348
  %350 = sub i32 %349, 4
  %351 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %352 = call i32 @SetSequence(i32 noundef %350, ptr noundef %351)
  store i32 %352, ptr %9, align 4, !tbaa !24
  %353 = load ptr, ptr %14, align 8, !tbaa !32
  %354 = load i32, ptr %12, align 4, !tbaa !24
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %355
  %357 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %358 = load i32, ptr %9, align 4, !tbaa !24
  %359 = zext i32 %358 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %357, i64 %359, i1 false)
  %360 = load i32, ptr %9, align 4, !tbaa !24
  %361 = load i32, ptr %12, align 4, !tbaa !24
  %362 = add i32 %361, %360
  store i32 %362, ptr %12, align 4, !tbaa !24
  %363 = load ptr, ptr %14, align 8, !tbaa !32
  %364 = load i32, ptr %12, align 4, !tbaa !24
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  %367 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %366)
  %368 = load i32, ptr %12, align 4, !tbaa !24
  %369 = add i32 %368, %367
  store i32 %369, ptr %12, align 4, !tbaa !24
  %370 = load ptr, ptr %14, align 8, !tbaa !32
  %371 = load i32, ptr %12, align 4, !tbaa !24
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 @WC_PKCS12_DATA_OID, i64 9, i1 false)
  %374 = load i32, ptr %12, align 4, !tbaa !24
  %375 = add i32 %374, 9
  store i32 %375, ptr %12, align 4, !tbaa !24
  %376 = load ptr, ptr %14, align 8, !tbaa !32
  %377 = load i32, ptr %12, align 4, !tbaa !24
  %378 = add i32 %377, 1
  store i32 %378, ptr %12, align 4, !tbaa !24
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %379
  store i8 -96, ptr %380, align 1, !tbaa !40
  %381 = load i32, ptr %11, align 4, !tbaa !24
  %382 = load i32, ptr %13, align 4, !tbaa !24
  %383 = sub i32 %381, %382
  %384 = load i32, ptr %12, align 4, !tbaa !24
  %385 = sub i32 %383, %384
  %386 = sub i32 %385, 3
  %387 = load ptr, ptr %14, align 8, !tbaa !32
  %388 = load i32, ptr %12, align 4, !tbaa !24
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  %391 = call i32 @SetLength(i32 noundef %386, ptr noundef %390)
  %392 = load i32, ptr %12, align 4, !tbaa !24
  %393 = add i32 %392, %391
  store i32 %393, ptr %12, align 4, !tbaa !24
  %394 = load i32, ptr %11, align 4, !tbaa !24
  %395 = load i32, ptr %13, align 4, !tbaa !24
  %396 = sub i32 %394, %395
  %397 = load i32, ptr %12, align 4, !tbaa !24
  %398 = sub i32 %396, %397
  %399 = sub i32 %398, 4
  %400 = load ptr, ptr %14, align 8, !tbaa !32
  %401 = load i32, ptr %12, align 4, !tbaa !24
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %402
  %404 = call i32 @SetOctetString(i32 noundef %399, ptr noundef %403)
  %405 = load i32, ptr %12, align 4, !tbaa !24
  %406 = add i32 %405, %404
  store i32 %406, ptr %12, align 4, !tbaa !24
  %407 = load ptr, ptr %14, align 8, !tbaa !32
  %408 = load i32, ptr %12, align 4, !tbaa !24
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %409
  %411 = load ptr, ptr %5, align 8, !tbaa !7
  %412 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !31
  %416 = load ptr, ptr %5, align 8, !tbaa !7
  %417 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %418, i32 0, i32 4
  %420 = load i32, ptr %419, align 8, !tbaa !33
  %421 = zext i32 %420 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %415, i64 %421, i1 false)
  %422 = load ptr, ptr %5, align 8, !tbaa !7
  %423 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %424, i32 0, i32 4
  %426 = load i32, ptr %425, align 8, !tbaa !33
  %427 = load i32, ptr %12, align 4, !tbaa !24
  %428 = add i32 %427, %426
  store i32 %428, ptr %12, align 4, !tbaa !24
  %429 = load ptr, ptr %5, align 8, !tbaa !7
  %430 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !15
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %441

433:                                              ; preds = %324
  %434 = load ptr, ptr %14, align 8, !tbaa !32
  %435 = load i32, ptr %12, align 4, !tbaa !24
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %436
  %438 = load ptr, ptr %17, align 8, !tbaa !32
  %439 = load i32, ptr %13, align 4, !tbaa !24
  %440 = zext i32 %439 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 %438, i64 %440, i1 false)
  br label %441

441:                                              ; preds = %433, %324
  %442 = load ptr, ptr %6, align 8, !tbaa !52
  %443 = load ptr, ptr %442, align 8, !tbaa !32
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load ptr, ptr %14, align 8, !tbaa !32
  %447 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %446, ptr %447, align 8, !tbaa !32
  br label %454

448:                                              ; preds = %441
  %449 = load ptr, ptr %14, align 8, !tbaa !32
  %450 = load i32, ptr %11, align 4, !tbaa !24
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 %451
  %453 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %452, ptr %453, align 8, !tbaa !32
  br label %454

454:                                              ; preds = %448, %445
  %455 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %455, ptr %8, align 4, !tbaa !24
  br label %456

456:                                              ; preds = %454, %321
  br label %457

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %458 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %458, ptr %31, align 8, !tbaa !3
  %459 = load ptr, ptr %31, align 8, !tbaa !3
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = load ptr, ptr %31, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %462)
  br label %463

463:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %466, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %467

467:                                              ; preds = %465, %290, %237, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %468 = load i32, ptr %4, align 4
  ret i32 %468
}

declare i32 @SetAlgoID(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SetLength(i32 noundef, ptr noundef) #2

declare i32 @SetShortInt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SetSequence(i32 noundef, ptr noundef) #2

declare i32 @SetOctetString(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @SetMyVersion(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @SetObjectId(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @wc_FreeCertList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %10, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %44

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %41, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %21, ptr %6, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %42, ptr %5, align 8, !tbaa !54
  br label %15, !llvm.loop !59

43:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !32
  store ptr %2, ptr %11, align 8, !tbaa !52
  store ptr %3, ptr %12, align 8, !tbaa !37
  store ptr %4, ptr %13, align 8, !tbaa !52
  store ptr %5, ptr %14, align 8, !tbaa !37
  store ptr %6, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  br label %44

44:                                               ; preds = %7
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !52
  %54 = icmp eq ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !52
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !37
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58, %55, %52, %49, %46
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %776

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !32
  %67 = call i64 @strlen(ptr noundef %66) #8
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %24, align 4, !tbaa !24
  %69 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr null, ptr %69, align 8, !tbaa !32
  %70 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr null, ptr %70, align 8, !tbaa !32
  %71 = load ptr, ptr %15, align 8, !tbaa !60
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %15, align 8, !tbaa !60
  store ptr null, ptr %74, align 8, !tbaa !54
  br label %75

75:                                               ; preds = %73, %65
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  %82 = load ptr, ptr %9, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = load ptr, ptr %10, align 8, !tbaa !32
  %93 = load i32, ptr %24, align 4, !tbaa !24
  %94 = call i32 @wc_PKCS12_verify(ptr noundef %81, ptr noundef %86, i32 noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %23, align 4, !tbaa !24
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -213, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %776

103:                                              ; preds = %80
  br label %104

104:                                              ; preds = %103, %75
  %105 = load ptr, ptr %9, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %776

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  store ptr %118, ptr %16, align 8, !tbaa !26
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %709, %113
  %120 = load i32, ptr %20, align 4, !tbaa !24
  %121 = load ptr, ptr %9, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = icmp ult i32 %120, %125
  br i1 %126, label %127, label %712

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %128 = load ptr, ptr %16, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.ContentInfo, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  store ptr %130, ptr %26, align 8, !tbaa !32
  %131 = load ptr, ptr %16, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.ContentInfo, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !41
  %134 = icmp eq i32 %133, 656
  br i1 %134, label %135, label %240

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %26, align 8, !tbaa !32
  %140 = load ptr, ptr %16, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.ContentInfo, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = call i32 @GetASNTag(ptr noundef %139, ptr noundef %27, ptr noundef %30, i32 noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %237

146:                                              ; preds = %138
  %147 = load i8, ptr %30, align 1, !tbaa !40
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 160
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %237

151:                                              ; preds = %146
  %152 = load ptr, ptr %26, align 8, !tbaa !32
  %153 = load ptr, ptr %16, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.ContentInfo, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !42
  %156 = call i32 @GetLength(ptr noundef %152, ptr noundef %27, ptr noundef %28, i32 noundef %155)
  store i32 %156, ptr %23, align 4, !tbaa !24
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 15, ptr %25, align 4
  br label %237

159:                                              ; preds = %151
  %160 = load ptr, ptr %26, align 8, !tbaa !32
  %161 = load ptr, ptr %16, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.ContentInfo, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !42
  %164 = call i32 @GetSequence(ptr noundef %160, ptr noundef %27, ptr noundef %28, i32 noundef %163)
  store i32 %164, ptr %23, align 4, !tbaa !24
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 15, ptr %25, align 4
  br label %237

167:                                              ; preds = %159
  %168 = load ptr, ptr %26, align 8, !tbaa !32
  %169 = load ptr, ptr %16, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.ContentInfo, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !42
  %172 = call i32 @GetShortInt(ptr noundef %168, ptr noundef %27, ptr noundef %31, i32 noundef %171)
  store i32 %172, ptr %23, align 4, !tbaa !24
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 15, ptr %25, align 4
  br label %237

175:                                              ; preds = %167
  %176 = load i32, ptr %31, align 4, !tbaa !24
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %175
  %183 = load ptr, ptr %26, align 8, !tbaa !32
  %184 = load ptr, ptr %16, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.ContentInfo, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !42
  %187 = call i32 @GetSequence(ptr noundef %183, ptr noundef %27, ptr noundef %28, i32 noundef %186)
  store i32 %187, ptr %23, align 4, !tbaa !24
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 15, ptr %25, align 4
  br label %237

190:                                              ; preds = %182
  %191 = load ptr, ptr %26, align 8, !tbaa !32
  %192 = load ptr, ptr %16, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.ContentInfo, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !42
  %195 = call i32 @GetObjectId(ptr noundef %191, ptr noundef %27, ptr noundef %21, i32 noundef 21, i32 noundef %194)
  store i32 %195, ptr %23, align 4, !tbaa !24
  %196 = load i32, ptr %23, align 4, !tbaa !24
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = load i32, ptr %21, align 4, !tbaa !24
  %200 = icmp ne i32 %199, 651
  br i1 %200, label %201, label %205

201:                                              ; preds = %198, %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %237

205:                                              ; preds = %198
  %206 = load ptr, ptr %16, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.ContentInfo, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !42
  %209 = load i32, ptr %27, align 4, !tbaa !24
  %210 = sub i32 %208, %209
  store i32 %210, ptr %28, align 4, !tbaa !24
  %211 = load i32, ptr %28, align 4, !tbaa !24
  %212 = sext i32 %211 to i64
  %213 = call ptr @wolfSSL_Malloc(i64 noundef %212)
  store ptr %213, ptr %19, align 8, !tbaa !32
  %214 = load ptr, ptr %19, align 8, !tbaa !32
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  store i32 -125, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %237

217:                                              ; preds = %205
  %218 = load ptr, ptr %19, align 8, !tbaa !32
  %219 = load ptr, ptr %26, align 8, !tbaa !32
  %220 = load i32, ptr %27, align 4, !tbaa !24
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = load i32, ptr %28, align 4, !tbaa !24
  %224 = sext i32 %223 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %222, i64 %224, i1 false)
  %225 = load ptr, ptr %19, align 8, !tbaa !32
  %226 = load i32, ptr %28, align 4, !tbaa !24
  %227 = load ptr, ptr %10, align 8, !tbaa !32
  %228 = load i32, ptr %24, align 4, !tbaa !24
  %229 = call i32 @DecryptContent(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %23, align 4, !tbaa !24
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %217
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 15, ptr %25, align 4
  br label %237

235:                                              ; preds = %217
  %236 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %236, ptr %26, align 8, !tbaa !32
  store i32 0, ptr %27, align 4, !tbaa !24
  store i32 0, ptr %25, align 4
  br label %237

237:                                              ; preds = %234, %216, %204, %189, %174, %166, %158, %150, %145, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %238 = load i32, ptr %25, align 4
  switch i32 %238, label %706 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %286

240:                                              ; preds = %127
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %26, align 8, !tbaa !32
  %245 = load ptr, ptr %16, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw %struct.ContentInfo, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !42
  %248 = call i32 @GetASNTag(ptr noundef %244, ptr noundef %27, ptr noundef %30, i32 noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %706

251:                                              ; preds = %243
  %252 = load i8, ptr %30, align 1, !tbaa !40
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 160
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %706

256:                                              ; preds = %251
  %257 = load ptr, ptr %26, align 8, !tbaa !32
  %258 = load ptr, ptr %16, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw %struct.ContentInfo, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !42
  %261 = call i32 @GetLength(ptr noundef %257, ptr noundef %27, ptr noundef %28, i32 noundef %260)
  %262 = icmp sle i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %706

264:                                              ; preds = %256
  %265 = load ptr, ptr %26, align 8, !tbaa !32
  %266 = load ptr, ptr %16, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw %struct.ContentInfo, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4, !tbaa !42
  %269 = call i32 @GetASNTag(ptr noundef %265, ptr noundef %27, ptr noundef %30, i32 noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %706

272:                                              ; preds = %264
  %273 = load i8, ptr %30, align 1, !tbaa !40
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 4
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %706

277:                                              ; preds = %272
  %278 = load ptr, ptr %26, align 8, !tbaa !32
  %279 = load ptr, ptr %16, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.ContentInfo, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !42
  %282 = call i32 @GetLength(ptr noundef %278, ptr noundef %27, ptr noundef %28, i32 noundef %281)
  store i32 %282, ptr %23, align 4, !tbaa !24
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  store i32 15, ptr %25, align 4
  br label %706

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285, %239
  %287 = load ptr, ptr %26, align 8, !tbaa !32
  %288 = load ptr, ptr %16, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw %struct.ContentInfo, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4, !tbaa !42
  %291 = call i32 @GetSequence(ptr noundef %287, ptr noundef %27, ptr noundef %29, i32 noundef %290)
  store i32 %291, ptr %23, align 4, !tbaa !24
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  store i32 15, ptr %25, align 4
  br label %706

294:                                              ; preds = %286
  %295 = load i32, ptr %27, align 4, !tbaa !24
  %296 = load i32, ptr %29, align 4, !tbaa !24
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %29, align 4, !tbaa !24
  br label %298

298:                                              ; preds = %689, %294
  %299 = load i32, ptr %27, align 4, !tbaa !24
  %300 = load i32, ptr %29, align 4, !tbaa !24
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %690

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %303 = load ptr, ptr %26, align 8, !tbaa !32
  %304 = load ptr, ptr %16, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw %struct.ContentInfo, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4, !tbaa !42
  %307 = call i32 @GetSequence(ptr noundef %303, ptr noundef %27, ptr noundef %32, i32 noundef %306)
  store i32 %307, ptr %23, align 4, !tbaa !24
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  store i32 15, ptr %25, align 4
  br label %687

310:                                              ; preds = %302
  %311 = load i32, ptr %27, align 4, !tbaa !24
  %312 = load i32, ptr %32, align 4, !tbaa !24
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %32, align 4, !tbaa !24
  %314 = load ptr, ptr %26, align 8, !tbaa !32
  %315 = load ptr, ptr %16, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw %struct.ContentInfo, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4, !tbaa !42
  %318 = call i32 @GetObjectId(ptr noundef %314, ptr noundef %27, ptr noundef %21, i32 noundef 21, i32 noundef %317)
  store i32 %318, ptr %23, align 4, !tbaa !24
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %310
  store i32 15, ptr %25, align 4
  br label %687

321:                                              ; preds = %310
  %322 = load i32, ptr %21, align 4, !tbaa !24
  switch i32 %322, label %676 [
    i32 667, label %323
    i32 668, label %382
    i32 669, label %502
    i32 670, label %664
    i32 671, label %668
    i32 672, label %672
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %26, align 8, !tbaa !32
  %328 = load ptr, ptr %16, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw %struct.ContentInfo, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4, !tbaa !42
  %331 = call i32 @GetASNTag(ptr noundef %327, ptr noundef %27, ptr noundef %30, i32 noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %687

334:                                              ; preds = %326
  %335 = load i8, ptr %30, align 1, !tbaa !40
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 160
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %687

339:                                              ; preds = %334
  %340 = load ptr, ptr %26, align 8, !tbaa !32
  %341 = load ptr, ptr %16, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw %struct.ContentInfo, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4, !tbaa !42
  %344 = call i32 @GetLength(ptr noundef %340, ptr noundef %27, ptr noundef %28, i32 noundef %343)
  store i32 %344, ptr %23, align 4, !tbaa !24
  %345 = icmp sle i32 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %339
  %347 = load i32, ptr %23, align 4, !tbaa !24
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store i32 -140, ptr %23, align 4, !tbaa !24
  br label %350

350:                                              ; preds = %349, %346
  store i32 15, ptr %25, align 4
  br label %687

351:                                              ; preds = %339
  %352 = load ptr, ptr %11, align 8, !tbaa !52
  %353 = load ptr, ptr %352, align 8, !tbaa !32
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %378

355:                                              ; preds = %351
  %356 = load i32, ptr %28, align 4, !tbaa !24
  %357 = sext i32 %356 to i64
  %358 = call ptr @wolfSSL_Malloc(i64 noundef %357)
  %359 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %358, ptr %359, align 8, !tbaa !32
  %360 = load ptr, ptr %11, align 8, !tbaa !52
  %361 = load ptr, ptr %360, align 8, !tbaa !32
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  store i32 -125, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %687

364:                                              ; preds = %355
  %365 = load ptr, ptr %11, align 8, !tbaa !52
  %366 = load ptr, ptr %365, align 8, !tbaa !32
  %367 = load ptr, ptr %26, align 8, !tbaa !32
  %368 = load i32, ptr %27, align 4, !tbaa !24
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %371 = load i32, ptr %28, align 4, !tbaa !24
  %372 = sext i32 %371 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %370, i64 %372, i1 false)
  %373 = load ptr, ptr %11, align 8, !tbaa !52
  %374 = load ptr, ptr %373, align 8, !tbaa !32
  %375 = load i32, ptr %28, align 4, !tbaa !24
  %376 = call i32 @ToTraditional_ex(ptr noundef %374, i32 noundef %375, ptr noundef %22)
  %377 = load ptr, ptr %12, align 8, !tbaa !37
  store i32 %376, ptr %377, align 4, !tbaa !24
  br label %378

378:                                              ; preds = %364, %351
  %379 = load i32, ptr %28, align 4, !tbaa !24
  %380 = load i32, ptr %27, align 4, !tbaa !24
  %381 = add i32 %380, %379
  store i32 %381, ptr %27, align 4, !tbaa !24
  br label %680

382:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %26, align 8, !tbaa !32
  %387 = load ptr, ptr %16, align 8, !tbaa !26
  %388 = getelementptr inbounds nuw %struct.ContentInfo, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !42
  %390 = call i32 @GetASNTag(ptr noundef %386, ptr noundef %27, ptr noundef %30, i32 noundef %389)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %499

393:                                              ; preds = %385
  %394 = load i8, ptr %30, align 1, !tbaa !40
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 160
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %499

398:                                              ; preds = %393
  %399 = load ptr, ptr %26, align 8, !tbaa !32
  %400 = load ptr, ptr %16, align 8, !tbaa !26
  %401 = getelementptr inbounds nuw %struct.ContentInfo, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 4, !tbaa !42
  %403 = call i32 @GetLength(ptr noundef %399, ptr noundef %27, ptr noundef %28, i32 noundef %402)
  store i32 %403, ptr %23, align 4, !tbaa !24
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %398
  store i32 15, ptr %25, align 4
  br label %499

406:                                              ; preds = %398
  %407 = load i32, ptr %28, align 4, !tbaa !24
  %408 = sext i32 %407 to i64
  %409 = call ptr @wolfSSL_Malloc(i64 noundef %408)
  store ptr %409, ptr %33, align 8, !tbaa !32
  %410 = load ptr, ptr %33, align 8, !tbaa !32
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %406
  store i32 -125, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %499

413:                                              ; preds = %406
  %414 = load ptr, ptr %33, align 8, !tbaa !32
  %415 = load ptr, ptr %26, align 8, !tbaa !32
  %416 = load i32, ptr %27, align 4, !tbaa !24
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 %417
  %419 = load i32, ptr %28, align 4, !tbaa !24
  %420 = sext i32 %419 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %418, i64 %420, i1 false)
  %421 = load ptr, ptr %33, align 8, !tbaa !32
  %422 = load i32, ptr %28, align 4, !tbaa !24
  %423 = load ptr, ptr %10, align 8, !tbaa !32
  %424 = load i32, ptr %24, align 4, !tbaa !24
  %425 = call i32 @ToTraditionalEnc(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, ptr noundef %22)
  store i32 %425, ptr %23, align 4, !tbaa !24
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %429 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %429, ptr %34, align 8, !tbaa !3
  %430 = load ptr, ptr %34, align 8, !tbaa !3
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = load ptr, ptr %34, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %433)
  br label %434

434:                                              ; preds = %432, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  store i32 15, ptr %25, align 4
  br label %499

437:                                              ; preds = %413
  %438 = load i32, ptr %23, align 4, !tbaa !24
  %439 = load i32, ptr %28, align 4, !tbaa !24
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %475

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %442 = load i32, ptr %23, align 4, !tbaa !24
  %443 = sext i32 %442 to i64
  %444 = call ptr @wolfSSL_Malloc(i64 noundef %443)
  store ptr %444, ptr %35, align 8, !tbaa !32
  %445 = load ptr, ptr %35, align 8, !tbaa !32
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %457

447:                                              ; preds = %441
  br label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %449 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %449, ptr %36, align 8, !tbaa !3
  %450 = load ptr, ptr %36, align 8, !tbaa !3
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = load ptr, ptr %36, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %453)
  br label %454

454:                                              ; preds = %452, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  store i32 -125, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %472

457:                                              ; preds = %441
  %458 = load ptr, ptr %35, align 8, !tbaa !32
  %459 = load ptr, ptr %33, align 8, !tbaa !32
  %460 = load i32, ptr %23, align 4, !tbaa !24
  %461 = sext i32 %460 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr align 1 %459, i64 %461, i1 false)
  br label %462

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %463 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %463, ptr %37, align 8, !tbaa !3
  %464 = load ptr, ptr %37, align 8, !tbaa !3
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %462
  %467 = load ptr, ptr %37, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %467)
  br label %468

468:                                              ; preds = %466, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %471, ptr %33, align 8, !tbaa !32
  store i32 0, ptr %25, align 4
  br label %472

472:                                              ; preds = %456, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %473 = load i32, ptr %25, align 4
  switch i32 %473, label %499 [
    i32 0, label %474
  ]

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474, %437
  %476 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %476, ptr %28, align 4, !tbaa !24
  %477 = load ptr, ptr %11, align 8, !tbaa !52
  %478 = load ptr, ptr %477, align 8, !tbaa !32
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %485

480:                                              ; preds = %475
  %481 = load ptr, ptr %33, align 8, !tbaa !32
  %482 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %481, ptr %482, align 8, !tbaa !32
  %483 = load i32, ptr %28, align 4, !tbaa !24
  %484 = load ptr, ptr %12, align 8, !tbaa !37
  store i32 %483, ptr %484, align 4, !tbaa !24
  br label %495

485:                                              ; preds = %475
  br label %486

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %487 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %487, ptr %38, align 8, !tbaa !3
  %488 = load ptr, ptr %38, align 8, !tbaa !3
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %486
  %491 = load ptr, ptr %38, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %491)
  br label %492

492:                                              ; preds = %490, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %480
  %496 = load i32, ptr %28, align 4, !tbaa !24
  %497 = load i32, ptr %27, align 4, !tbaa !24
  %498 = add i32 %497, %496
  store i32 %498, ptr %27, align 4, !tbaa !24
  store i32 0, ptr %25, align 4
  br label %499

499:                                              ; preds = %436, %412, %405, %397, %392, %495, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %500 = load i32, ptr %25, align 4
  switch i32 %500, label %687 [
    i32 0, label %501
  ]

501:                                              ; preds = %499
  br label %680

502:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %26, align 8, !tbaa !32
  %507 = load ptr, ptr %16, align 8, !tbaa !26
  %508 = getelementptr inbounds nuw %struct.ContentInfo, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 4, !tbaa !42
  %510 = call i32 @GetASNTag(ptr noundef %506, ptr noundef %27, ptr noundef %30, i32 noundef %509)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %505
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %661

513:                                              ; preds = %505
  %514 = load i8, ptr %30, align 1, !tbaa !40
  %515 = zext i8 %514 to i32
  %516 = icmp ne i32 %515, 160
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %661

518:                                              ; preds = %513
  %519 = load ptr, ptr %26, align 8, !tbaa !32
  %520 = load ptr, ptr %16, align 8, !tbaa !26
  %521 = getelementptr inbounds nuw %struct.ContentInfo, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4, !tbaa !42
  %523 = call i32 @GetLength(ptr noundef %519, ptr noundef %27, ptr noundef %28, i32 noundef %522)
  store i32 %523, ptr %23, align 4, !tbaa !24
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %518
  store i32 15, ptr %25, align 4
  br label %661

526:                                              ; preds = %518
  %527 = load ptr, ptr %26, align 8, !tbaa !32
  %528 = load ptr, ptr %16, align 8, !tbaa !26
  %529 = getelementptr inbounds nuw %struct.ContentInfo, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 4, !tbaa !42
  %531 = call i32 @GetSequence(ptr noundef %527, ptr noundef %27, ptr noundef %28, i32 noundef %530)
  store i32 %531, ptr %23, align 4, !tbaa !24
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %526
  store i32 15, ptr %25, align 4
  br label %661

534:                                              ; preds = %526
  %535 = load ptr, ptr %26, align 8, !tbaa !32
  %536 = load ptr, ptr %16, align 8, !tbaa !26
  %537 = getelementptr inbounds nuw %struct.ContentInfo, ptr %536, i32 0, i32 3
  %538 = load i32, ptr %537, align 4, !tbaa !42
  %539 = call i32 @GetObjectId(ptr noundef %535, ptr noundef %27, ptr noundef %21, i32 noundef 21, i32 noundef %538)
  store i32 %539, ptr %23, align 4, !tbaa !24
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %534
  store i32 15, ptr %25, align 4
  br label %661

542:                                              ; preds = %534
  %543 = load i32, ptr %21, align 4, !tbaa !24
  switch i32 %543, label %594 [
    i32 675, label %544
  ]

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %26, align 8, !tbaa !32
  %549 = load ptr, ptr %16, align 8, !tbaa !26
  %550 = getelementptr inbounds nuw %struct.ContentInfo, ptr %549, i32 0, i32 3
  %551 = load i32, ptr %550, align 4, !tbaa !42
  %552 = call i32 @GetASNTag(ptr noundef %548, ptr noundef %27, ptr noundef %30, i32 noundef %551)
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %547
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %661

555:                                              ; preds = %547
  %556 = load i8, ptr %30, align 1, !tbaa !40
  %557 = zext i8 %556 to i32
  %558 = icmp ne i32 %557, 160
  br i1 %558, label %559, label %560

559:                                              ; preds = %555
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %661

560:                                              ; preds = %555
  %561 = load ptr, ptr %26, align 8, !tbaa !32
  %562 = load ptr, ptr %16, align 8, !tbaa !26
  %563 = getelementptr inbounds nuw %struct.ContentInfo, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %563, align 4, !tbaa !42
  %565 = call i32 @GetLength(ptr noundef %561, ptr noundef %27, ptr noundef %28, i32 noundef %564)
  store i32 %565, ptr %23, align 4, !tbaa !24
  %566 = icmp sle i32 %565, 0
  br i1 %566, label %567, label %572

567:                                              ; preds = %560
  %568 = load i32, ptr %23, align 4, !tbaa !24
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  store i32 -140, ptr %23, align 4, !tbaa !24
  br label %571

571:                                              ; preds = %570, %567
  store i32 15, ptr %25, align 4
  br label %661

572:                                              ; preds = %560
  %573 = load ptr, ptr %26, align 8, !tbaa !32
  %574 = load ptr, ptr %16, align 8, !tbaa !26
  %575 = getelementptr inbounds nuw %struct.ContentInfo, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 4, !tbaa !42
  %577 = call i32 @GetASNTag(ptr noundef %573, ptr noundef %27, ptr noundef %30, i32 noundef %576)
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %572
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %661

580:                                              ; preds = %572
  %581 = load i8, ptr %30, align 1, !tbaa !40
  %582 = zext i8 %581 to i32
  %583 = icmp ne i32 %582, 4
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %661

585:                                              ; preds = %580
  %586 = load ptr, ptr %26, align 8, !tbaa !32
  %587 = load ptr, ptr %16, align 8, !tbaa !26
  %588 = getelementptr inbounds nuw %struct.ContentInfo, ptr %587, i32 0, i32 3
  %589 = load i32, ptr %588, align 4, !tbaa !42
  %590 = call i32 @GetLength(ptr noundef %586, ptr noundef %27, ptr noundef %28, i32 noundef %589)
  store i32 %590, ptr %23, align 4, !tbaa !24
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %585
  store i32 15, ptr %25, align 4
  br label %661

593:                                              ; preds = %585
  br label %598

594:                                              ; preds = %542
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %593
  %599 = load i32, ptr %28, align 4, !tbaa !24
  %600 = load i32, ptr %27, align 4, !tbaa !24
  %601 = add nsw i32 %599, %600
  %602 = load i32, ptr %32, align 4, !tbaa !24
  %603 = icmp sgt i32 %601, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %598
  store i32 -140, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %661

605:                                              ; preds = %598
  %606 = call ptr @wolfSSL_Malloc(i64 noundef 24)
  store ptr %606, ptr %39, align 8, !tbaa !54
  %607 = load ptr, ptr %39, align 8, !tbaa !54
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %610

609:                                              ; preds = %605
  store i32 -125, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %661

610:                                              ; preds = %605
  %611 = load ptr, ptr %39, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 8 %611, i8 0, i64 24, i1 false)
  %612 = load i32, ptr %28, align 4, !tbaa !24
  %613 = sext i32 %612 to i64
  %614 = call ptr @wolfSSL_Malloc(i64 noundef %613)
  %615 = load ptr, ptr %39, align 8, !tbaa !54
  %616 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %615, i32 0, i32 0
  store ptr %614, ptr %616, align 8, !tbaa !58
  %617 = load ptr, ptr %39, align 8, !tbaa !54
  %618 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8, !tbaa !58
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %631

621:                                              ; preds = %610
  br label %622

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %623 = load ptr, ptr %39, align 8, !tbaa !54
  store ptr %623, ptr %40, align 8, !tbaa !3
  %624 = load ptr, ptr %40, align 8, !tbaa !3
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %628

626:                                              ; preds = %622
  %627 = load ptr, ptr %40, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %627)
  br label %628

628:                                              ; preds = %626, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  store i32 -125, ptr %23, align 4, !tbaa !24
  store i32 15, ptr %25, align 4
  br label %661

631:                                              ; preds = %610
  %632 = load ptr, ptr %39, align 8, !tbaa !54
  %633 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !58
  %635 = load ptr, ptr %26, align 8, !tbaa !32
  %636 = load i32, ptr %27, align 4, !tbaa !24
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 %637
  %639 = load i32, ptr %28, align 4, !tbaa !24
  %640 = sext i32 %639 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %634, ptr align 1 %638, i64 %640, i1 false)
  %641 = load i32, ptr %28, align 4, !tbaa !24
  %642 = load ptr, ptr %39, align 8, !tbaa !54
  %643 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %642, i32 0, i32 1
  store i32 %641, ptr %643, align 8, !tbaa !62
  %644 = load ptr, ptr %17, align 8, !tbaa !54
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %654

646:                                              ; preds = %631
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %39, align 8, !tbaa !54
  %651 = load ptr, ptr %18, align 8, !tbaa !54
  %652 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %651, i32 0, i32 2
  store ptr %650, ptr %652, align 8, !tbaa !56
  %653 = load ptr, ptr %39, align 8, !tbaa !54
  store ptr %653, ptr %18, align 8, !tbaa !54
  br label %657

654:                                              ; preds = %631
  %655 = load ptr, ptr %39, align 8, !tbaa !54
  store ptr %655, ptr %17, align 8, !tbaa !54
  %656 = load ptr, ptr %39, align 8, !tbaa !54
  store ptr %656, ptr %18, align 8, !tbaa !54
  br label %657

657:                                              ; preds = %654, %649
  %658 = load i32, ptr %28, align 4, !tbaa !24
  %659 = load i32, ptr %27, align 4, !tbaa !24
  %660 = add i32 %659, %658
  store i32 %660, ptr %27, align 4, !tbaa !24
  store i32 0, ptr %25, align 4
  br label %661

661:                                              ; preds = %630, %609, %604, %592, %584, %579, %571, %559, %554, %541, %533, %525, %517, %512, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %662 = load i32, ptr %25, align 4
  switch i32 %662, label %687 [
    i32 0, label %663
  ]

663:                                              ; preds = %661
  br label %680

664:                                              ; preds = %321
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %680

668:                                              ; preds = %321
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %680

672:                                              ; preds = %321
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %680

676:                                              ; preds = %321
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %675, %671, %667, %663, %501, %378
  %681 = load i32, ptr %27, align 4, !tbaa !24
  %682 = load i32, ptr %32, align 4, !tbaa !24
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %680
  %685 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %685, ptr %27, align 4, !tbaa !24
  br label %686

686:                                              ; preds = %684, %680
  store i32 0, ptr %25, align 4
  br label %687

687:                                              ; preds = %363, %350, %338, %333, %320, %309, %686, %661, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  %688 = load i32, ptr %25, align 4
  switch i32 %688, label %706 [
    i32 0, label %689
  ]

689:                                              ; preds = %687
  br label %298, !llvm.loop !63

690:                                              ; preds = %298
  br label %691

691:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %692 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %692, ptr %41, align 8, !tbaa !3
  %693 = load ptr, ptr %41, align 8, !tbaa !3
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = load ptr, ptr %41, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %696)
  br label %697

697:                                              ; preds = %695, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  store ptr null, ptr %19, align 8, !tbaa !32
  %700 = load ptr, ptr %16, align 8, !tbaa !26
  %701 = getelementptr inbounds nuw %struct.ContentInfo, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !27
  store ptr %702, ptr %16, align 8, !tbaa !26
  br label %703

703:                                              ; preds = %699
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  store i32 0, ptr %25, align 4
  br label %706

706:                                              ; preds = %293, %284, %276, %271, %263, %255, %250, %705, %687, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %707 = load i32, ptr %25, align 4
  switch i32 %707, label %776 [
    i32 0, label %708
    i32 15, label %741
  ]

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %20, align 4, !tbaa !24
  %711 = add i32 %710, 1
  store i32 %711, ptr %20, align 4, !tbaa !24
  br label %119, !llvm.loop !64

712:                                              ; preds = %119
  %713 = load ptr, ptr %11, align 8, !tbaa !52
  %714 = load ptr, ptr %713, align 8, !tbaa !32
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %729

716:                                              ; preds = %712
  %717 = load ptr, ptr %11, align 8, !tbaa !52
  %718 = load ptr, ptr %12, align 8, !tbaa !37
  %719 = load ptr, ptr %13, align 8, !tbaa !52
  %720 = load ptr, ptr %14, align 8, !tbaa !37
  %721 = load ptr, ptr %9, align 8, !tbaa !7
  %722 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8, !tbaa !9
  %724 = call i32 @freeDecCertList(ptr noundef %17, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %723)
  store i32 %724, ptr %23, align 4, !tbaa !24
  %725 = load i32, ptr %23, align 4, !tbaa !24
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %716
  br label %741

728:                                              ; preds = %716
  br label %729

729:                                              ; preds = %728, %712
  %730 = load ptr, ptr %15, align 8, !tbaa !60
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load ptr, ptr %17, align 8, !tbaa !54
  %734 = load ptr, ptr %15, align 8, !tbaa !60
  store ptr %733, ptr %734, align 8, !tbaa !54
  br label %740

735:                                              ; preds = %729
  %736 = load ptr, ptr %17, align 8, !tbaa !54
  %737 = load ptr, ptr %9, align 8, !tbaa !7
  %738 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8, !tbaa !9
  call void @wc_FreeCertList(ptr noundef %736, ptr noundef %739)
  br label %740

740:                                              ; preds = %735, %732
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %741

741:                                              ; preds = %740, %706, %727
  %742 = load i32, ptr %23, align 4, !tbaa !24
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %774

744:                                              ; preds = %741
  %745 = load ptr, ptr %11, align 8, !tbaa !52
  %746 = load ptr, ptr %745, align 8, !tbaa !32
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %760

748:                                              ; preds = %744
  br label %749

749:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %750 = load ptr, ptr %11, align 8, !tbaa !52
  %751 = load ptr, ptr %750, align 8, !tbaa !32
  store ptr %751, ptr %42, align 8, !tbaa !3
  %752 = load ptr, ptr %42, align 8, !tbaa !3
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = load ptr, ptr %42, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %755)
  br label %756

756:                                              ; preds = %754, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr null, ptr %759, align 8, !tbaa !32
  br label %760

760:                                              ; preds = %758, %744
  br label %761

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %762 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %762, ptr %43, align 8, !tbaa !3
  %763 = load ptr, ptr %43, align 8, !tbaa !3
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %767

765:                                              ; preds = %761
  %766 = load ptr, ptr %43, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %766)
  br label %767

767:                                              ; preds = %765, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  store ptr null, ptr %19, align 8, !tbaa !32
  %770 = load ptr, ptr %17, align 8, !tbaa !54
  %771 = load ptr, ptr %9, align 8, !tbaa !7
  %772 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !9
  call void @wc_FreeCertList(ptr noundef %770, ptr noundef %773)
  br label %774

774:                                              ; preds = %769, %741
  %775 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %775, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %776

776:                                              ; preds = %774, %706, %112, %102, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %777 = load i32, ptr %8, align 4
  ret i32 %777
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @GetASNTag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @GetLength(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @GetShortInt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @GetObjectId(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @DecryptContent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ToTraditional_ex(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ToTraditionalEnc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @freeDecCertList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.DecodedCert], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #7
  br label %19

19:                                               ; preds = %80, %6
  %20 = load ptr, ptr %13, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %86

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %13, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load ptr, ptr %13, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  call void @InitDecodedCert(ptr noundef %23, ptr noundef %26, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %15, i64 0, i64 0
  %32 = call i32 @ParseCertRelative(ptr noundef %31, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %9, align 8, !tbaa !37
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %15, i64 0, i64 0
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = call i32 @wc_CheckPrivateKeyCert(ptr noundef %36, i32 noundef %38, ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %79

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %49, ptr %50, align 8, !tbaa !32
  %51 = load ptr, ptr %13, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !62
  %54 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %53, ptr %54, align 4, !tbaa !24
  %55 = load ptr, ptr %14, align 8, !tbaa !54
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %13, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %60, ptr %61, align 8, !tbaa !54
  br label %68

62:                                               ; preds = %46
  %63 = load ptr, ptr %13, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = load ptr, ptr %14, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %62, %57
  %69 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %15, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %71 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %71, ptr %16, align 8, !tbaa !3
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %86

79:                                               ; preds = %34
  br label %80

80:                                               ; preds = %79, %22
  %81 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %15, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %82, ptr %14, align 8, !tbaa !54
  %83 = load ptr, ptr %13, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  store ptr %85, ptr %13, align 8, !tbaa !54
  br label %19, !llvm.loop !65

86:                                               ; preds = %78, %19
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @wc_PKCS12_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.WC_RNG, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca [64 x i8], align 16
  store ptr %0, ptr %16, align 8, !tbaa !32
  store i32 %1, ptr %17, align 4, !tbaa !24
  store ptr %2, ptr %18, align 8, !tbaa !32
  store ptr %3, ptr %19, align 8, !tbaa !32
  store i32 %4, ptr %20, align 4, !tbaa !24
  store ptr %5, ptr %21, align 8, !tbaa !32
  store i32 %6, ptr %22, align 4, !tbaa !24
  store ptr %7, ptr %23, align 8, !tbaa !54
  store i32 %8, ptr %24, align 4, !tbaa !24
  store i32 %9, ptr %25, align 4, !tbaa !24
  store i32 %10, ptr %26, align 4, !tbaa !24
  store i32 %11, ptr %27, align 4, !tbaa !24
  store i32 %12, ptr %28, align 4, !tbaa !24
  store ptr %13, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  br label %43

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %29, align 8, !tbaa !3
  %47 = call i32 @wc_InitRng_ex(ptr noundef %31, ptr noundef %46, i32 noundef -2)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr null, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %254

50:                                               ; preds = %45
  %51 = load ptr, ptr %29, align 8, !tbaa !3
  %52 = call ptr @wc_PKCS12_new_ex(ptr noundef %51)
  store ptr %52, ptr %30, align 8, !tbaa !7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = call i32 @wc_FreeRng(ptr noundef %31)
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %254

59:                                               ; preds = %50
  %60 = load i32, ptr %26, align 4, !tbaa !24
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2048, ptr %26, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %30, align 8, !tbaa !7
  %65 = load i32, ptr %24, align 4, !tbaa !24
  %66 = load ptr, ptr %16, align 8, !tbaa !32
  %67 = load i32, ptr %17, align 4, !tbaa !24
  %68 = load ptr, ptr %19, align 8, !tbaa !32
  %69 = load i32, ptr %20, align 4, !tbaa !24
  %70 = load i32, ptr %26, align 4, !tbaa !24
  %71 = call ptr @PKCS12_create_key_content(ptr noundef %64, i32 noundef %65, ptr noundef %36, ptr noundef %31, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %34, align 8, !tbaa !32
  %72 = load ptr, ptr %34, align 8, !tbaa !32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load ptr, ptr %30, align 8, !tbaa !7
  call void @wc_PKCS12_free(ptr noundef %75)
  %76 = call i32 @wc_FreeRng(ptr noundef %31)
  store ptr null, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %254

77:                                               ; preds = %63
  %78 = load ptr, ptr %30, align 8, !tbaa !7
  %79 = load i32, ptr %25, align 4, !tbaa !24
  %80 = load ptr, ptr %23, align 8, !tbaa !54
  %81 = load ptr, ptr %21, align 8, !tbaa !32
  %82 = load i32, ptr %22, align 4, !tbaa !24
  %83 = load ptr, ptr %16, align 8, !tbaa !32
  %84 = load i32, ptr %17, align 4, !tbaa !24
  %85 = load i32, ptr %26, align 4, !tbaa !24
  %86 = call ptr @PKCS12_create_cert_content(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %35, ptr noundef %31, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %33, align 8, !tbaa !32
  %87 = load ptr, ptr %33, align 8, !tbaa !32
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %91 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %91, ptr %38, align 8, !tbaa !3
  %92 = load ptr, ptr %38, align 8, !tbaa !3
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %38, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %30, align 8, !tbaa !7
  call void @wc_PKCS12_free(ptr noundef %99)
  %100 = call i32 @wc_FreeRng(ptr noundef %31)
  store ptr null, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %254

101:                                              ; preds = %77
  %102 = load ptr, ptr %30, align 8, !tbaa !7
  %103 = load ptr, ptr %33, align 8, !tbaa !32
  %104 = load i32, ptr %35, align 4, !tbaa !24
  %105 = load ptr, ptr %34, align 8, !tbaa !32
  %106 = load i32, ptr %36, align 4, !tbaa !24
  %107 = load ptr, ptr %16, align 8, !tbaa !32
  %108 = load i32, ptr %17, align 4, !tbaa !24
  %109 = load i32, ptr %26, align 4, !tbaa !24
  %110 = call i32 @PKCS12_create_safe(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %31, ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %32, align 4, !tbaa !24
  br label %111

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %112 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %112, ptr %39, align 8, !tbaa !3
  %113 = load ptr, ptr %39, align 8, !tbaa !3
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %39, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %121 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %121, ptr %40, align 8, !tbaa !3
  %122 = load ptr, ptr %40, align 8, !tbaa !3
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %40, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %32, align 4, !tbaa !24
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %30, align 8, !tbaa !7
  call void @wc_PKCS12_free(ptr noundef %135)
  %136 = call i32 @wc_FreeRng(ptr noundef %31)
  store ptr null, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %254

137:                                              ; preds = %128
  %138 = load i32, ptr %27, align 4, !tbaa !24
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %248

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #7
  %141 = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %141, ptr %41, align 8, !tbaa !34
  %142 = load ptr, ptr %41, align 8, !tbaa !34
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %30, align 8, !tbaa !7
  call void @wc_PKCS12_free(ptr noundef %145)
  %146 = call i32 @wc_FreeRng(ptr noundef %31)
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store ptr null, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %245

150:                                              ; preds = %140
  %151 = load ptr, ptr %41, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 32, i1 false)
  %152 = load ptr, ptr %41, align 8, !tbaa !34
  %153 = load ptr, ptr %30, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8, !tbaa !15
  %155 = load ptr, ptr %41, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.MacData, ptr %155, i32 0, i32 2
  store i32 414, ptr %156, align 8, !tbaa !45
  %157 = load i32, ptr %27, align 4, !tbaa !24
  %158 = load ptr, ptr %41, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.MacData, ptr %158, i32 0, i32 5
  store i32 %157, ptr %159, align 4, !tbaa !47
  %160 = load ptr, ptr %41, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.MacData, ptr %160, i32 0, i32 4
  store i32 8, ptr %161, align 8, !tbaa !46
  %162 = call ptr @wolfSSL_Malloc(i64 noundef 8)
  %163 = load ptr, ptr %41, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.MacData, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8, !tbaa !19
  %165 = load ptr, ptr %41, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.MacData, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %150
  %170 = load ptr, ptr %30, align 8, !tbaa !7
  call void @wc_PKCS12_free(ptr noundef %170)
  %171 = call i32 @wc_FreeRng(ptr noundef %31)
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store ptr null, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %245

175:                                              ; preds = %150
  %176 = load ptr, ptr %41, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.MacData, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = load ptr, ptr %41, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.MacData, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !46
  %182 = call i32 @wc_RNG_GenerateBlock(ptr noundef %31, ptr noundef %178, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %30, align 8, !tbaa !7
  call void @wc_PKCS12_free(ptr noundef %188)
  %189 = call i32 @wc_FreeRng(ptr noundef %31)
  store ptr null, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %245

190:                                              ; preds = %175
  %191 = load ptr, ptr %30, align 8, !tbaa !7
  %192 = load ptr, ptr %30, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = load ptr, ptr %30, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.AuthenticatedSafe, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !33
  %202 = load ptr, ptr %16, align 8, !tbaa !32
  %203 = load i32, ptr %17, align 4, !tbaa !24
  %204 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %205 = call i32 @wc_PKCS12_create_mac(ptr noundef %191, ptr noundef %196, i32 noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 64)
  store i32 %205, ptr %32, align 4, !tbaa !24
  %206 = load i32, ptr %32, align 4, !tbaa !24
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %190
  %209 = load ptr, ptr %30, align 8, !tbaa !7
  call void @wc_PKCS12_free(ptr noundef %209)
  %210 = call i32 @wc_FreeRng(ptr noundef %31)
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store ptr null, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %245

217:                                              ; preds = %190
  %218 = load i32, ptr %32, align 4, !tbaa !24
  %219 = load ptr, ptr %41, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw %struct.MacData, ptr %219, i32 0, i32 3
  store i32 %218, ptr %220, align 4, !tbaa !35
  %221 = load i32, ptr %32, align 4, !tbaa !24
  %222 = sext i32 %221 to i64
  %223 = call ptr @wolfSSL_Malloc(i64 noundef %222)
  %224 = load ptr, ptr %41, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw %struct.MacData, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8, !tbaa !16
  %226 = load ptr, ptr %41, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.MacData, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %30, align 8, !tbaa !7
  call void @wc_PKCS12_free(ptr noundef %234)
  %235 = call i32 @wc_FreeRng(ptr noundef %31)
  store ptr null, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %245

236:                                              ; preds = %217
  %237 = load ptr, ptr %41, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw %struct.MacData, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %241 = load ptr, ptr %41, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.MacData, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !35
  %244 = zext i32 %243 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 16 %240, i64 %244, i1 false)
  store i32 0, ptr %37, align 4
  br label %245

245:                                              ; preds = %236, %233, %216, %187, %174, %149
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %246 = load i32, ptr %37, align 4
  switch i32 %246, label %254 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %251

248:                                              ; preds = %137
  %249 = load ptr, ptr %30, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %249, i32 0, i32 2
  store ptr null, ptr %250, align 8, !tbaa !15
  br label %251

251:                                              ; preds = %248, %247
  %252 = call i32 @wc_FreeRng(ptr noundef %31)
  %253 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %253, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %254

254:                                              ; preds = %251, %245, %134, %98, %74, %58, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %255 = load ptr, ptr %15, align 8
  ret ptr %255
}

declare i32 @wc_InitRng_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_FreeRng(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PKCS12_create_key_content(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !7
  store i32 %1, ptr %12, align 4, !tbaa !24
  store ptr %2, ptr %13, align 8, !tbaa !37
  store ptr %3, ptr %14, align 8, !tbaa !66
  store ptr %4, ptr %15, align 8, !tbaa !32
  store i32 %5, ptr %16, align 4, !tbaa !24
  store ptr %6, ptr %17, align 8, !tbaa !32
  store i32 %7, ptr %18, align 4, !tbaa !24
  store i32 %8, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %33 = load ptr, ptr %11, align 8, !tbaa !7
  %34 = call ptr @wc_PKCS12_GetHeap(ptr noundef %33)
  store ptr %34, ptr %26, align 8, !tbaa !3
  %35 = load ptr, ptr %13, align 8, !tbaa !37
  store i32 0, ptr %35, align 4, !tbaa !24
  %36 = load i32, ptr %12, align 4, !tbaa !24
  switch i32 %36, label %41 [
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
    i32 -1, label %40
  ]

37:                                               ; preds = %9
  store i32 1, ptr %25, align 4, !tbaa !24
  br label %45

38:                                               ; preds = %9
  store i32 2, ptr %25, align 4, !tbaa !24
  br label %45

39:                                               ; preds = %9
  store i32 3, ptr %25, align 4, !tbaa !24
  br label %45

40:                                               ; preds = %9
  store i32 -1, ptr %25, align 4, !tbaa !24
  br label %45

41:                                               ; preds = %9
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %200

45:                                               ; preds = %40, %39, %38, %37
  %46 = load ptr, ptr %11, align 8, !tbaa !7
  %47 = load ptr, ptr %14, align 8, !tbaa !66
  %48 = load ptr, ptr %17, align 8, !tbaa !32
  %49 = load i32, ptr %18, align 4, !tbaa !24
  %50 = load i32, ptr %25, align 4, !tbaa !24
  %51 = load i32, ptr %19, align 4, !tbaa !24
  %52 = load ptr, ptr %15, align 8, !tbaa !32
  %53 = load i32, ptr %16, align 4, !tbaa !24
  %54 = call i32 @wc_PKCS12_create_key_bag(ptr noundef %46, ptr noundef %47, ptr noundef null, ptr noundef %21, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %24, align 4, !tbaa !24
  %55 = load i32, ptr %24, align 4, !tbaa !24
  %56 = icmp ne i32 %55, -202
  br i1 %56, label %57, label %64

57:                                               ; preds = %45
  %58 = load i32, ptr %24, align 4, !tbaa !24
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %200

64:                                               ; preds = %57, %45
  %65 = load i32, ptr %21, align 4, !tbaa !24
  %66 = add i32 %65, 6
  store i32 %66, ptr %21, align 4, !tbaa !24
  %67 = load i32, ptr %21, align 4, !tbaa !24
  %68 = zext i32 %67 to i64
  %69 = call ptr @wolfSSL_Malloc(i64 noundef %68)
  store ptr %69, ptr %20, align 8, !tbaa !32
  %70 = load ptr, ptr %20, align 8, !tbaa !32
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %200

76:                                               ; preds = %64
  %77 = load ptr, ptr %11, align 8, !tbaa !7
  %78 = load ptr, ptr %14, align 8, !tbaa !66
  %79 = load ptr, ptr %20, align 8, !tbaa !32
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = load ptr, ptr %17, align 8, !tbaa !32
  %82 = load i32, ptr %18, align 4, !tbaa !24
  %83 = load i32, ptr %25, align 4, !tbaa !24
  %84 = load i32, ptr %19, align 4, !tbaa !24
  %85 = load ptr, ptr %15, align 8, !tbaa !32
  %86 = load i32, ptr %16, align 4, !tbaa !24
  %87 = call i32 @wc_PKCS12_create_key_bag(ptr noundef %77, ptr noundef %78, ptr noundef %80, ptr noundef %21, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %24, align 4, !tbaa !24
  %88 = load i32, ptr %24, align 4, !tbaa !24
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %92 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %92, ptr %28, align 8, !tbaa !3
  %93 = load ptr, ptr %28, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %28, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %200

103:                                              ; preds = %76
  %104 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %104, ptr %21, align 4, !tbaa !24
  %105 = load i32, ptr %21, align 4, !tbaa !24
  %106 = load ptr, ptr %20, align 8, !tbaa !32
  %107 = call i32 @SetSequence(i32 noundef %105, ptr noundef %106)
  store i32 %107, ptr %23, align 4, !tbaa !24
  %108 = load ptr, ptr %20, align 8, !tbaa !32
  %109 = load i32, ptr %23, align 4, !tbaa !24
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load ptr, ptr %20, align 8, !tbaa !32
  %113 = getelementptr inbounds i8, ptr %112, i64 6
  %114 = load i32, ptr %21, align 4, !tbaa !24
  %115 = zext i32 %114 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %111, ptr align 1 %113, i64 %115, i1 false)
  %116 = load i32, ptr %23, align 4, !tbaa !24
  %117 = load i32, ptr %21, align 4, !tbaa !24
  %118 = add i32 %117, %116
  store i32 %118, ptr %21, align 4, !tbaa !24
  %119 = load ptr, ptr %11, align 8, !tbaa !7
  %120 = load ptr, ptr %14, align 8, !tbaa !66
  %121 = load ptr, ptr %13, align 8, !tbaa !37
  %122 = load i32, ptr %21, align 4, !tbaa !24
  %123 = load i32, ptr %25, align 4, !tbaa !24
  %124 = load ptr, ptr %15, align 8, !tbaa !32
  %125 = load i32, ptr %16, align 4, !tbaa !24
  %126 = load i32, ptr %19, align 4, !tbaa !24
  %127 = call i32 @wc_PKCS12_encrypt_content(ptr noundef %119, ptr noundef %120, ptr noundef null, ptr noundef %121, ptr noundef null, i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 651)
  store i32 %127, ptr %24, align 4, !tbaa !24
  %128 = load i32, ptr %24, align 4, !tbaa !24
  %129 = icmp ne i32 %128, -202
  br i1 %129, label %130, label %143

130:                                              ; preds = %103
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %132 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %132, ptr %29, align 8, !tbaa !3
  %133 = load ptr, ptr %29, align 8, !tbaa !3
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %29, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %200

143:                                              ; preds = %103
  %144 = load ptr, ptr %13, align 8, !tbaa !37
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = zext i32 %145 to i64
  %147 = call ptr @wolfSSL_Malloc(i64 noundef %146)
  store ptr %147, ptr %22, align 8, !tbaa !32
  %148 = load ptr, ptr %22, align 8, !tbaa !32
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %152 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %152, ptr %30, align 8, !tbaa !3
  %153 = load ptr, ptr %30, align 8, !tbaa !3
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %30, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %200

160:                                              ; preds = %143
  %161 = load ptr, ptr %11, align 8, !tbaa !7
  %162 = load ptr, ptr %14, align 8, !tbaa !66
  %163 = load ptr, ptr %22, align 8, !tbaa !32
  %164 = load ptr, ptr %13, align 8, !tbaa !37
  %165 = load ptr, ptr %20, align 8, !tbaa !32
  %166 = load i32, ptr %21, align 4, !tbaa !24
  %167 = load i32, ptr %25, align 4, !tbaa !24
  %168 = load ptr, ptr %15, align 8, !tbaa !32
  %169 = load i32, ptr %16, align 4, !tbaa !24
  %170 = load i32, ptr %19, align 4, !tbaa !24
  %171 = call i32 @wc_PKCS12_encrypt_content(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef 651)
  store i32 %171, ptr %24, align 4, !tbaa !24
  br label %172

172:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %173 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %173, ptr %31, align 8, !tbaa !3
  %174 = load ptr, ptr %31, align 8, !tbaa !3
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load ptr, ptr %31, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %24, align 4, !tbaa !24
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %185 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %185, ptr %32, align 8, !tbaa !3
  %186 = load ptr, ptr %32, align 8, !tbaa !3
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load ptr, ptr %32, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %200

196:                                              ; preds = %180
  %197 = load i32, ptr %24, align 4, !tbaa !24
  %198 = load ptr, ptr %13, align 8, !tbaa !37
  store i32 %197, ptr %198, align 4, !tbaa !24
  %199 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %199, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %200

200:                                              ; preds = %196, %195, %159, %142, %102, %75, %63, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %201 = load ptr, ptr %10, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define internal ptr @PKCS12_create_cert_content(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !7
  store i32 %1, ptr %13, align 4, !tbaa !24
  store ptr %2, ptr %14, align 8, !tbaa !54
  store ptr %3, ptr %15, align 8, !tbaa !32
  store i32 %4, ptr %16, align 4, !tbaa !24
  store ptr %5, ptr %17, align 8, !tbaa !37
  store ptr %6, ptr %18, align 8, !tbaa !66
  store ptr %7, ptr %19, align 8, !tbaa !32
  store i32 %8, ptr %20, align 4, !tbaa !24
  store i32 %9, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %42 = load ptr, ptr %12, align 8, !tbaa !7
  %43 = call ptr @wc_PKCS12_GetHeap(ptr noundef %42)
  store ptr %43, ptr %31, align 8, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !24
  switch i32 %44, label %49 [
    i32 1, label %45
    i32 2, label %46
    i32 3, label %47
    i32 -1, label %48
  ]

45:                                               ; preds = %10
  store i32 656, ptr %24, align 4, !tbaa !24
  store i32 1, ptr %22, align 4, !tbaa !24
  br label %53

46:                                               ; preds = %10
  store i32 656, ptr %24, align 4, !tbaa !24
  store i32 2, ptr %22, align 4, !tbaa !24
  br label %53

47:                                               ; preds = %10
  store i32 656, ptr %24, align 4, !tbaa !24
  store i32 3, ptr %22, align 4, !tbaa !24
  br label %53

48:                                               ; preds = %10
  store i32 651, ptr %24, align 4, !tbaa !24
  store i32 -1, ptr %22, align 4, !tbaa !24
  br label %53

49:                                               ; preds = %10
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %279

53:                                               ; preds = %48, %47, %46, %45
  %54 = load ptr, ptr %12, align 8, !tbaa !7
  %55 = load ptr, ptr %15, align 8, !tbaa !32
  %56 = load i32, ptr %16, align 4, !tbaa !24
  %57 = call i32 @wc_PKCS12_create_cert_bag(ptr noundef %54, ptr noundef null, ptr noundef %26, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %23, align 4, !tbaa !24
  %58 = load i32, ptr %23, align 4, !tbaa !24
  %59 = icmp ne i32 %58, -202
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %279

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8, !tbaa !54
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %65 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %65, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %81, %64
  %67 = load ptr, ptr %33, align 8, !tbaa !54
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !7
  %71 = load ptr, ptr %33, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %33, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !62
  %77 = call i32 @wc_PKCS12_create_cert_bag(ptr noundef %70, ptr noundef null, ptr noundef %34, ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %23, align 4, !tbaa !24
  %78 = load i32, ptr %23, align 4, !tbaa !24
  %79 = icmp ne i32 %78, -202
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %89

81:                                               ; preds = %69
  %82 = load i32, ptr %34, align 4, !tbaa !24
  %83 = load i32, ptr %26, align 4, !tbaa !24
  %84 = add i32 %83, %82
  store i32 %84, ptr %26, align 4, !tbaa !24
  %85 = load ptr, ptr %33, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  store ptr %87, ptr %33, align 8, !tbaa !54
  br label %66, !llvm.loop !68

88:                                               ; preds = %66
  store i32 0, ptr %32, align 4
  br label %89

89:                                               ; preds = %88, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %90 = load i32, ptr %32, align 4
  switch i32 %90, label %279 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %61
  %93 = load i32, ptr %26, align 4, !tbaa !24
  %94 = add i32 %93, 6
  store i32 %94, ptr %26, align 4, !tbaa !24
  %95 = load i32, ptr %26, align 4, !tbaa !24
  %96 = zext i32 %95 to i64
  %97 = call ptr @wolfSSL_Malloc(i64 noundef %96)
  store ptr %97, ptr %25, align 8, !tbaa !32
  %98 = load ptr, ptr %25, align 8, !tbaa !32
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %279

104:                                              ; preds = %92
  store i32 0, ptr %27, align 4, !tbaa !24
  %105 = load i32, ptr %27, align 4, !tbaa !24
  %106 = add i32 %105, 6
  store i32 %106, ptr %27, align 4, !tbaa !24
  %107 = load i32, ptr %26, align 4, !tbaa !24
  %108 = load i32, ptr %27, align 4, !tbaa !24
  %109 = sub i32 %107, %108
  store i32 %109, ptr %28, align 4, !tbaa !24
  %110 = load ptr, ptr %12, align 8, !tbaa !7
  %111 = load ptr, ptr %25, align 8, !tbaa !32
  %112 = load i32, ptr %27, align 4, !tbaa !24
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8, !tbaa !32
  %116 = load i32, ptr %16, align 4, !tbaa !24
  %117 = call i32 @wc_PKCS12_create_cert_bag(ptr noundef %110, ptr noundef %114, ptr noundef %28, ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %23, align 4, !tbaa !24
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %121 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %121, ptr %35, align 8, !tbaa !3
  %122 = load ptr, ptr %35, align 8, !tbaa !3
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %35, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %279

129:                                              ; preds = %104
  %130 = load i32, ptr %23, align 4, !tbaa !24
  %131 = load i32, ptr %27, align 4, !tbaa !24
  %132 = add i32 %131, %130
  store i32 %132, ptr %27, align 4, !tbaa !24
  %133 = load ptr, ptr %14, align 8, !tbaa !54
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %178

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %136 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %136, ptr %36, align 8, !tbaa !54
  br label %137

137:                                              ; preds = %167, %135
  %138 = load ptr, ptr %36, align 8, !tbaa !54
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %174

140:                                              ; preds = %137
  %141 = load i32, ptr %26, align 4, !tbaa !24
  %142 = load i32, ptr %27, align 4, !tbaa !24
  %143 = sub i32 %141, %142
  store i32 %143, ptr %28, align 4, !tbaa !24
  %144 = load ptr, ptr %12, align 8, !tbaa !7
  %145 = load ptr, ptr %25, align 8, !tbaa !32
  %146 = load i32, ptr %27, align 4, !tbaa !24
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load ptr, ptr %36, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = load ptr, ptr %36, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !62
  %155 = call i32 @wc_PKCS12_create_cert_bag(ptr noundef %144, ptr noundef %148, ptr noundef %28, ptr noundef %151, i32 noundef %154)
  store i32 %155, ptr %23, align 4, !tbaa !24
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %159 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %159, ptr %37, align 8, !tbaa !3
  %160 = load ptr, ptr %37, align 8, !tbaa !3
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %37, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %175

167:                                              ; preds = %140
  %168 = load i32, ptr %23, align 4, !tbaa !24
  %169 = load i32, ptr %27, align 4, !tbaa !24
  %170 = add i32 %169, %168
  store i32 %170, ptr %27, align 4, !tbaa !24
  %171 = load ptr, ptr %36, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw %struct.WC_DerCertList, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  store ptr %173, ptr %36, align 8, !tbaa !54
  br label %137, !llvm.loop !69

174:                                              ; preds = %137
  store i32 0, ptr %32, align 4
  br label %175

175:                                              ; preds = %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %176 = load i32, ptr %32, align 4
  switch i32 %176, label %279 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %129
  %179 = load i32, ptr %27, align 4, !tbaa !24
  %180 = sub i32 %179, 6
  %181 = load ptr, ptr %25, align 8, !tbaa !32
  %182 = call i32 @SetSequence(i32 noundef %180, ptr noundef %181)
  store i32 %182, ptr %29, align 4, !tbaa !24
  %183 = load ptr, ptr %25, align 8, !tbaa !32
  %184 = load i32, ptr %29, align 4, !tbaa !24
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = load ptr, ptr %25, align 8, !tbaa !32
  %188 = getelementptr inbounds i8, ptr %187, i64 6
  %189 = load i32, ptr %27, align 4, !tbaa !24
  %190 = sub i32 %189, 6
  %191 = zext i32 %190 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %186, ptr align 1 %188, i64 %191, i1 false)
  %192 = load i32, ptr %29, align 4, !tbaa !24
  %193 = load i32, ptr %27, align 4, !tbaa !24
  %194 = sub i32 %193, 6
  %195 = add i32 %192, %194
  store i32 %195, ptr %26, align 4, !tbaa !24
  %196 = load ptr, ptr %12, align 8, !tbaa !7
  %197 = load ptr, ptr %18, align 8, !tbaa !66
  %198 = load ptr, ptr %17, align 8, !tbaa !37
  %199 = load i32, ptr %26, align 4, !tbaa !24
  %200 = load i32, ptr %22, align 4, !tbaa !24
  %201 = load ptr, ptr %19, align 8, !tbaa !32
  %202 = load i32, ptr %20, align 4, !tbaa !24
  %203 = load i32, ptr %21, align 4, !tbaa !24
  %204 = load i32, ptr %24, align 4, !tbaa !24
  %205 = call i32 @wc_PKCS12_encrypt_content(ptr noundef %196, ptr noundef %197, ptr noundef null, ptr noundef %198, ptr noundef null, i32 noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204)
  store i32 %205, ptr %23, align 4, !tbaa !24
  %206 = load i32, ptr %23, align 4, !tbaa !24
  %207 = icmp ne i32 %206, -202
  br i1 %207, label %208, label %221

208:                                              ; preds = %178
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %210 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %210, ptr %38, align 8, !tbaa !3
  %211 = load ptr, ptr %38, align 8, !tbaa !3
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %38, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %279

221:                                              ; preds = %178
  %222 = load ptr, ptr %17, align 8, !tbaa !37
  %223 = load i32, ptr %222, align 4, !tbaa !24
  %224 = zext i32 %223 to i64
  %225 = call ptr @wolfSSL_Malloc(i64 noundef %224)
  store ptr %225, ptr %30, align 8, !tbaa !32
  %226 = load ptr, ptr %30, align 8, !tbaa !32
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %230 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %230, ptr %39, align 8, !tbaa !3
  %231 = load ptr, ptr %39, align 8, !tbaa !3
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %39, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %279

238:                                              ; preds = %221
  %239 = load ptr, ptr %12, align 8, !tbaa !7
  %240 = load ptr, ptr %18, align 8, !tbaa !66
  %241 = load ptr, ptr %30, align 8, !tbaa !32
  %242 = load ptr, ptr %17, align 8, !tbaa !37
  %243 = load ptr, ptr %25, align 8, !tbaa !32
  %244 = load i32, ptr %26, align 4, !tbaa !24
  %245 = load i32, ptr %22, align 4, !tbaa !24
  %246 = load ptr, ptr %19, align 8, !tbaa !32
  %247 = load i32, ptr %20, align 4, !tbaa !24
  %248 = load i32, ptr %21, align 4, !tbaa !24
  %249 = load i32, ptr %24, align 4, !tbaa !24
  %250 = call i32 @wc_PKCS12_encrypt_content(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249)
  store i32 %250, ptr %23, align 4, !tbaa !24
  br label %251

251:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %252 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %252, ptr %40, align 8, !tbaa !3
  %253 = load ptr, ptr %40, align 8, !tbaa !3
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load ptr, ptr %40, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %23, align 4, !tbaa !24
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %267 = load ptr, ptr %30, align 8, !tbaa !32
  store ptr %267, ptr %41, align 8, !tbaa !3
  %268 = load ptr, ptr %41, align 8, !tbaa !3
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load ptr, ptr %41, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %279

275:                                              ; preds = %259
  %276 = load i32, ptr %23, align 4, !tbaa !24
  %277 = load ptr, ptr %17, align 8, !tbaa !37
  store i32 %276, ptr %277, align 4, !tbaa !24
  %278 = load ptr, ptr %30, align 8, !tbaa !32
  store ptr %278, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %279

279:                                              ; preds = %275, %274, %237, %220, %175, %128, %103, %89, %60, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %280 = load ptr, ptr %11, align 8
  ret ptr %280
}

; Function Attrs: nounwind uwtable
define internal i32 @PKCS12_create_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [6 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !32
  store i32 %2, ptr %13, align 4, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !32
  store i32 %4, ptr %15, align 4, !tbaa !24
  store ptr %5, ptr %16, align 8, !tbaa !66
  store ptr %6, ptr %17, align 8, !tbaa !32
  store i32 %7, ptr %18, align 4, !tbaa !24
  store i32 %8, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %34 = load i32, ptr %13, align 4, !tbaa !24
  %35 = load i32, ptr %15, align 4, !tbaa !24
  %36 = add i32 %34, %35
  %37 = load i32, ptr %13, align 4, !tbaa !24
  %38 = load i32, ptr %15, align 4, !tbaa !24
  %39 = add i32 %37, %38
  %40 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  %41 = call i32 @SetSequence(i32 noundef %39, ptr noundef %40)
  %42 = add i32 %36, %41
  store i32 %42, ptr %24, align 4, !tbaa !24
  %43 = load ptr, ptr %11, align 8, !tbaa !7
  %44 = load ptr, ptr %16, align 8, !tbaa !66
  %45 = load i32, ptr %24, align 4, !tbaa !24
  %46 = call i32 @wc_PKCS12_encrypt_content(ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef %23, ptr noundef null, i32 noundef %45, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 651)
  store i32 %46, ptr %21, align 4, !tbaa !24
  %47 = load i32, ptr %21, align 4, !tbaa !24
  %48 = icmp ne i32 %47, -202
  br i1 %48, label %49, label %51

49:                                               ; preds = %9
  %50 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %50, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %181

51:                                               ; preds = %9
  %52 = load i32, ptr %23, align 4, !tbaa !24
  %53 = zext i32 %52 to i64
  %54 = call ptr @wolfSSL_Malloc(i64 noundef %53)
  store ptr %54, ptr %26, align 8, !tbaa !32
  %55 = load ptr, ptr %26, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -125, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %181

61:                                               ; preds = %51
  %62 = load i32, ptr %24, align 4, !tbaa !24
  %63 = zext i32 %62 to i64
  %64 = call ptr @wolfSSL_Malloc(i64 noundef %63)
  store ptr %64, ptr %25, align 8, !tbaa !32
  %65 = load ptr, ptr %25, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %72 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %72, ptr %29, align 8, !tbaa !3
  %73 = load ptr, ptr %29, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %29, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -125, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %181

80:                                               ; preds = %61
  store i32 0, ptr %27, align 4, !tbaa !24
  %81 = load i32, ptr %13, align 4, !tbaa !24
  %82 = load i32, ptr %15, align 4, !tbaa !24
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %25, align 8, !tbaa !32
  %85 = call i32 @SetSequence(i32 noundef %83, ptr noundef %84)
  %86 = load i32, ptr %27, align 4, !tbaa !24
  %87 = add i32 %86, %85
  store i32 %87, ptr %27, align 4, !tbaa !24
  %88 = load ptr, ptr %25, align 8, !tbaa !32
  %89 = load i32, ptr %27, align 4, !tbaa !24
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load ptr, ptr %12, align 8, !tbaa !32
  %93 = load i32, ptr %13, align 4, !tbaa !24
  %94 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %94, i1 false)
  %95 = load ptr, ptr %25, align 8, !tbaa !32
  %96 = load i32, ptr %27, align 4, !tbaa !24
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i32, ptr %13, align 4, !tbaa !24
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load ptr, ptr %14, align 8, !tbaa !32
  %103 = load i32, ptr %15, align 4, !tbaa !24
  %104 = zext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %104, i1 false)
  %105 = load ptr, ptr %11, align 8, !tbaa !7
  %106 = load ptr, ptr %16, align 8, !tbaa !66
  %107 = load ptr, ptr %26, align 8, !tbaa !32
  %108 = load ptr, ptr %25, align 8, !tbaa !32
  %109 = load i32, ptr %24, align 4, !tbaa !24
  %110 = load ptr, ptr %17, align 8, !tbaa !32
  %111 = load i32, ptr %18, align 4, !tbaa !24
  %112 = load i32, ptr %19, align 4, !tbaa !24
  %113 = call i32 @wc_PKCS12_encrypt_content(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %23, ptr noundef %108, i32 noundef %109, i32 noundef 0, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 651)
  store i32 %113, ptr %21, align 4, !tbaa !24
  br label %114

114:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %115 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %115, ptr %30, align 8, !tbaa !3
  %116 = load ptr, ptr %30, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %30, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %21, align 4, !tbaa !24
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %130 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %130, ptr %31, align 8, !tbaa !3
  %131 = load ptr, ptr %31, align 8, !tbaa !3
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %31, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %138, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %181

139:                                              ; preds = %122
  store i32 0, ptr %27, align 4, !tbaa !24
  %140 = load ptr, ptr %26, align 8, !tbaa !32
  %141 = load i32, ptr %23, align 4, !tbaa !24
  %142 = call i32 @GetSequence(ptr noundef %140, ptr noundef %27, ptr noundef %20, i32 noundef %141)
  store i32 %142, ptr %21, align 4, !tbaa !24
  %143 = load i32, ptr %21, align 4, !tbaa !24
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %150 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %150, ptr %32, align 8, !tbaa !3
  %151 = load ptr, ptr %32, align 8, !tbaa !3
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %32, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %158, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %181

159:                                              ; preds = %139
  %160 = load ptr, ptr %11, align 8, !tbaa !7
  %161 = load ptr, ptr %26, align 8, !tbaa !32
  %162 = load i32, ptr %23, align 4, !tbaa !24
  %163 = call i32 @GetSafeContent(ptr noundef %160, ptr noundef %161, ptr noundef %27, i32 noundef %162)
  store i32 %163, ptr %21, align 4, !tbaa !24
  br label %164

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %165 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %165, ptr %33, align 8, !tbaa !3
  %166 = load ptr, ptr %33, align 8, !tbaa !3
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %33, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %21, align 4, !tbaa !24
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %179, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %181

180:                                              ; preds = %172
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %181

181:                                              ; preds = %180, %178, %157, %137, %79, %60, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %182 = load i32, ptr %10, align 4
  ret i32 %182
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wc_PKCS12_create_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.Hmac, align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca [64 x i8], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !32
  store i32 %2, ptr %11, align 4, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !32
  store i32 %4, ptr %13, align 4, !tbaa !24
  store ptr %5, ptr %14, align 8, !tbaa !32
  store i32 %6, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 784, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 3, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8, !tbaa !32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34, %29, %7
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %163

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %44, ptr %17, align 8, !tbaa !34
  %45 = load i32, ptr %13, align 4, !tbaa !24
  %46 = mul i32 %45, 2
  %47 = add i32 %46, 2
  %48 = icmp ugt i32 %47, 256
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -175, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %163

53:                                               ; preds = %41
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, ptr %23, align 4, !tbaa !24
  %56 = load i32, ptr %13, align 4, !tbaa !24
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, ptr %21, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %21, align 4, !tbaa !24
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !40
  %63 = load ptr, ptr %12, align 8, !tbaa !32
  %64 = load i32, ptr %23, align 4, !tbaa !24
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = load i32, ptr %21, align 4, !tbaa !24
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %21, align 4, !tbaa !24
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 %70
  store i8 %67, ptr %71, align 1, !tbaa !40
  br label %72

72:                                               ; preds = %58
  %73 = load i32, ptr %23, align 4, !tbaa !24
  %74 = add i32 %73, 1
  store i32 %74, ptr %23, align 4, !tbaa !24
  br label %54, !llvm.loop !70

75:                                               ; preds = %54
  %76 = load i32, ptr %21, align 4, !tbaa !24
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4, !tbaa !24
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !40
  %80 = load i32, ptr %21, align 4, !tbaa !24
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %21, align 4, !tbaa !24
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !40
  %84 = load ptr, ptr %17, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.MacData, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !45
  %87 = call i32 @wc_OidGetHash(i32 noundef %86)
  store i32 %87, ptr %20, align 4, !tbaa !24
  %88 = load i32, ptr %20, align 4, !tbaa !24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %75
  %91 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  call void @ForceZero(ptr noundef %91, i32 noundef 256)
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %163

95:                                               ; preds = %75
  %96 = load i32, ptr %20, align 4, !tbaa !24
  %97 = call i32 @wc_HashGetDigestSize(i32 noundef %96)
  store i32 %97, ptr %19, align 4, !tbaa !24
  %98 = load i32, ptr %19, align 4, !tbaa !24
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %15, align 4, !tbaa !24
  %102 = load i32, ptr %19, align 4, !tbaa !24
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %95
  %105 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  call void @ForceZero(ptr noundef %105, i32 noundef 256)
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %163

106:                                              ; preds = %100
  %107 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %108 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %109 = load i32, ptr %21, align 4, !tbaa !24
  %110 = load ptr, ptr %17, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.MacData, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = load ptr, ptr %17, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.MacData, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !46
  %116 = load ptr, ptr %17, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.MacData, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = load i32, ptr %19, align 4, !tbaa !24
  %120 = load i32, ptr %20, align 4, !tbaa !24
  %121 = load i32, ptr %22, align 4, !tbaa !24
  %122 = load ptr, ptr %9, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = call i32 @wc_PKCS12_PBKDF_ex(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %124)
  store i32 %125, ptr %18, align 4, !tbaa !24
  %126 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  call void @ForceZero(ptr noundef %126, i32 noundef 256)
  %127 = load i32, ptr %18, align 4, !tbaa !24
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %106
  %130 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %130, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %163

131:                                              ; preds = %106
  %132 = load ptr, ptr %9, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = call i32 @wc_HmacInit(ptr noundef %16, ptr noundef %134, i32 noundef -2)
  store i32 %135, ptr %18, align 4, !tbaa !24
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %138, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %163

139:                                              ; preds = %131
  %140 = load i32, ptr %20, align 4, !tbaa !24
  %141 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %142 = load i32, ptr %19, align 4, !tbaa !24
  %143 = call i32 @wc_HmacSetKey(ptr noundef %16, i32 noundef %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %18, align 4, !tbaa !24
  %144 = load i32, ptr %18, align 4, !tbaa !24
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %10, align 8, !tbaa !32
  %148 = load i32, ptr %11, align 4, !tbaa !24
  %149 = call i32 @wc_HmacUpdate(ptr noundef %16, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %18, align 4, !tbaa !24
  br label %150

150:                                              ; preds = %146, %139
  %151 = load i32, ptr %18, align 4, !tbaa !24
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8, !tbaa !32
  %155 = call i32 @wc_HmacFinal(ptr noundef %16, ptr noundef %154)
  store i32 %155, ptr %18, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %153, %150
  call void @wc_HmacFree(ptr noundef %16)
  %157 = load i32, ptr %18, align 4, !tbaa !24
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %160, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %163

161:                                              ; preds = %156
  %162 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %162, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %163

163:                                              ; preds = %161, %159, %137, %129, %104, %94, %52, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 784, ptr %16) #7
  %164 = load i32, ptr %8, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_SetHeap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -173, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @wc_PKCS12_GetHeap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.WC_PKCS12, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @GetAlgoId(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @InitDecodedCert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ParseCertRelative(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @wc_CheckPrivateKeyCert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @FreeDecodedCert(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wc_PKCS12_create_key_bag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !7
  store ptr %1, ptr %13, align 8, !tbaa !66
  store ptr %2, ptr %14, align 8, !tbaa !32
  store ptr %3, ptr %15, align 8, !tbaa !37
  store ptr %4, ptr %16, align 8, !tbaa !32
  store i32 %5, ptr %17, align 4, !tbaa !24
  store i32 %6, ptr %18, align 4, !tbaa !24
  store i32 %7, ptr %19, align 4, !tbaa !24
  store ptr %8, ptr %20, align 8, !tbaa !32
  store i32 %9, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = load ptr, ptr %13, align 8, !tbaa !66
  %36 = load ptr, ptr %16, align 8, !tbaa !32
  %37 = load i32, ptr %17, align 4, !tbaa !24
  %38 = load i32, ptr %18, align 4, !tbaa !24
  %39 = load ptr, ptr %20, align 8, !tbaa !32
  %40 = load i32, ptr %21, align 4, !tbaa !24
  %41 = load i32, ptr %19, align 4, !tbaa !24
  %42 = call i32 @wc_PKCS12_shroud_key(ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef %24, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %30, align 4, !tbaa !24
  %43 = load i32, ptr %30, align 4, !tbaa !24
  %44 = icmp ne i32 %43, -202
  br i1 %44, label %45, label %50

45:                                               ; preds = %10
  %46 = load i32, ptr %30, align 4, !tbaa !24
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %30, align 4, !tbaa !24
  store i32 %49, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %208

50:                                               ; preds = %45, %10
  %51 = load ptr, ptr %14, align 8, !tbaa !32
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %24, align 4, !tbaa !24
  %55 = add i32 23, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !37
  store i32 %55, ptr %56, align 4, !tbaa !24
  store i32 -202, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %208

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8, !tbaa !7
  %59 = call ptr @wc_PKCS12_GetHeap(ptr noundef %58)
  store ptr %59, ptr %22, align 8, !tbaa !3
  %60 = load i32, ptr %25, align 4, !tbaa !24
  %61 = add i32 %60, 6
  store i32 %61, ptr %25, align 4, !tbaa !24
  %62 = load i32, ptr %18, align 4, !tbaa !24
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %103

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8, !tbaa !32
  %66 = load i32, ptr %25, align 4, !tbaa !24
  %67 = add i32 %66, 1
  store i32 %67, ptr %25, align 4, !tbaa !24
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  store i8 6, ptr %69, align 1, !tbaa !40
  %70 = load i32, ptr %26, align 4, !tbaa !24
  %71 = add i32 %70, 1
  store i32 %71, ptr %26, align 4, !tbaa !24
  %72 = load ptr, ptr %14, align 8, !tbaa !32
  %73 = load i32, ptr %25, align 4, !tbaa !24
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = call i32 @SetLength(i32 noundef 11, ptr noundef %75)
  store i32 %76, ptr %27, align 4, !tbaa !24
  %77 = load i32, ptr %27, align 4, !tbaa !24
  %78 = load i32, ptr %25, align 4, !tbaa !24
  %79 = add i32 %78, %77
  store i32 %79, ptr %25, align 4, !tbaa !24
  %80 = load i32, ptr %27, align 4, !tbaa !24
  %81 = load i32, ptr %26, align 4, !tbaa !24
  %82 = add i32 %81, %80
  store i32 %82, ptr %26, align 4, !tbaa !24
  store i32 0, ptr %28, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %99, %64
  %84 = load i32, ptr %28, align 4, !tbaa !24
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %85, 11
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load i32, ptr %28, align 4, !tbaa !24
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [11 x i8], ptr @WC_PKCS12_KeyBag_OID, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !40
  %92 = load ptr, ptr %14, align 8, !tbaa !32
  %93 = load i32, ptr %25, align 4, !tbaa !24
  %94 = add i32 %93, 1
  store i32 %94, ptr %25, align 4, !tbaa !24
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  store i8 %91, ptr %96, align 1, !tbaa !40
  %97 = load i32, ptr %26, align 4, !tbaa !24
  %98 = add i32 %97, 1
  store i32 %98, ptr %26, align 4, !tbaa !24
  br label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %28, align 4, !tbaa !24
  %101 = add i32 %100, 1
  store i32 %101, ptr %28, align 4, !tbaa !24
  br label %83, !llvm.loop !71

102:                                              ; preds = %83
  br label %142

103:                                              ; preds = %57
  %104 = load ptr, ptr %14, align 8, !tbaa !32
  %105 = load i32, ptr %25, align 4, !tbaa !24
  %106 = add i32 %105, 1
  store i32 %106, ptr %25, align 4, !tbaa !24
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  store i8 6, ptr %108, align 1, !tbaa !40
  %109 = load i32, ptr %26, align 4, !tbaa !24
  %110 = add i32 %109, 1
  store i32 %110, ptr %26, align 4, !tbaa !24
  %111 = load ptr, ptr %14, align 8, !tbaa !32
  %112 = load i32, ptr %25, align 4, !tbaa !24
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = call i32 @SetLength(i32 noundef 11, ptr noundef %114)
  store i32 %115, ptr %27, align 4, !tbaa !24
  %116 = load i32, ptr %27, align 4, !tbaa !24
  %117 = load i32, ptr %25, align 4, !tbaa !24
  %118 = add i32 %117, %116
  store i32 %118, ptr %25, align 4, !tbaa !24
  %119 = load i32, ptr %27, align 4, !tbaa !24
  %120 = load i32, ptr %26, align 4, !tbaa !24
  %121 = add i32 %120, %119
  store i32 %121, ptr %26, align 4, !tbaa !24
  store i32 0, ptr %28, align 4, !tbaa !24
  br label %122

122:                                              ; preds = %138, %103
  %123 = load i32, ptr %28, align 4, !tbaa !24
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %124, 11
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = load i32, ptr %28, align 4, !tbaa !24
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [11 x i8], ptr @WC_PKCS12_ShroudedKeyBag_OID, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !40
  %131 = load ptr, ptr %14, align 8, !tbaa !32
  %132 = load i32, ptr %25, align 4, !tbaa !24
  %133 = add i32 %132, 1
  store i32 %133, ptr %25, align 4, !tbaa !24
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  store i8 %130, ptr %135, align 1, !tbaa !40
  %136 = load i32, ptr %26, align 4, !tbaa !24
  %137 = add i32 %136, 1
  store i32 %137, ptr %26, align 4, !tbaa !24
  br label %138

138:                                              ; preds = %126
  %139 = load i32, ptr %28, align 4, !tbaa !24
  %140 = add i32 %139, 1
  store i32 %140, ptr %28, align 4, !tbaa !24
  br label %122, !llvm.loop !72

141:                                              ; preds = %122
  br label %142

142:                                              ; preds = %141, %102
  %143 = load i32, ptr %24, align 4, !tbaa !24
  %144 = zext i32 %143 to i64
  %145 = call ptr @wolfSSL_Malloc(i64 noundef %144)
  store ptr %145, ptr %23, align 8, !tbaa !32
  %146 = load ptr, ptr %23, align 8, !tbaa !32
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 -125, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %208

149:                                              ; preds = %142
  %150 = load ptr, ptr %12, align 8, !tbaa !7
  %151 = load ptr, ptr %13, align 8, !tbaa !66
  %152 = load ptr, ptr %23, align 8, !tbaa !32
  %153 = load ptr, ptr %16, align 8, !tbaa !32
  %154 = load i32, ptr %17, align 4, !tbaa !24
  %155 = load i32, ptr %18, align 4, !tbaa !24
  %156 = load ptr, ptr %20, align 8, !tbaa !32
  %157 = load i32, ptr %21, align 4, !tbaa !24
  %158 = load i32, ptr %19, align 4, !tbaa !24
  %159 = call i32 @wc_PKCS12_shroud_key(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %24, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158)
  store i32 %159, ptr %30, align 4, !tbaa !24
  %160 = load i32, ptr %30, align 4, !tbaa !24
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %164 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %164, ptr %32, align 8, !tbaa !3
  %165 = load ptr, ptr %32, align 8, !tbaa !3
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %32, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %30, align 4, !tbaa !24
  store i32 %172, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %208

173:                                              ; preds = %149
  %174 = load i32, ptr %30, align 4, !tbaa !24
  store i32 %174, ptr %24, align 4, !tbaa !24
  %175 = load ptr, ptr %14, align 8, !tbaa !32
  %176 = load i32, ptr %25, align 4, !tbaa !24
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = load ptr, ptr %23, align 8, !tbaa !32
  %180 = load i32, ptr %24, align 4, !tbaa !24
  %181 = zext i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %179, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %183 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %183, ptr %33, align 8, !tbaa !3
  %184 = load ptr, ptr %33, align 8, !tbaa !3
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = load ptr, ptr %33, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %24, align 4, !tbaa !24
  %192 = load i32, ptr %26, align 4, !tbaa !24
  %193 = add i32 %192, %191
  store i32 %193, ptr %26, align 4, !tbaa !24
  %194 = load i32, ptr %26, align 4, !tbaa !24
  %195 = load ptr, ptr %14, align 8, !tbaa !32
  %196 = call i32 @SetSequence(i32 noundef %194, ptr noundef %195)
  store i32 %196, ptr %29, align 4, !tbaa !24
  %197 = load ptr, ptr %14, align 8, !tbaa !32
  %198 = load i32, ptr %29, align 4, !tbaa !24
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = load ptr, ptr %14, align 8, !tbaa !32
  %202 = getelementptr inbounds i8, ptr %201, i64 6
  %203 = load i32, ptr %26, align 4, !tbaa !24
  %204 = zext i32 %203 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %200, ptr align 1 %202, i64 %204, i1 false)
  %205 = load i32, ptr %26, align 4, !tbaa !24
  %206 = load i32, ptr %29, align 4, !tbaa !24
  %207 = add i32 %205, %206
  store i32 %207, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %208

208:                                              ; preds = %190, %171, %148, %53, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %209 = load i32, ptr %11, align 4
  ret i32 %209
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @wc_PKCS12_encrypt_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [6 x i8], align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !7
  store ptr %1, ptr %14, align 8, !tbaa !66
  store ptr %2, ptr %15, align 8, !tbaa !32
  store ptr %3, ptr %16, align 8, !tbaa !37
  store ptr %4, ptr %17, align 8, !tbaa !32
  store i32 %5, ptr %18, align 4, !tbaa !24
  store i32 %6, ptr %19, align 4, !tbaa !24
  store ptr %7, ptr %20, align 8, !tbaa !32
  store i32 %8, ptr %21, align 4, !tbaa !24
  store i32 %9, ptr %22, align 4, !tbaa !24
  store i32 %10, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 1, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %33) #7
  br label %40

40:                                               ; preds = %11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !7
  %44 = call ptr @wc_PKCS12_GetHeap(ptr noundef %43)
  store ptr %44, ptr %24, align 8, !tbaa !3
  %45 = load i32, ptr %23, align 4, !tbaa !24
  %46 = icmp eq i32 %45, 656
  br i1 %46, label %47, label %298

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !24
  %48 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %48, ptr %32, align 4, !tbaa !24
  %49 = load i32, ptr %18, align 4, !tbaa !24
  %50 = load ptr, ptr %20, align 8, !tbaa !32
  %51 = load i32, ptr %21, align 4, !tbaa !24
  %52 = load i32, ptr %25, align 4, !tbaa !24
  %53 = load i32, ptr %19, align 4, !tbaa !24
  %54 = load i32, ptr %22, align 4, !tbaa !24
  %55 = load ptr, ptr %14, align 8, !tbaa !66
  %56 = load ptr, ptr %24, align 8, !tbaa !3
  %57 = call i32 @EncryptContent(ptr noundef null, i32 noundef %49, ptr noundef null, ptr noundef %32, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef null, i32 noundef 0, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %26, align 4, !tbaa !24
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = load i32, ptr %26, align 4, !tbaa !24
  %61 = icmp ne i32 %60, -202
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %26, align 4, !tbaa !24
  store i32 %63, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %297

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %47
  %66 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %67 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %66)
  store i32 %67, ptr %29, align 4, !tbaa !24
  %68 = load i32, ptr %29, align 4, !tbaa !24
  %69 = add i32 %68, 9
  store i32 %69, ptr %29, align 4, !tbaa !24
  %70 = load i32, ptr %29, align 4, !tbaa !24
  %71 = add i32 %70, 1
  store i32 %71, ptr %29, align 4, !tbaa !24
  %72 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %73 = call i32 @SetMyVersion(i32 noundef 0, ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %30, align 4, !tbaa !24
  %74 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %75 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %74)
  store i32 %75, ptr %31, align 4, !tbaa !24
  %76 = load i32, ptr %31, align 4, !tbaa !24
  %77 = add i32 %76, 9
  store i32 %77, ptr %31, align 4, !tbaa !24
  %78 = load i32, ptr %32, align 4, !tbaa !24
  %79 = load i32, ptr %31, align 4, !tbaa !24
  %80 = add i32 %79, %78
  store i32 %80, ptr %31, align 4, !tbaa !24
  %81 = load i32, ptr %31, align 4, !tbaa !24
  %82 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %83 = call i32 @SetSequence(i32 noundef %81, ptr noundef %82)
  %84 = load i32, ptr %31, align 4, !tbaa !24
  %85 = add i32 %83, %84
  %86 = load i32, ptr %30, align 4, !tbaa !24
  %87 = add i32 %86, %85
  store i32 %87, ptr %30, align 4, !tbaa !24
  %88 = load i32, ptr %30, align 4, !tbaa !24
  %89 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %90 = call i32 @SetSequence(i32 noundef %88, ptr noundef %89)
  %91 = load i32, ptr %30, align 4, !tbaa !24
  %92 = add i32 %90, %91
  store i32 %92, ptr %34, align 4, !tbaa !24
  %93 = load i32, ptr %34, align 4, !tbaa !24
  %94 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %95 = call i32 @SetLength(i32 noundef %93, ptr noundef %94)
  %96 = load i32, ptr %34, align 4, !tbaa !24
  %97 = add i32 %95, %96
  %98 = load i32, ptr %29, align 4, !tbaa !24
  %99 = add i32 %98, %97
  store i32 %99, ptr %29, align 4, !tbaa !24
  %100 = load ptr, ptr %15, align 8, !tbaa !32
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %65
  %103 = load i32, ptr %29, align 4, !tbaa !24
  %104 = load i32, ptr %29, align 4, !tbaa !24
  %105 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %106 = call i32 @SetSequence(i32 noundef %104, ptr noundef %105)
  %107 = add i32 %103, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !37
  store i32 %107, ptr %108, align 4, !tbaa !24
  store i32 -202, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %297

109:                                              ; preds = %65
  %110 = load ptr, ptr %16, align 8, !tbaa !37
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = load i32, ptr %29, align 4, !tbaa !24
  %113 = load i32, ptr %29, align 4, !tbaa !24
  %114 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %115 = call i32 @SetSequence(i32 noundef %113, ptr noundef %114)
  %116 = add i32 %112, %115
  %117 = icmp ult i32 %111, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 -132, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %297

119:                                              ; preds = %109
  store i32 0, ptr %28, align 4, !tbaa !24
  %120 = load i32, ptr %29, align 4, !tbaa !24
  %121 = load ptr, ptr %15, align 8, !tbaa !32
  %122 = load i32, ptr %28, align 4, !tbaa !24
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = call i32 @SetSequence(i32 noundef %120, ptr noundef %124)
  %126 = load i32, ptr %28, align 4, !tbaa !24
  %127 = add i32 %126, %125
  store i32 %127, ptr %28, align 4, !tbaa !24
  %128 = load ptr, ptr %15, align 8, !tbaa !32
  %129 = load i32, ptr %28, align 4, !tbaa !24
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %131)
  %133 = load i32, ptr %28, align 4, !tbaa !24
  %134 = add i32 %133, %132
  store i32 %134, ptr %28, align 4, !tbaa !24
  %135 = load i32, ptr %28, align 4, !tbaa !24
  %136 = zext i32 %135 to i64
  %137 = add i64 %136, 9
  %138 = load ptr, ptr %16, align 8, !tbaa !37
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %140 = zext i32 %139 to i64
  %141 = icmp ugt i64 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %119
  store i32 -132, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %297

143:                                              ; preds = %119
  %144 = load ptr, ptr %15, align 8, !tbaa !32
  %145 = load i32, ptr %28, align 4, !tbaa !24
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 @WC_PKCS12_ENCRYPTED_OID, i64 9, i1 false)
  %148 = load i32, ptr %28, align 4, !tbaa !24
  %149 = add i32 %148, 9
  store i32 %149, ptr %28, align 4, !tbaa !24
  %150 = load i32, ptr %28, align 4, !tbaa !24
  %151 = add i32 %150, 1
  %152 = load ptr, ptr %16, align 8, !tbaa !37
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = icmp ugt i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  store i32 -132, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %297

156:                                              ; preds = %143
  %157 = load ptr, ptr %15, align 8, !tbaa !32
  %158 = load i32, ptr %28, align 4, !tbaa !24
  %159 = add i32 %158, 1
  store i32 %159, ptr %28, align 4, !tbaa !24
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  store i8 -96, ptr %161, align 1, !tbaa !40
  %162 = load i32, ptr %34, align 4, !tbaa !24
  %163 = load ptr, ptr %15, align 8, !tbaa !32
  %164 = load i32, ptr %28, align 4, !tbaa !24
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = call i32 @SetLength(i32 noundef %162, ptr noundef %166)
  %168 = load i32, ptr %28, align 4, !tbaa !24
  %169 = add i32 %168, %167
  store i32 %169, ptr %28, align 4, !tbaa !24
  %170 = load i32, ptr %30, align 4, !tbaa !24
  %171 = load ptr, ptr %15, align 8, !tbaa !32
  %172 = load i32, ptr %28, align 4, !tbaa !24
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = call i32 @SetSequence(i32 noundef %170, ptr noundef %174)
  %176 = load i32, ptr %28, align 4, !tbaa !24
  %177 = add i32 %176, %175
  store i32 %177, ptr %28, align 4, !tbaa !24
  %178 = load ptr, ptr %15, align 8, !tbaa !32
  %179 = load i32, ptr %28, align 4, !tbaa !24
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = call i32 @SetMyVersion(i32 noundef 0, ptr noundef %181, i32 noundef 0)
  %183 = load i32, ptr %28, align 4, !tbaa !24
  %184 = add i32 %183, %182
  store i32 %184, ptr %28, align 4, !tbaa !24
  %185 = load i32, ptr %32, align 4, !tbaa !24
  %186 = zext i32 %185 to i64
  %187 = call ptr @wolfSSL_Malloc(i64 noundef %186)
  store ptr %187, ptr %27, align 8, !tbaa !32
  %188 = load ptr, ptr %27, align 8, !tbaa !32
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %156
  store i32 -125, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %297

191:                                              ; preds = %156
  %192 = load ptr, ptr %17, align 8, !tbaa !32
  %193 = load i32, ptr %18, align 4, !tbaa !24
  %194 = load ptr, ptr %27, align 8, !tbaa !32
  %195 = load ptr, ptr %20, align 8, !tbaa !32
  %196 = load i32, ptr %21, align 4, !tbaa !24
  %197 = load i32, ptr %25, align 4, !tbaa !24
  %198 = load i32, ptr %19, align 4, !tbaa !24
  %199 = load i32, ptr %22, align 4, !tbaa !24
  %200 = load ptr, ptr %14, align 8, !tbaa !66
  %201 = load ptr, ptr %24, align 8, !tbaa !3
  %202 = call i32 @EncryptContent(ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %32, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef null, i32 noundef 0, i32 noundef %199, ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %26, align 4, !tbaa !24
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %206 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %206, ptr %36, align 8, !tbaa !3
  %207 = load ptr, ptr %36, align 8, !tbaa !3
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr %36, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %26, align 4, !tbaa !24
  store i32 %214, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %297

215:                                              ; preds = %191
  %216 = load i32, ptr %26, align 4, !tbaa !24
  store i32 %216, ptr %32, align 4, !tbaa !24
  %217 = load i32, ptr %32, align 4, !tbaa !24
  %218 = add i32 11, %217
  %219 = load ptr, ptr %15, align 8, !tbaa !32
  %220 = load i32, ptr %28, align 4, !tbaa !24
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = call i32 @SetSequence(i32 noundef %218, ptr noundef %222)
  %224 = load i32, ptr %28, align 4, !tbaa !24
  %225 = add i32 %224, %223
  store i32 %225, ptr %28, align 4, !tbaa !24
  %226 = load ptr, ptr %15, align 8, !tbaa !32
  %227 = load i32, ptr %28, align 4, !tbaa !24
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %229)
  %231 = load i32, ptr %28, align 4, !tbaa !24
  %232 = add i32 %231, %230
  store i32 %232, ptr %28, align 4, !tbaa !24
  %233 = load i32, ptr %28, align 4, !tbaa !24
  %234 = zext i32 %233 to i64
  %235 = add i64 %234, 9
  %236 = load ptr, ptr %16, align 8, !tbaa !37
  %237 = load i32, ptr %236, align 4, !tbaa !24
  %238 = zext i32 %237 to i64
  %239 = icmp ugt i64 %235, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %215
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %245 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %245, ptr %37, align 8, !tbaa !3
  %246 = load ptr, ptr %37, align 8, !tbaa !3
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load ptr, ptr %37, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -132, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %297

253:                                              ; preds = %215
  %254 = load ptr, ptr %15, align 8, !tbaa !32
  %255 = load i32, ptr %28, align 4, !tbaa !24
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 @WC_PKCS12_DATA_OID, i64 9, i1 false)
  %258 = load i32, ptr %28, align 4, !tbaa !24
  %259 = add i32 %258, 9
  store i32 %259, ptr %28, align 4, !tbaa !24
  %260 = load i32, ptr %28, align 4, !tbaa !24
  %261 = load i32, ptr %32, align 4, !tbaa !24
  %262 = add i32 %260, %261
  %263 = load ptr, ptr %16, align 8, !tbaa !37
  %264 = load i32, ptr %263, align 4, !tbaa !24
  %265 = icmp ugt i32 %262, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %268 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %268, ptr %38, align 8, !tbaa !3
  %269 = load ptr, ptr %38, align 8, !tbaa !3
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load ptr, ptr %38, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -132, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %297

276:                                              ; preds = %253
  %277 = load ptr, ptr %15, align 8, !tbaa !32
  %278 = load i32, ptr %28, align 4, !tbaa !24
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = load ptr, ptr %27, align 8, !tbaa !32
  %282 = load i32, ptr %32, align 4, !tbaa !24
  %283 = zext i32 %282 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %281, i64 %283, i1 false)
  br label %284

284:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %285 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %285, ptr %39, align 8, !tbaa !3
  %286 = load ptr, ptr %39, align 8, !tbaa !3
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load ptr, ptr %39, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %289)
  br label %290

290:                                              ; preds = %288, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %32, align 4, !tbaa !24
  %294 = load i32, ptr %28, align 4, !tbaa !24
  %295 = add i32 %294, %293
  store i32 %295, ptr %28, align 4, !tbaa !24
  %296 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %296, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %297

297:                                              ; preds = %292, %275, %252, %213, %190, %155, %142, %118, %102, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %423

298:                                              ; preds = %42
  %299 = load i32, ptr %23, align 4, !tbaa !24
  %300 = icmp eq i32 %299, 651
  br i1 %300, label %301, label %419

301:                                              ; preds = %298
  %302 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %303 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %302)
  store i32 %303, ptr %29, align 4, !tbaa !24
  %304 = load i32, ptr %29, align 4, !tbaa !24
  %305 = add i32 %304, 9
  store i32 %305, ptr %29, align 4, !tbaa !24
  %306 = load i32, ptr %29, align 4, !tbaa !24
  %307 = add i32 %306, 1
  store i32 %307, ptr %29, align 4, !tbaa !24
  %308 = load i32, ptr %18, align 4, !tbaa !24
  %309 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %310 = call i32 @SetOctetString(i32 noundef %308, ptr noundef %309)
  store i32 %310, ptr %30, align 4, !tbaa !24
  %311 = load i32, ptr %18, align 4, !tbaa !24
  %312 = load i32, ptr %30, align 4, !tbaa !24
  %313 = add i32 %312, %311
  store i32 %313, ptr %30, align 4, !tbaa !24
  %314 = load i32, ptr %30, align 4, !tbaa !24
  %315 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %316 = call i32 @SetLength(i32 noundef %314, ptr noundef %315)
  %317 = load i32, ptr %29, align 4, !tbaa !24
  %318 = add i32 %317, %316
  store i32 %318, ptr %29, align 4, !tbaa !24
  %319 = load i32, ptr %30, align 4, !tbaa !24
  %320 = load i32, ptr %29, align 4, !tbaa !24
  %321 = add i32 %320, %319
  store i32 %321, ptr %29, align 4, !tbaa !24
  %322 = load ptr, ptr %15, align 8, !tbaa !32
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %331

324:                                              ; preds = %301
  %325 = load i32, ptr %29, align 4, !tbaa !24
  %326 = load i32, ptr %29, align 4, !tbaa !24
  %327 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %328 = call i32 @SetSequence(i32 noundef %326, ptr noundef %327)
  %329 = add i32 %325, %328
  %330 = load ptr, ptr %16, align 8, !tbaa !37
  store i32 %329, ptr %330, align 4, !tbaa !24
  store i32 -202, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %423

331:                                              ; preds = %301
  %332 = load ptr, ptr %16, align 8, !tbaa !37
  %333 = load i32, ptr %332, align 4, !tbaa !24
  %334 = load i32, ptr %29, align 4, !tbaa !24
  %335 = load i32, ptr %29, align 4, !tbaa !24
  %336 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %337 = call i32 @SetSequence(i32 noundef %335, ptr noundef %336)
  %338 = add i32 %334, %337
  %339 = icmp ult i32 %333, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %331
  store i32 -132, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %423

341:                                              ; preds = %331
  store i32 0, ptr %28, align 4, !tbaa !24
  %342 = load i32, ptr %29, align 4, !tbaa !24
  %343 = load ptr, ptr %15, align 8, !tbaa !32
  %344 = call i32 @SetSequence(i32 noundef %342, ptr noundef %343)
  %345 = load i32, ptr %28, align 4, !tbaa !24
  %346 = add i32 %345, %344
  store i32 %346, ptr %28, align 4, !tbaa !24
  %347 = load ptr, ptr %15, align 8, !tbaa !32
  %348 = load i32, ptr %28, align 4, !tbaa !24
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 %349
  %351 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %350)
  %352 = load i32, ptr %28, align 4, !tbaa !24
  %353 = add i32 %352, %351
  store i32 %353, ptr %28, align 4, !tbaa !24
  %354 = load i32, ptr %28, align 4, !tbaa !24
  %355 = zext i32 %354 to i64
  %356 = add i64 %355, 9
  %357 = load ptr, ptr %16, align 8, !tbaa !37
  %358 = load i32, ptr %357, align 4, !tbaa !24
  %359 = zext i32 %358 to i64
  %360 = icmp ugt i64 %356, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %341
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 -132, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %423

365:                                              ; preds = %341
  %366 = load ptr, ptr %15, align 8, !tbaa !32
  %367 = load i32, ptr %28, align 4, !tbaa !24
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 @WC_PKCS12_DATA_OID, i64 9, i1 false)
  %370 = load i32, ptr %28, align 4, !tbaa !24
  %371 = add i32 %370, 9
  store i32 %371, ptr %28, align 4, !tbaa !24
  %372 = load i32, ptr %28, align 4, !tbaa !24
  %373 = add i32 %372, 1
  %374 = load ptr, ptr %16, align 8, !tbaa !37
  %375 = load i32, ptr %374, align 4, !tbaa !24
  %376 = icmp ugt i32 %373, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %365
  store i32 -132, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %423

378:                                              ; preds = %365
  %379 = load ptr, ptr %15, align 8, !tbaa !32
  %380 = load i32, ptr %28, align 4, !tbaa !24
  %381 = add i32 %380, 1
  store i32 %381, ptr %28, align 4, !tbaa !24
  %382 = zext i32 %380 to i64
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 %382
  store i8 -96, ptr %383, align 1, !tbaa !40
  %384 = load i32, ptr %30, align 4, !tbaa !24
  %385 = load ptr, ptr %15, align 8, !tbaa !32
  %386 = load i32, ptr %28, align 4, !tbaa !24
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  %389 = call i32 @SetLength(i32 noundef %384, ptr noundef %388)
  %390 = load i32, ptr %28, align 4, !tbaa !24
  %391 = add i32 %390, %389
  store i32 %391, ptr %28, align 4, !tbaa !24
  %392 = load i32, ptr %18, align 4, !tbaa !24
  %393 = load ptr, ptr %15, align 8, !tbaa !32
  %394 = load i32, ptr %28, align 4, !tbaa !24
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  %397 = call i32 @SetOctetString(i32 noundef %392, ptr noundef %396)
  %398 = load i32, ptr %28, align 4, !tbaa !24
  %399 = add i32 %398, %397
  store i32 %399, ptr %28, align 4, !tbaa !24
  %400 = load i32, ptr %28, align 4, !tbaa !24
  %401 = load i32, ptr %18, align 4, !tbaa !24
  %402 = add i32 %400, %401
  %403 = load ptr, ptr %16, align 8, !tbaa !37
  %404 = load i32, ptr %403, align 4, !tbaa !24
  %405 = icmp ugt i32 %402, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %378
  store i32 -132, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %423

407:                                              ; preds = %378
  %408 = load ptr, ptr %15, align 8, !tbaa !32
  %409 = load i32, ptr %28, align 4, !tbaa !24
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %410
  %412 = load ptr, ptr %17, align 8, !tbaa !32
  %413 = load i32, ptr %18, align 4, !tbaa !24
  %414 = zext i32 %413 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %412, i64 %414, i1 false)
  %415 = load i32, ptr %18, align 4, !tbaa !24
  %416 = load i32, ptr %28, align 4, !tbaa !24
  %417 = add i32 %416, %415
  store i32 %417, ptr %28, align 4, !tbaa !24
  %418 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %418, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %423

419:                                              ; preds = %298
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i32 -173, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %423

423:                                              ; preds = %422, %407, %406, %377, %364, %340, %324, %297
  call void @llvm.lifetime.end.p0(i64 6, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %424 = load i32, ptr %12, align 4
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_PKCS12_shroud_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !7
  store ptr %1, ptr %13, align 8, !tbaa !66
  store ptr %2, ptr %14, align 8, !tbaa !32
  store ptr %3, ptr %15, align 8, !tbaa !37
  store ptr %4, ptr %16, align 8, !tbaa !32
  store i32 %5, ptr %17, align 4, !tbaa !24
  store i32 %6, ptr %18, align 4, !tbaa !24
  store ptr %7, ptr %19, align 8, !tbaa !32
  store i32 %8, ptr %20, align 4, !tbaa !24
  store i32 %9, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8, !tbaa !32
  %33 = load ptr, ptr %15, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %10
  %36 = load ptr, ptr %12, align 8, !tbaa !7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8, !tbaa !66
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8, !tbaa !32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %19, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41, %38, %35, %10
  store i32 -173, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %153

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !7
  %50 = call ptr @wc_PKCS12_GetHeap(ptr noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !3
  %51 = load ptr, ptr %14, align 8, !tbaa !32
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load i32, ptr %23, align 4, !tbaa !24
  %55 = add i32 %54, 6
  store i32 %55, ptr %23, align 4, !tbaa !24
  %56 = load ptr, ptr %15, align 8, !tbaa !37
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = load i32, ptr %23, align 4, !tbaa !24
  %59 = sub i32 %57, %58
  store i32 %59, ptr %25, align 4, !tbaa !24
  %60 = load ptr, ptr %14, align 8, !tbaa !32
  %61 = load i32, ptr %23, align 4, !tbaa !24
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store ptr %63, ptr %28, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %53, %48
  %65 = load i32, ptr %18, align 4, !tbaa !24
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %16, align 8, !tbaa !32
  %72 = load i32, ptr %17, align 4, !tbaa !24
  %73 = load ptr, ptr %22, align 8, !tbaa !3
  %74 = call i32 @wc_GetKeyOID(ptr noundef %71, i32 noundef %72, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %73)
  store i32 %74, ptr %27, align 4, !tbaa !24
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %77, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %86

78:                                               ; preds = %70
  %79 = load ptr, ptr %28, align 8, !tbaa !32
  %80 = load ptr, ptr %16, align 8, !tbaa !32
  %81 = load i32, ptr %17, align 4, !tbaa !24
  %82 = load i32, ptr %32, align 4, !tbaa !24
  %83 = load ptr, ptr %30, align 8, !tbaa !32
  %84 = load i32, ptr %31, align 4, !tbaa !24
  %85 = call i32 @wc_CreatePKCS8Key(ptr noundef %79, ptr noundef %25, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %27, align 4, !tbaa !24
  store i32 0, ptr %29, align 4
  br label %86

86:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %87 = load i32, ptr %29, align 4
  switch i32 %87, label %153 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %108

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !24
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 5, ptr %24, align 4, !tbaa !24
  store i32 10, ptr %18, align 4, !tbaa !24
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %16, align 8, !tbaa !32
  %98 = load i32, ptr %17, align 4, !tbaa !24
  %99 = load ptr, ptr %28, align 8, !tbaa !32
  %100 = load ptr, ptr %19, align 8, !tbaa !32
  %101 = load i32, ptr %20, align 4, !tbaa !24
  %102 = load i32, ptr %24, align 4, !tbaa !24
  %103 = load i32, ptr %18, align 4, !tbaa !24
  %104 = load i32, ptr %21, align 4, !tbaa !24
  %105 = load ptr, ptr %13, align 8, !tbaa !66
  %106 = load ptr, ptr %22, align 8, !tbaa !3
  %107 = call i32 @UnTraditionalEnc(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %25, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef null, i32 noundef 0, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %27, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %96, %88
  %109 = load i32, ptr %27, align 4, !tbaa !24
  %110 = icmp eq i32 %109, -202
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %25, align 4, !tbaa !24
  %113 = add i32 %112, 5
  %114 = add i32 %113, 1
  %115 = load ptr, ptr %15, align 8, !tbaa !37
  store i32 %114, ptr %115, align 4, !tbaa !24
  store i32 -202, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %153

116:                                              ; preds = %108
  %117 = load i32, ptr %27, align 4, !tbaa !24
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %120, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %153

121:                                              ; preds = %116
  %122 = load i32, ptr %27, align 4, !tbaa !24
  %123 = load i32, ptr %26, align 4, !tbaa !24
  %124 = add i32 %123, %122
  store i32 %124, ptr %26, align 4, !tbaa !24
  %125 = load ptr, ptr %14, align 8, !tbaa !32
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 -173, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %153

128:                                              ; preds = %121
  %129 = load i32, ptr %23, align 4, !tbaa !24
  %130 = sub i32 %129, 6
  store i32 %130, ptr %23, align 4, !tbaa !24
  %131 = load i32, ptr %27, align 4, !tbaa !24
  %132 = load ptr, ptr %14, align 8, !tbaa !32
  %133 = load i32, ptr %23, align 4, !tbaa !24
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = call i32 @SetExplicit(i8 noundef zeroext 0, i32 noundef %131, ptr noundef %135, i8 noundef zeroext 0)
  store i32 %136, ptr %25, align 4, !tbaa !24
  %137 = load i32, ptr %25, align 4, !tbaa !24
  %138 = load i32, ptr %23, align 4, !tbaa !24
  %139 = add i32 %138, %137
  store i32 %139, ptr %23, align 4, !tbaa !24
  %140 = load i32, ptr %25, align 4, !tbaa !24
  %141 = load i32, ptr %26, align 4, !tbaa !24
  %142 = add i32 %141, %140
  store i32 %142, ptr %26, align 4, !tbaa !24
  %143 = load ptr, ptr %14, align 8, !tbaa !32
  %144 = load i32, ptr %23, align 4, !tbaa !24
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load ptr, ptr %14, align 8, !tbaa !32
  %148 = getelementptr inbounds i8, ptr %147, i64 5
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i32, ptr %27, align 4, !tbaa !24
  %151 = sext i32 %150 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %146, ptr align 1 %149, i64 %151, i1 false)
  %152 = load i32, ptr %26, align 4, !tbaa !24
  store i32 %152, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %153

153:                                              ; preds = %128, %127, %119, %111, %86, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %154 = load i32, ptr %11, align 4
  ret i32 %154
}

declare i32 @wc_GetKeyOID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wc_CreatePKCS8Key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @UnTraditionalEnc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @SetExplicit(i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @EncryptContent(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wc_PKCS12_create_cert_bag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 13, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 12, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  %24 = load i32, ptr %16, align 4, !tbaa !24
  %25 = add nsw i32 6, %24
  %26 = add nsw i32 %25, 1
  %27 = add nsw i32 %26, 5
  %28 = add nsw i32 %27, 6
  %29 = load i32, ptr %17, align 4, !tbaa !24
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = add nsw i32 %31, 5
  %33 = add nsw i32 %32, 1
  %34 = add nsw i32 %33, 5
  %35 = load i32, ptr %11, align 4, !tbaa !24
  %36 = add nsw i32 %34, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !37
  store i32 %36, ptr %37, align 4, !tbaa !24
  store i32 -202, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %290

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = load i32, ptr %16, align 4, !tbaa !24
  %42 = add nsw i32 6, %41
  %43 = add nsw i32 %42, 1
  %44 = add nsw i32 %43, 5
  %45 = add nsw i32 %44, 6
  %46 = load i32, ptr %17, align 4, !tbaa !24
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = add nsw i32 %48, 5
  %50 = add nsw i32 %49, 1
  %51 = add nsw i32 %50, 5
  %52 = load i32, ptr %11, align 4, !tbaa !24
  %53 = add nsw i32 %51, %52
  %54 = icmp ult i32 %40, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  store i32 -132, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %290

56:                                               ; preds = %38
  %57 = load i32, ptr %13, align 4, !tbaa !24
  %58 = add i32 %57, 6
  store i32 %58, ptr %13, align 4, !tbaa !24
  %59 = load ptr, ptr %8, align 8, !tbaa !32
  %60 = load i32, ptr %13, align 4, !tbaa !24
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !24
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store i8 6, ptr %63, align 1, !tbaa !40
  %64 = load i32, ptr %14, align 4, !tbaa !24
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !24
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  %67 = load i32, ptr %13, align 4, !tbaa !24
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = call i32 @SetLength(i32 noundef 11, ptr noundef %69)
  store i32 %70, ptr %15, align 4, !tbaa !24
  %71 = load i32, ptr %15, align 4, !tbaa !24
  %72 = load i32, ptr %13, align 4, !tbaa !24
  %73 = add i32 %72, %71
  store i32 %73, ptr %13, align 4, !tbaa !24
  %74 = load i32, ptr %15, align 4, !tbaa !24
  %75 = load i32, ptr %14, align 4, !tbaa !24
  %76 = add i32 %75, %74
  store i32 %76, ptr %14, align 4, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %77

77:                                               ; preds = %93, %56
  %78 = load i32, ptr %18, align 4, !tbaa !24
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %79, 11
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = load i32, ptr %18, align 4, !tbaa !24
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [11 x i8], ptr @WC_PKCS12_CertBag_OID, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !40
  %86 = load ptr, ptr %8, align 8, !tbaa !32
  %87 = load i32, ptr %13, align 4, !tbaa !24
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !24
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  store i8 %85, ptr %90, align 1, !tbaa !40
  %91 = load i32, ptr %14, align 4, !tbaa !24
  %92 = add i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %18, align 4, !tbaa !24
  %95 = add i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !24
  br label %77, !llvm.loop !73

96:                                               ; preds = %77
  %97 = load ptr, ptr %8, align 8, !tbaa !32
  %98 = load i32, ptr %13, align 4, !tbaa !24
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !24
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store i8 -96, ptr %101, align 1, !tbaa !40
  %102 = load i32, ptr %14, align 4, !tbaa !24
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !24
  %104 = load i32, ptr %13, align 4, !tbaa !24
  %105 = add i32 %104, 5
  store i32 %105, ptr %13, align 4, !tbaa !24
  %106 = load i32, ptr %13, align 4, !tbaa !24
  %107 = add i32 %106, 6
  store i32 %107, ptr %13, align 4, !tbaa !24
  %108 = load ptr, ptr %8, align 8, !tbaa !32
  %109 = load i32, ptr %13, align 4, !tbaa !24
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !24
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  store i8 6, ptr %112, align 1, !tbaa !40
  %113 = load i32, ptr %12, align 4, !tbaa !24
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !24
  %115 = load ptr, ptr %8, align 8, !tbaa !32
  %116 = load i32, ptr %13, align 4, !tbaa !24
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = call i32 @SetLength(i32 noundef 10, ptr noundef %118)
  store i32 %119, ptr %15, align 4, !tbaa !24
  %120 = load i32, ptr %15, align 4, !tbaa !24
  %121 = load i32, ptr %13, align 4, !tbaa !24
  %122 = add i32 %121, %120
  store i32 %122, ptr %13, align 4, !tbaa !24
  %123 = load i32, ptr %15, align 4, !tbaa !24
  %124 = load i32, ptr %12, align 4, !tbaa !24
  %125 = add i32 %124, %123
  store i32 %125, ptr %12, align 4, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %142, %96
  %127 = load i32, ptr %18, align 4, !tbaa !24
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %128, 10
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = load i32, ptr %18, align 4, !tbaa !24
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [10 x i8], ptr @WC_PKCS12_CertBag_Type1_OID, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !40
  %135 = load ptr, ptr %8, align 8, !tbaa !32
  %136 = load i32, ptr %13, align 4, !tbaa !24
  %137 = add i32 %136, 1
  store i32 %137, ptr %13, align 4, !tbaa !24
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  store i8 %134, ptr %139, align 1, !tbaa !40
  %140 = load i32, ptr %12, align 4, !tbaa !24
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !24
  br label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %18, align 4, !tbaa !24
  %144 = add i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !24
  br label %126, !llvm.loop !74

145:                                              ; preds = %126
  %146 = load ptr, ptr %8, align 8, !tbaa !32
  %147 = load i32, ptr %13, align 4, !tbaa !24
  %148 = add i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !24
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %149
  store i8 -96, ptr %150, align 1, !tbaa !40
  %151 = load i32, ptr %12, align 4, !tbaa !24
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !24
  %153 = load i32, ptr %13, align 4, !tbaa !24
  %154 = add i32 %153, 5
  store i32 %154, ptr %13, align 4, !tbaa !24
  %155 = load ptr, ptr %8, align 8, !tbaa !32
  %156 = load i32, ptr %13, align 4, !tbaa !24
  %157 = add i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !24
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  store i8 4, ptr %159, align 1, !tbaa !40
  %160 = load i32, ptr %15, align 4, !tbaa !24
  %161 = add i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !24
  %162 = load i32, ptr %11, align 4, !tbaa !24
  %163 = load ptr, ptr %8, align 8, !tbaa !32
  %164 = load i32, ptr %13, align 4, !tbaa !24
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = call i32 @SetLength(i32 noundef %162, ptr noundef %166)
  store i32 %167, ptr %19, align 4, !tbaa !24
  %168 = load i32, ptr %19, align 4, !tbaa !24
  %169 = load i32, ptr %13, align 4, !tbaa !24
  %170 = add i32 %169, %168
  store i32 %170, ptr %13, align 4, !tbaa !24
  %171 = load i32, ptr %19, align 4, !tbaa !24
  %172 = load i32, ptr %15, align 4, !tbaa !24
  %173 = add i32 %172, %171
  store i32 %173, ptr %15, align 4, !tbaa !24
  %174 = load ptr, ptr %8, align 8, !tbaa !32
  %175 = load i32, ptr %13, align 4, !tbaa !24
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load ptr, ptr %10, align 8, !tbaa !32
  %179 = load i32, ptr %11, align 4, !tbaa !24
  %180 = zext i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %178, i64 %180, i1 false)
  %181 = load i32, ptr %11, align 4, !tbaa !24
  %182 = load i32, ptr %13, align 4, !tbaa !24
  %183 = add i32 %182, %181
  store i32 %183, ptr %13, align 4, !tbaa !24
  %184 = load i32, ptr %11, align 4, !tbaa !24
  %185 = load i32, ptr %15, align 4, !tbaa !24
  %186 = add i32 %185, %184
  store i32 %186, ptr %15, align 4, !tbaa !24
  %187 = load i32, ptr %15, align 4, !tbaa !24
  %188 = add i32 %187, 5
  %189 = load i32, ptr %13, align 4, !tbaa !24
  %190 = sub i32 %189, %188
  store i32 %190, ptr %13, align 4, !tbaa !24
  %191 = load i32, ptr %15, align 4, !tbaa !24
  %192 = load ptr, ptr %8, align 8, !tbaa !32
  %193 = load i32, ptr %13, align 4, !tbaa !24
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = call i32 @SetLength(i32 noundef %191, ptr noundef %195)
  store i32 %196, ptr %19, align 4, !tbaa !24
  %197 = load ptr, ptr %8, align 8, !tbaa !32
  %198 = load i32, ptr %13, align 4, !tbaa !24
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = load i32, ptr %19, align 4, !tbaa !24
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = load ptr, ptr %8, align 8, !tbaa !32
  %205 = load i32, ptr %13, align 4, !tbaa !24
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 5
  %209 = load i32, ptr %15, align 4, !tbaa !24
  %210 = zext i32 %209 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %203, ptr align 1 %208, i64 %210, i1 false)
  %211 = load i32, ptr %19, align 4, !tbaa !24
  %212 = load i32, ptr %15, align 4, !tbaa !24
  %213 = add i32 %211, %212
  %214 = load i32, ptr %13, align 4, !tbaa !24
  %215 = add i32 %214, %213
  store i32 %215, ptr %13, align 4, !tbaa !24
  %216 = load i32, ptr %19, align 4, !tbaa !24
  %217 = load i32, ptr %15, align 4, !tbaa !24
  %218 = add i32 %216, %217
  %219 = load i32, ptr %12, align 4, !tbaa !24
  %220 = add i32 %219, %218
  store i32 %220, ptr %12, align 4, !tbaa !24
  %221 = load i32, ptr %12, align 4, !tbaa !24
  %222 = add i32 %221, 6
  %223 = load i32, ptr %13, align 4, !tbaa !24
  %224 = sub i32 %223, %222
  store i32 %224, ptr %13, align 4, !tbaa !24
  %225 = load i32, ptr %12, align 4, !tbaa !24
  %226 = load ptr, ptr %8, align 8, !tbaa !32
  %227 = load i32, ptr %13, align 4, !tbaa !24
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = call i32 @SetSequence(i32 noundef %225, ptr noundef %229)
  store i32 %230, ptr %19, align 4, !tbaa !24
  %231 = load ptr, ptr %8, align 8, !tbaa !32
  %232 = load i32, ptr %13, align 4, !tbaa !24
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %235 = load i32, ptr %19, align 4, !tbaa !24
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  %238 = load ptr, ptr %8, align 8, !tbaa !32
  %239 = load i32, ptr %13, align 4, !tbaa !24
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 6
  %243 = load i32, ptr %12, align 4, !tbaa !24
  %244 = zext i32 %243 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %237, ptr align 1 %242, i64 %244, i1 false)
  %245 = load i32, ptr %19, align 4, !tbaa !24
  %246 = load i32, ptr %12, align 4, !tbaa !24
  %247 = add i32 %246, %245
  store i32 %247, ptr %12, align 4, !tbaa !24
  %248 = load i32, ptr %13, align 4, !tbaa !24
  %249 = sub i32 %248, 5
  store i32 %249, ptr %13, align 4, !tbaa !24
  %250 = load i32, ptr %12, align 4, !tbaa !24
  %251 = load ptr, ptr %8, align 8, !tbaa !32
  %252 = load i32, ptr %13, align 4, !tbaa !24
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  %255 = call i32 @SetLength(i32 noundef %250, ptr noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !24
  %256 = load ptr, ptr %8, align 8, !tbaa !32
  %257 = load i32, ptr %13, align 4, !tbaa !24
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  %260 = load i32, ptr %19, align 4, !tbaa !24
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  %263 = load ptr, ptr %8, align 8, !tbaa !32
  %264 = load i32, ptr %13, align 4, !tbaa !24
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 5
  %268 = load i32, ptr %12, align 4, !tbaa !24
  %269 = zext i32 %268 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %262, ptr align 1 %267, i64 %269, i1 false)
  %270 = load i32, ptr %19, align 4, !tbaa !24
  %271 = load i32, ptr %12, align 4, !tbaa !24
  %272 = add i32 %271, %270
  store i32 %272, ptr %12, align 4, !tbaa !24
  %273 = load i32, ptr %12, align 4, !tbaa !24
  %274 = load i32, ptr %14, align 4, !tbaa !24
  %275 = add i32 %274, %273
  store i32 %275, ptr %14, align 4, !tbaa !24
  %276 = load i32, ptr %14, align 4, !tbaa !24
  %277 = load ptr, ptr %8, align 8, !tbaa !32
  %278 = call i32 @SetSequence(i32 noundef %276, ptr noundef %277)
  store i32 %278, ptr %19, align 4, !tbaa !24
  %279 = load ptr, ptr %8, align 8, !tbaa !32
  %280 = load i32, ptr %19, align 4, !tbaa !24
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %281
  %283 = load ptr, ptr %8, align 8, !tbaa !32
  %284 = getelementptr inbounds i8, ptr %283, i64 6
  %285 = load i32, ptr %14, align 4, !tbaa !24
  %286 = zext i32 %285 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %282, ptr align 1 %284, i64 %286, i1 false)
  %287 = load i32, ptr %14, align 4, !tbaa !24
  %288 = load i32, ptr %19, align 4, !tbaa !24
  %289 = add i32 %287, %288
  store i32 %289, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %290

290:                                              ; preds = %145, %55, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %291 = load i32, ptr %6, align 4
  ret i32 %291
}

declare i32 @wc_OidGetHash(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %19, ptr %7, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !24
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !32
  store volatile i8 0, ptr %29, align 1, !tbaa !40
  br label %24, !llvm.loop !75

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %32, ptr %6, align 8, !tbaa !76
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !76
  store volatile i64 0, ptr %38, align 8, !tbaa !50
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !24
  br label %33, !llvm.loop !78

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %44, ptr %5, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !24
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !24
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !32
  store volatile i8 0, ptr %50, align 1, !tbaa !40
  br label %45, !llvm.loop !79

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @wc_HashGetDigestSize(i32 noundef) #2

declare i32 @wc_PKCS12_PBKDF_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #2

declare void @wc_HmacFree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9WC_PKCS12", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"WC_PKCS12", !4, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !5, i64 28}
!11 = !{!"p1 _ZTS17AuthenticatedSafe", !4, i64 0}
!12 = !{!"p1 _ZTS7MacData", !4, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !12, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"MacData", !18, i64 0, !18, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !13, i64 20}
!22 = !{!"AuthenticatedSafe", !23, i64 0, !18, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!23 = !{!"p1 _ZTS11ContentInfo", !4, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!22, !23, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!28, !23, i64 8}
!28 = !{!"ContentInfo", !18, i64 0, !23, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!22, !18, i64 8}
!32 = !{!18, !18, i64 0}
!33 = !{!22, !13, i64 24}
!34 = !{!12, !12, i64 0}
!35 = !{!17, !13, i64 20}
!36 = !{!10, !5, i64 28}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !4, i64 0}
!39 = !{!22, !13, i64 16}
!40 = !{!5, !5, i64 0}
!41 = !{!28, !13, i64 24}
!42 = !{!28, !13, i64 20}
!43 = !{!28, !18, i64 0}
!44 = distinct !{!44, !30}
!45 = !{!17, !13, i64 16}
!46 = !{!17, !13, i64 24}
!47 = !{!17, !13, i64 28}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS9WC_PKCS12", !4, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !4, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14WC_DerCertList", !4, i64 0}
!56 = !{!57, !55, i64 16}
!57 = !{!"WC_DerCertList", !18, i64 0, !13, i64 8, !55, i64 16}
!58 = !{!57, !18, i64 0}
!59 = distinct !{!59, !30}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS14WC_DerCertList", !4, i64 0}
!62 = !{!57, !13, i64 8}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS6WC_RNG", !4, i64 0}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !4, i64 0}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
