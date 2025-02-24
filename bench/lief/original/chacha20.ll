target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_chacha20_context = type { [16 x i32], [64 x i8], i64 }

@.str = private unnamed_addr constant [20 x i8] c"  ChaCha20 test %u \00", align 1
@test_keys = internal constant [2 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01"], align 16
@test_nonces = internal constant [2 x [12 x i8]] [[12 x i8] zeroinitializer, [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\02"], align 16
@test_counters = internal constant [2 x i32] [i32 0, i32 1], align 4
@test_lengths = internal constant [2 x i64] [i64 64, i64 375], align 16
@test_input = internal constant [2 x [375 x i8]] [[375 x i8] zeroinitializer, [375 x i8] c"Any submission to the IETF intended by the Contributor for publication as all or part of an IETF Internet-Draft or RFC and any statement made within the context of an IETF activity is considered an \22IETF Contribution\22. Such statements include oral statements in IETF sessions, as well as written and electronic communications made at any time or place, which are addressed to"], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"error code: %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"failed (output)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@test_output = internal constant <{ <{ [64 x i8], [311 x i8] }>, [375 x i8] }> <{ <{ [64 x i8], [311 x i8] }> <{ [64 x i8] c"v\B8\E0\AD\A0\F1=\90@]j\E5S\86\BD(\BD\D2\19\B8\A0\8D\ED\1A\A86\EF\CC\8Bw\0D\C7\DAAY|QWH\8Dw$\E0?\B8\D8J7jC\B8\F4\15\18\A1\1C\C3\87\B6i\B2\EEe\86", [311 x i8] zeroinitializer }>, [375 x i8] c"\A3\FB\F0}\F3\FA/\DEO7l\A2>\82spA`]\9FOOW\BD\8C\FF,\1DKyU\EC*\97\94\8B\D3r)\15\C8\F3\D37\F7\D3p\05\0E\9E\96\D6G\B7\C3\9FV\E01\CA^\B6%\0D@B\E0'\85\EC\EC\FAKK\B5\E8\EA\D0D\0E \B6\E8\DB\09\D8\81\A7\C6\13/B\0ERyPB\BD\FAws\D8\A9\05\14G\B3)\1C\E1A\1Ch\04eU*\A6\C4\05\B7vM^\87\BE\A8Z\D0\0F\84I\ED\8Fr\D0\D6b\AB\05&\91\CAfBK\C8m-\F8\0E\A4\1FC\AB\F97\D3%\9D\C4\B2\D0\DF\B4\8Al\919\DD\D7\F7if\E9(\E65U;\A7l\\\87\9D{5\D4\9E\B2\E6+\08q\CD\ACc\899\E2^\8A\1E\0E\F9\D5(\0F\A8\CA2\8B5\1C<vY\89\CB\CF=\AA\8Bl\CC:\AF\9F9y\C9+7 \FC\88\DC\95\ED\84\A1\BE\05\9Cd\99\B9\FD\A26\E7\E8\18\B0K\0B\C3\9C\1E\87k\19;\FEUiu?\88\12\8C\C0\8A\AA\9Bc\D1\A1o\80\EF%T\D7\18\9CA\1FXi\CAR\C5\B8?\A3o\F2\16\B9\C1\D3\00b\BE\BC\FD-\C5\BC\E0\91\194\FD\A7\9A\86\F6\E6\98\CE\D7Y\C3\FF\9Bdw3\8F=\A4\F9\CD\85\14\EA\99\82\CC\AF\B3A\B28M\D9\02\F3\D1\ABz\C6\1D\D2\9Co!\BA[\86/70\E3|\FD\C4\FD\80l\22\F2!" }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_chacha20_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef 64)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %8, i64 noundef 64)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %9, i32 0, i32 2
  store i64 64, ptr %10, align 8, !tbaa !8
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_chacha20_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %6, i64 noundef 136)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chacha20_setkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 1634760805, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 1
  store i32 857760878, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 2
  store i32 2036477234, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 3
  store i32 1797285236, ptr %16, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 4
  store i32 %19, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 5
  store i32 %25, ptr %28, align 4, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 6
  store i32 %31, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i32], ptr %39, i64 0, i64 7
  store i32 %37, ptr %40, align 4, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [16 x i32], ptr %45, i64 0, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 20
  %49 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 9
  store i32 %49, ptr %52, align 4, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 10
  store i32 %55, ptr %58, align 8, !tbaa !13
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %59, i64 28
  %61 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [16 x i32], ptr %63, i64 0, i64 11
  store i32 %61, ptr %64, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chacha20_starts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 12
  store i32 %7, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 13
  store i32 %13, ptr %16, align 4, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 14
  store i32 %19, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 15
  store i32 %25, ptr %28, align 4, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %31, i64 noundef 64)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %32, i32 0, i32 2
  store i64 64, ptr %33, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chacha20_update(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %20, %4
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = icmp ult i64 %16, 64
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %47

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  %34 = xor i32 %25, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load i64, ptr %9, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !8
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !16
  %45 = load i64, ptr %6, align 8, !tbaa !16
  %46 = add i64 %45, -1
  store i64 %46, ptr %6, align 8, !tbaa !16
  br label %10, !llvm.loop !18

47:                                               ; preds = %18
  br label %48

48:                                               ; preds = %51, %47
  %49 = load i64, ptr %6, align 8, !tbaa !16
  %50 = icmp uge i64 %49, 64
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  call void @chacha20_block(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw [16 x i32], ptr %59, i64 0, i64 12
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %9, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = load i64, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  call void @mbedtls_xor(ptr noundef %65, ptr noundef %68, ptr noundef %71, i64 noundef 64)
  %72 = load i64, ptr %9, align 8, !tbaa !16
  %73 = add i64 %72, 64
  store i64 %73, ptr %9, align 8, !tbaa !16
  %74 = load i64, ptr %6, align 8, !tbaa !16
  %75 = sub i64 %74, 64
  store i64 %75, ptr %6, align 8, !tbaa !16
  br label %48, !llvm.loop !20

76:                                               ; preds = %48
  %77 = load i64, ptr %6, align 8, !tbaa !16
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i32], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  call void @chacha20_block(ptr noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw [16 x i32], ptr %87, i64 0, i64 12
  %89 = load i32, ptr %88, align 8, !tbaa !13
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !13
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = load i64, ptr %9, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = load i64, ptr %9, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 0
  %100 = load i64, ptr %6, align 8, !tbaa !16
  call void @mbedtls_xor(ptr noundef %93, ptr noundef %96, ptr noundef %99, i64 noundef %100)
  %101 = load i64, ptr %6, align 8, !tbaa !16
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_chacha20_context, ptr %102, i32 0, i32 2
  store i64 %101, ptr %103, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @chacha20_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 4 %9, i64 64, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %15, %2
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 10
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  call void @chacha20_inner_block(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = add i64 %16, 1
  store i64 %17, ptr %6, align 8, !tbaa !16
  br label %10, !llvm.loop !23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %23 = load i32, ptr %22, align 16, !tbaa !13
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 16, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = add i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 8, !tbaa !13
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add i32 %41, %39
  store i32 %42, ptr %40, align 4, !tbaa !13
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %47 = load i32, ptr %46, align 16, !tbaa !13
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 16, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = getelementptr inbounds i32, ptr %49, i64 5
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !13
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = getelementptr inbounds i32, ptr %55, i64 6
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 8, !tbaa !13
  %61 = load ptr, ptr %3, align 8, !tbaa !21
  %62 = getelementptr inbounds i32, ptr %61, i64 7
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !13
  %67 = load ptr, ptr %3, align 8, !tbaa !21
  %68 = getelementptr inbounds i32, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %71 = load i32, ptr %70, align 16, !tbaa !13
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 16, !tbaa !13
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  %74 = getelementptr inbounds i32, ptr %73, i64 9
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = add i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !13
  %79 = load ptr, ptr %3, align 8, !tbaa !21
  %80 = getelementptr inbounds i32, ptr %79, i64 10
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %83 = load i32, ptr %82, align 8, !tbaa !13
  %84 = add i32 %83, %81
  store i32 %84, ptr %82, align 8, !tbaa !13
  %85 = load ptr, ptr %3, align 8, !tbaa !21
  %86 = getelementptr inbounds i32, ptr %85, i64 11
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = add i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !13
  %91 = load ptr, ptr %3, align 8, !tbaa !21
  %92 = getelementptr inbounds i32, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %95 = load i32, ptr %94, align 16, !tbaa !13
  %96 = add i32 %95, %93
  store i32 %96, ptr %94, align 16, !tbaa !13
  %97 = load ptr, ptr %3, align 8, !tbaa !21
  %98 = getelementptr inbounds i32, ptr %97, i64 13
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = add i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !13
  %103 = load ptr, ptr %3, align 8, !tbaa !21
  %104 = getelementptr inbounds i32, ptr %103, i64 14
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %107 = load i32, ptr %106, align 8, !tbaa !13
  %108 = add i32 %107, %105
  store i32 %108, ptr %106, align 8, !tbaa !13
  %109 = load ptr, ptr %3, align 8, !tbaa !21
  %110 = getelementptr inbounds i32, ptr %109, i64 15
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = add i32 %113, %111
  store i32 %114, ptr %112, align 4, !tbaa !13
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %127, %18
  %116 = load i64, ptr %6, align 8, !tbaa !16
  %117 = icmp ult i64 %116, 16
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %119 = load i64, ptr %6, align 8, !tbaa !16
  %120 = mul i64 %119, 4
  store i64 %120, ptr %7, align 8, !tbaa !16
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = load i64, ptr %7, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i64, ptr %6, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !13
  call void @mbedtls_put_unaligned_uint32(ptr noundef %123, i32 noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %127

127:                                              ; preds = %118
  %128 = load i64, ptr %6, align 8, !tbaa !16
  %129 = add i64 %128, 1
  store i64 %129, ptr %6, align 8, !tbaa !16
  br label %115, !llvm.loop !24

130:                                              ; preds = %115
  %131 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %131, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !16
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !16
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !16
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !16
  br label %11, !llvm.loop !25

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load i64, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !17
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !16
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !16
  br label %34, !llvm.loop !26

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chacha20_crypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.mbedtls_chacha20_context, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 -110, ptr %14, align 4, !tbaa !13
  call void @mbedtls_chacha20_init(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @mbedtls_chacha20_setkey(ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %14, align 4, !tbaa !13
  %17 = load i32, ptr %14, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = call i32 @mbedtls_chacha20_starts(ptr noundef %13, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !13
  %24 = load i32, ptr %14, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %32

27:                                               ; preds = %20
  %28 = load i64, ptr %10, align 8, !tbaa !16
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = call i32 @mbedtls_chacha20_update(ptr noundef %13, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %27, %26, %19
  call void @mbedtls_chacha20_free(ptr noundef %13)
  %33 = load i32, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #7
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chacha20_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [381 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 381, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -110, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %79, %1
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %82

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x [32 x i8]], ptr @test_keys, i64 0, i64 %19
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x [12 x i8]], ptr @test_nonces, i64 0, i64 %23
  %25 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i32], ptr @test_counters, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i64], ptr @test_lengths, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x [375 x i8]], ptr @test_input, i64 0, i64 %35
  %37 = getelementptr inbounds [375 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [381 x i8], ptr %4, i64 0, i64 0
  %39 = call i32 @mbedtls_chacha20_crypt(ptr noundef %21, ptr noundef %25, i32 noundef %29, i64 noundef %33, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = icmp eq i32 0, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [381 x i8], ptr %4, i64 0, i64 0
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x [375 x i8]], ptr @test_output, i64 0, i64 %56
  %58 = getelementptr inbounds [375 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i64], ptr @test_lengths, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = call i32 @memcmp(ptr noundef %54, ptr noundef %58, i64 noundef %62) #8
  %64 = icmp eq i32 0, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %3, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %68, %65
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4, !tbaa !13
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 4, !tbaa !13
  br label %8, !llvm.loop !27

82:                                               ; preds = %8
  %83 = load i32, ptr %3, align 4, !tbaa !13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %87

87:                                               ; preds = %85, %82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %70, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 381, ptr %4) #7
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @chacha20_inner_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @chacha20_quarter_round(ptr noundef %3, i64 noundef 0, i64 noundef 4, i64 noundef 8, i64 noundef 12)
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  call void @chacha20_quarter_round(ptr noundef %4, i64 noundef 1, i64 noundef 5, i64 noundef 9, i64 noundef 13)
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  call void @chacha20_quarter_round(ptr noundef %5, i64 noundef 2, i64 noundef 6, i64 noundef 10, i64 noundef 14)
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  call void @chacha20_quarter_round(ptr noundef %6, i64 noundef 3, i64 noundef 7, i64 noundef 11, i64 noundef 15)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  call void @chacha20_quarter_round(ptr noundef %7, i64 noundef 0, i64 noundef 5, i64 noundef 10, i64 noundef 15)
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void @chacha20_quarter_round(ptr noundef %8, i64 noundef 1, i64 noundef 6, i64 noundef 11, i64 noundef 12)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  call void @chacha20_quarter_round(ptr noundef %9, i64 noundef 2, i64 noundef 7, i64 noundef 8, i64 noundef 13)
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  call void @chacha20_quarter_round(ptr noundef %10, i64 noundef 3, i64 noundef 4, i64 noundef 9, i64 noundef 14)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @chacha20_quarter_round(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load i64, ptr %8, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = add i32 %18, %14
  store i32 %19, ptr %17, align 4, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load i64, ptr %10, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = xor i32 %27, %23
  store i32 %28, ptr %26, align 4, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = load i64, ptr %10, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = shl i32 %32, 16
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load i64, ptr %10, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = lshr i32 %37, 16
  %39 = or i32 %33, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = load i64, ptr %10, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  store i32 %39, ptr %42, align 4, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = load i64, ptr %10, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = load i64, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = add i32 %50, %46
  store i32 %51, ptr %49, align 4, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = load i64, ptr %9, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = load i64, ptr %8, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = xor i32 %59, %55
  store i32 %60, ptr %58, align 4, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = load i64, ptr %8, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = shl i32 %64, 12
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  %67 = load i64, ptr %8, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = lshr i32 %69, 20
  %71 = or i32 %65, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !21
  %73 = load i64, ptr %8, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !13
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = load i64, ptr %8, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  %80 = load i64, ptr %7, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = add i32 %82, %78
  store i32 %83, ptr %81, align 4, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !21
  %85 = load i64, ptr %7, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = load ptr, ptr %6, align 8, !tbaa !21
  %89 = load i64, ptr %10, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = xor i32 %91, %87
  store i32 %92, ptr %90, align 4, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !21
  %94 = load i64, ptr %10, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = shl i32 %96, 8
  %98 = load ptr, ptr %6, align 8, !tbaa !21
  %99 = load i64, ptr %10, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = lshr i32 %101, 24
  %103 = or i32 %97, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !21
  %105 = load i64, ptr %10, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !13
  %107 = load ptr, ptr %6, align 8, !tbaa !21
  %108 = load i64, ptr %10, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = load ptr, ptr %6, align 8, !tbaa !21
  %112 = load i64, ptr %9, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = add i32 %114, %110
  store i32 %115, ptr %113, align 4, !tbaa !13
  %116 = load ptr, ptr %6, align 8, !tbaa !21
  %117 = load i64, ptr %9, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = load ptr, ptr %6, align 8, !tbaa !21
  %121 = load i64, ptr %8, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %124 = xor i32 %123, %119
  store i32 %124, ptr %122, align 4, !tbaa !13
  %125 = load ptr, ptr %6, align 8, !tbaa !21
  %126 = load i64, ptr %8, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = shl i32 %128, 7
  %130 = load ptr, ptr %6, align 8, !tbaa !21
  %131 = load i64, ptr %8, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = lshr i32 %133, 25
  %135 = or i32 %129, %134
  %136 = load ptr, ptr %6, align 8, !tbaa !21
  %137 = load i64, ptr %8, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %137
  store i32 %135, ptr %138, align 4, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24mbedtls_chacha20_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 128}
!9 = !{!"mbedtls_chacha20_context", !6, i64 0, !6, i64 64, !10, i64 128}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
