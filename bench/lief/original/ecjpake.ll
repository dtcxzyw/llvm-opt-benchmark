target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecjpake_context = type { i32, %struct.mbedtls_ecp_group, i32, i32, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { ptr, i16, i16 }

@ecjpake_id = internal constant [2 x ptr] [ptr @.str.6, ptr @.str.7], align 16
@.str = private unnamed_addr constant [28 x i8] c"  ECJPAKE test #0 (setup): \00", align 1
@ecjpake_test_password = internal constant [15 x i8] c"threadjpaketest", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"  ECJPAKE test #1 (random handshake): \00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"  ECJPAKE test #2 (reference handshake): \00", align 1
@ecjpake_test_x1 = internal constant [32 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F!", align 16
@ecjpake_test_x2 = internal constant [32 x i8] c"abcdefghijklmnopqrstuvwxyz{|}~\7F\81", align 16
@ecjpake_test_x3 = internal constant [32 x i8] c"abcdefghijklmnopqrstuvwxyz{|}~\7F\81", align 16
@ecjpake_test_x4 = internal constant [32 x i8] c"\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E1", align 16
@ecjpake_test_cli_one = internal constant [330 x i8] c"A\04\AC\CF\01\06\EF\85\8F\A2\D9\193\13F\80Zx\B5\8B\BA\D0\B8D\E5\C7\89(y\14a\87\DD&f\AD\A7\81\BB\7F\11\13r%\1A\89\10b\1FcM\F1(\ACH\E3\81\FDn\F9\06\071\F6\94\A4A\04\1D\D0\BD]Ef\C9\BE\D9\CE}\E7\01\B5\E8.\08\E8Ks\04f\01\8A\B9\03\C7\9E\B9\82\17\226\C0\C1r\8A\E4\BFsa\0D4\DED$n\F3\D9\C0Z\226\FBf\A6X=tI0\8B\AB\CE r\FE\16f)\92\E9#\\%\00/\11\B1P\87\B8'8\E0<\94[\F7\A2\99]\DA\1E\984XA\04~\A6\E3\A4Hp7\A9\E0\DB\D7\92b\B2\CC'>w\990\FC\18@\9A\C56\1C_\E6i\D7\02\E1Gy\0A\EBL\E7\FDeu\AB\0Fl\7F\D1\C35\93\9A\A8c\BA7\EC\91\B7\E3+\B0\13\BB+A\04\A4\95X\D3.\D1\EB\FC\18\16\AFO\F0\9BU\FC\B4\CAG\B2\A0-\1E|\AF\11y\EA?\E19[\22\B8a\96@\16\FA\BA\F7,\97V\95\D9=M\F0\E5\19\7F\E9\F0@cN\D5\97d\93w\87\BE \BCM\EE\BB\F9\B8\D6\0A3_\04l\A3\AA\94\1EE\86L|\AD\EF\9C\F7[=\8B\01\0ED>\F0", align 16
@ecjpake_test_srv_one = internal constant [330 x i8] c"A\04~\A6\E3\A4Hp7\A9\E0\DB\D7\92b\B2\CC'>w\990\FC\18@\9A\C56\1C_\E6i\D7\02\E1Gy\0A\EBL\E7\FDeu\AB\0Fl\7F\D1\C35\93\9A\A8c\BA7\EC\91\B7\E3+\B0\13\BB+A\04\09\F8[= \EB\D7\88\\\E4d\C0\8D\05md(\FEM\D9(z\A3e\F11\F46\0F\F3\86\D8F\89\8B\C4\B4\15\83\C2\A5\19\7Fe\D7\87Btl\12\A5\EC\0AO\FE/'\0Au\0A\1D\8F\B5\16 \93Mt\EBC\E5M\F4$\FD\960l\01\17\BF\13\1A\FA\BF\90\A9\D3=\11\98\D9\05\1975\14A\04\19\0A\07p\0F\FAK\E6\AE\1Dy\EE\0F\06\AE\B5D\CDZ\DD\AA\BE\DFp\F8b3!3,T\F3U\F0\FB\FE\C7\83\ED5\9E]\0B\F77z\0F\C4\EAz\CEG<\9C\11+A\CC\D4\1A\C5jV\12A\046\0A\1C\EA3\FC\E6A\15dX\E0\A4\EA\C2\19\E9h1\E6\AE\BC\88\B3\F3u/\93\A0(\1D\1B\F1\FB\10`Q\DB\96\94\A8\D6\E8b\A5\EF\13$\A3\D9\E2x\94\F1\EEO|Y\19\99e\A8\DDJ \91\84}-\22\DF>\E5_\AA*?\B3?\D2\D1\E0U\A0z|a\EC\FB\8D\80\EC\00\C2\C9\EB\12", align 16
@ecjpake_test_srv_two = internal constant [168 x i8] c"\03\00\17A\04\0F\B2+\1D]\11#\E0\EF\9F\EB\9D\8A.Y\0A\1FM|\ED,+\06Xn\8F*\16\D4\EB/\DAC(\A2\0B\07\D8\FDfvT\CA\18\C5N2\A33\A0\84TQ\E9&\EE\88\04\FDz\F0\AA\A7\A6A\04U\16\EA>T\A0\D5\D8\B2\CExk8\D3\837\00)\A5\DB\E4E\9C\9D\D6\01\B4\08\A2J\E6F\\\8A\C9\05\B9\EB\03\B5\D3i\1C\13\9E\F8?\1C\D4 \0Fl\9C\D4\EC9\22\18\A5\9E\D2C\D3\C8 \FFrJ\9Ap\B8\8C\B8o \B44\C6\86Z\A1\CDy\06\DD|\9B\CE5%\F5\08'o&\83l", align 16
@ecjpake_test_cli_two = internal constant [165 x i8] c"A\04i\D5N\E8^\90\CE?\12Ft-\E5\07\E99\E8\1D\1D\C1\C5\CB\98\8BX\C3\10\C9\FD\D9RM\93r\0BET\1C\83\EE\88A\19\1D\A7\CE\D8n3\12\D46#\C1\D6>t\98\9A\BAJ\FF\D1\EEA\04\07~\8C1\E2\0Ek\ED\B7`\C15\93\E6\9F\15\BE\85\C2}h\CD\09\CC\B8\C4\186\08\91|\\=@\9F\AC9\FE\FE\E8/r\92\D3o\0D#\E0U\91?E\A5+\85\DD\8A R\E9\E1)\BBM \0F\01\1F\19H55\A6\E8\9AX\0C\9B\00\03\BA\F2\14b\EC\E9\1A\82\CC8\DB\DC\AE`\D9\C5L", align 16
@ecjpake_test_pms = internal constant [32 x i8] c"\F3\D4\7FY\98D\DB\92\A5i\BB\E7\98\1E9\D91\FDt;\F2.\98\F9\B48\F7\19\D3\C4\F3Q", align 16
@ecjpake_test_shared_key = internal constant [65 x i8] c"\04\01\AB\E9\F2\C7:\99\14\CB\1F\80\FB\9D\DB~\00\12\A8\9C/9'y\F9d@\14u\EA\C11(C\8F\E1\12A\D6\C1\E5_{\80\88\94\C9\C0'\A34A\F5\CB\A1\FEl\C7\E6\12\17\C3\DE'\B4", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@ecjpake_lgc.x = internal global i32 42, align 4
@self_test_rng.state = internal global i32 42, align 4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecjpake_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %5, i32 0, i32 1
  call void @mbedtls_ecp_group_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %9, i32 0, i32 4
  call void @mbedtls_ecp_point_init(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %11, i32 0, i32 5
  call void @mbedtls_ecp_point_init(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %13, i32 0, i32 6
  call void @mbedtls_ecp_point_init(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %15, i32 0, i32 7
  call void @mbedtls_ecp_point_init(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %17, i32 0, i32 8
  call void @mbedtls_ecp_point_init(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %19, i32 0, i32 9
  call void @mbedtls_mpi_init(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %21, i32 0, i32 10
  call void @mbedtls_mpi_init(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %23, i32 0, i32 11
  call void @mbedtls_mpi_init(ptr noundef %24)
  ret void
}

declare void @mbedtls_ecp_group_init(ptr noundef) #1

declare void @mbedtls_ecp_point_init(ptr noundef) #1

declare void @mbedtls_mpi_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecjpake_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %9, i32 0, i32 1
  call void @mbedtls_ecp_group_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %11, i32 0, i32 4
  call void @mbedtls_ecp_point_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %13, i32 0, i32 5
  call void @mbedtls_ecp_point_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %15, i32 0, i32 6
  call void @mbedtls_ecp_point_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %17, i32 0, i32 7
  call void @mbedtls_ecp_point_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %19, i32 0, i32 8
  call void @mbedtls_ecp_point_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %21, i32 0, i32 9
  call void @mbedtls_mpi_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %23, i32 0, i32 10
  call void @mbedtls_mpi_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %25, i32 0, i32 11
  call void @mbedtls_mpi_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_ecp_group_free(ptr noundef) #1

declare void @mbedtls_ecp_point_free(ptr noundef) #1

declare void @mbedtls_mpi_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !19
  store i32 %3, ptr %11, align 4, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i64 %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -110, ptr %14, align 4, !tbaa !19
  %16 = load i32, ptr %9, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -20352, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

22:                                               ; preds = %18, %6
  %23 = load i32, ptr %9, align 4, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !23
  %26 = load i32, ptr %10, align 4, !tbaa !19
  %27 = call ptr @mbedtls_md_info_from_type(i32 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -20608, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

30:                                               ; preds = %22
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %11, align 4, !tbaa !19
  %38 = call i32 @mbedtls_ecp_group_load(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %55

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %12, align 8, !tbaa !20
  %48 = load i64, ptr %13, align 8, !tbaa !22
  %49 = call i32 @mbedtls_mpi_read_binary(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %55

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %51, %40
  %56 = load i32, ptr %14, align 4, !tbaa !19
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_ecjpake_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %60, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) #1

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #1

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_set_point_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4, !tbaa !18
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 -20352, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %8, %1
  store i32 -20352, ptr %2, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_read_round_one(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = sub i32 1, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x ptr], ptr @ecjpake_id, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = load i64, ptr %6, align 8, !tbaa !22
  %31 = call i32 @ecjpake_kkpp_read(i32 noundef %9, ptr noundef %11, i32 noundef %14, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_kkpp_read(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !26
  store i32 %2, ptr %12, align 4, !tbaa !19
  store ptr %3, ptr %13, align 8, !tbaa !28
  store ptr %4, ptr %14, align 8, !tbaa !28
  store ptr %5, ptr %15, align 8, !tbaa !28
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !20
  store i64 %8, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -110, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %22 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %22, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %23 = load ptr, ptr %17, align 8, !tbaa !20
  %24 = load i64, ptr %18, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %21, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %10, align 4, !tbaa !19
  %28 = load ptr, ptr %11, align 8, !tbaa !26
  %29 = load i32, ptr %12, align 4, !tbaa !19
  %30 = load ptr, ptr %13, align 8, !tbaa !28
  %31 = load ptr, ptr %14, align 8, !tbaa !28
  %32 = load ptr, ptr %16, align 8, !tbaa !20
  %33 = load ptr, ptr %21, align 8, !tbaa !20
  %34 = call i32 @ecjpake_kkp_read(i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %20, ptr noundef %33)
  store i32 %34, ptr %19, align 4, !tbaa !19
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %59

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !19
  %42 = load ptr, ptr %11, align 8, !tbaa !26
  %43 = load i32, ptr %12, align 4, !tbaa !19
  %44 = load ptr, ptr %13, align 8, !tbaa !28
  %45 = load ptr, ptr %15, align 8, !tbaa !28
  %46 = load ptr, ptr %16, align 8, !tbaa !20
  %47 = load ptr, ptr %21, align 8, !tbaa !20
  %48 = call i32 @ecjpake_kkp_read(i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %20, ptr noundef %47)
  store i32 %48, ptr %19, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %59

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %20, align 8, !tbaa !20
  %55 = load ptr, ptr %21, align 8, !tbaa !20
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -20352, ptr %19, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %50, %36
  %60 = load i32, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_write_round_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x ptr], ptr @ecjpake_id, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = load i64, ptr %9, align 8, !tbaa !22
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = load ptr, ptr %11, align 8, !tbaa !30
  %42 = load ptr, ptr %12, align 8, !tbaa !30
  %43 = call i32 @ecjpake_kkpp_write(i32 noundef %15, ptr noundef %17, i32 noundef %20, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_kkpp_write(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %15, align 4, !tbaa !19
  store ptr %1, ptr %16, align 8, !tbaa !26
  store i32 %2, ptr %17, align 4, !tbaa !19
  store ptr %3, ptr %18, align 8, !tbaa !28
  store ptr %4, ptr %19, align 8, !tbaa !31
  store ptr %5, ptr %20, align 8, !tbaa !28
  store ptr %6, ptr %21, align 8, !tbaa !31
  store ptr %7, ptr %22, align 8, !tbaa !28
  store ptr %8, ptr %23, align 8, !tbaa !20
  store ptr %9, ptr %24, align 8, !tbaa !20
  store i64 %10, ptr %25, align 8, !tbaa !22
  store ptr %11, ptr %26, align 8, !tbaa !29
  store ptr %12, ptr %27, align 8, !tbaa !30
  store ptr %13, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 -110, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %32 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %32, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %33 = load ptr, ptr %24, align 8, !tbaa !20
  %34 = load i64, ptr %25, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %31, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %15, align 4, !tbaa !19
  %38 = load ptr, ptr %16, align 8, !tbaa !26
  %39 = load i32, ptr %17, align 4, !tbaa !19
  %40 = load ptr, ptr %18, align 8, !tbaa !28
  %41 = load ptr, ptr %19, align 8, !tbaa !31
  %42 = load ptr, ptr %20, align 8, !tbaa !28
  %43 = load ptr, ptr %23, align 8, !tbaa !20
  %44 = load ptr, ptr %31, align 8, !tbaa !20
  %45 = load ptr, ptr %27, align 8, !tbaa !30
  %46 = load ptr, ptr %28, align 8, !tbaa !30
  %47 = call i32 @ecjpake_kkp_write(i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %30, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %29, align 4, !tbaa !19
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  br label %76

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !19
  %55 = load ptr, ptr %16, align 8, !tbaa !26
  %56 = load i32, ptr %17, align 4, !tbaa !19
  %57 = load ptr, ptr %18, align 8, !tbaa !28
  %58 = load ptr, ptr %21, align 8, !tbaa !31
  %59 = load ptr, ptr %22, align 8, !tbaa !28
  %60 = load ptr, ptr %23, align 8, !tbaa !20
  %61 = load ptr, ptr %31, align 8, !tbaa !20
  %62 = load ptr, ptr %27, align 8, !tbaa !30
  %63 = load ptr, ptr %28, align 8, !tbaa !30
  %64 = call i32 @ecjpake_kkp_write(i32 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %30, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %29, align 4, !tbaa !19
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %76

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %30, align 8, !tbaa !20
  %71 = load ptr, ptr %24, align 8, !tbaa !20
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %26, align 8, !tbaa !29
  store i64 %74, ptr %75, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %69, %66, %49
  %77 = load i32, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_read_round_two(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mbedtls_ecp_group, align 8
  %11 = alloca %struct.mbedtls_ecp_point, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  call void @mbedtls_ecp_group_init(ptr noundef %10)
  call void @mbedtls_ecp_point_init(ptr noundef %11)
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %23, i32 0, i32 6
  %25 = call i32 @ecjpake_ecp_add3(ptr noundef %18, ptr noundef %11, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %84

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !22
  %38 = call i32 @mbedtls_ecp_tls_read_group(ptr noundef %10, ptr noundef %8, i64 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %84

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -20096, ptr %7, align 4, !tbaa !19
  br label %84

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = sub i32 1, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [2 x ptr], ptr @ecjpake_id, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = call i32 @ecjpake_kkp_read(i32 noundef %57, ptr noundef %59, i32 noundef %62, ptr noundef %11, ptr noundef %64, ptr noundef %71, ptr noundef %8, ptr noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !19
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %54
  br label %84

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = load ptr, ptr %9, align 8, !tbaa !20
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -20352, ptr %7, align 4, !tbaa !19
  br label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %82, %75, %51, %40, %27
  call void @mbedtls_ecp_group_free(ptr noundef %10)
  call void @mbedtls_ecp_point_free(ptr noundef %11)
  %85 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_ecp_add3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -110, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @mbedtls_mpi_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %5
  %14 = call i32 @mbedtls_mpi_lset(ptr noundef %12, i64 noundef 1)
  store i32 %14, ptr %11, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %42

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = call i32 @mbedtls_ecp_muladd(ptr noundef %21, ptr noundef %22, ptr noundef %12, ptr noundef %23, ptr noundef %12, ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %42

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = load ptr, ptr %10, align 8, !tbaa !28
  %36 = call i32 @mbedtls_ecp_muladd(ptr noundef %32, ptr noundef %33, ptr noundef %12, ptr noundef %34, ptr noundef %12, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %42

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38, %27, %16
  call void @mbedtls_mpi_free(ptr noundef %12)
  %43 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %43
}

declare i32 @mbedtls_ecp_tls_read_group(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_kkp_read(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !26
  store i32 %2, ptr %12, align 4, !tbaa !19
  store ptr %3, ptr %13, align 8, !tbaa !28
  store ptr %4, ptr %14, align 8, !tbaa !28
  store ptr %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -110, ptr %18, align 4, !tbaa !19
  %20 = load ptr, ptr %17, align 8, !tbaa !20
  %21 = load ptr, ptr %16, align 8, !tbaa !34
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 -20352, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %64

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8, !tbaa !26
  %28 = load ptr, ptr %14, align 8, !tbaa !28
  %29 = load ptr, ptr %16, align 8, !tbaa !34
  %30 = load ptr, ptr %17, align 8, !tbaa !20
  %31 = load ptr, ptr %16, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = call i32 @mbedtls_ecp_tls_read_point(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %35)
  store i32 %36, ptr %18, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %62

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %14, align 8, !tbaa !28
  %43 = call i32 @mbedtls_ecp_is_zero(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -19584, ptr %18, align 4, !tbaa !19
  br label %62

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !19
  %49 = load ptr, ptr %11, align 8, !tbaa !26
  %50 = load i32, ptr %12, align 4, !tbaa !19
  %51 = load ptr, ptr %13, align 8, !tbaa !28
  %52 = load ptr, ptr %14, align 8, !tbaa !28
  %53 = load ptr, ptr %15, align 8, !tbaa !20
  %54 = load ptr, ptr %16, align 8, !tbaa !34
  %55 = load ptr, ptr %17, align 8, !tbaa !20
  %56 = call i32 @ecjpake_zkp_read(i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %18, align 4, !tbaa !19
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %62

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %58, %45, %38
  %63 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %63, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %62, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_write_round_two(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.mbedtls_ecp_point, align 8
  %15 = alloca %struct.mbedtls_ecp_point, align 8
  %16 = alloca %struct.mbedtls_mpi, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -110, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %20, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @mbedtls_ecp_point_init(ptr noundef %14)
  call void @mbedtls_ecp_point_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  br label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %31, i32 0, i32 4
  %33 = call i32 @ecjpake_ecp_add3(ptr noundef %26, ptr noundef %14, ptr noundef %28, ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !19
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %151

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %11, align 8, !tbaa !30
  %48 = load ptr, ptr %12, align 8, !tbaa !30
  %49 = call i32 @ecjpake_mul_secret(ptr noundef %16, i32 noundef 1, ptr noundef %41, ptr noundef %43, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %151

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %11, align 8, !tbaa !30
  %59 = load ptr, ptr %12, align 8, !tbaa !30
  %60 = call i32 @mbedtls_ecp_mul(ptr noundef %57, ptr noundef %15, ptr noundef %16, ptr noundef %14, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !19
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %151

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8, !tbaa !20
  %72 = load ptr, ptr %17, align 8, !tbaa !20
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -20224, ptr %13, align 4, !tbaa !19
  br label %151

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %17, align 8, !tbaa !20
  %80 = load ptr, ptr %18, align 8, !tbaa !20
  %81 = load ptr, ptr %17, align 8, !tbaa !20
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = call i32 @mbedtls_ecp_tls_write_group(ptr noundef %78, ptr noundef %19, ptr noundef %79, i64 noundef %84)
  store i32 %85, ptr %13, align 4, !tbaa !19
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %151

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %19, align 8, !tbaa !22
  %92 = load ptr, ptr %17, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store ptr %93, ptr %17, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %90, %65
  %95 = load ptr, ptr %18, align 8, !tbaa !20
  %96 = load ptr, ptr %17, align 8, !tbaa !20
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -20224, ptr %13, align 4, !tbaa !19
  br label %151

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = load ptr, ptr %17, align 8, !tbaa !20
  %107 = load ptr, ptr %18, align 8, !tbaa !20
  %108 = load ptr, ptr %17, align 8, !tbaa !20
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef %102, ptr noundef %15, i32 noundef %105, ptr noundef %19, ptr noundef %106, i64 noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !19
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  br label %151

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %19, align 8, !tbaa !22
  %119 = load ptr, ptr %17, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store ptr %120, ptr %17, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !23
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [2 x ptr], ptr @ecjpake_id, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = load ptr, ptr %18, align 8, !tbaa !20
  %137 = load ptr, ptr %11, align 8, !tbaa !30
  %138 = load ptr, ptr %12, align 8, !tbaa !30
  %139 = call i32 @ecjpake_zkp_write(i32 noundef %124, ptr noundef %126, i32 noundef %129, ptr noundef %14, ptr noundef %16, ptr noundef %15, ptr noundef %135, ptr noundef %17, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %13, align 4, !tbaa !19
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %121
  br label %151

142:                                              ; preds = %121
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %17, align 8, !tbaa !20
  %146 = load ptr, ptr %8, align 8, !tbaa !20
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  store i64 %149, ptr %150, align 8, !tbaa !22
  br label %151

151:                                              ; preds = %144, %141, %114, %98, %87, %74, %62, %51, %35
  call void @mbedtls_ecp_point_free(ptr noundef %14)
  call void @mbedtls_ecp_point_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  %152 = load i32, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_mul_secret(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store i32 %1, ptr %9, align 4, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -110, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @mbedtls_mpi_init(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %13, align 8, !tbaa !30
  %19 = load ptr, ptr %14, align 8, !tbaa !30
  %20 = call i32 @mbedtls_mpi_fill_random(ptr noundef %16, i64 noundef 16, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %15, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %68

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %12, align 8, !tbaa !31
  %28 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %68

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %68

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = load ptr, ptr %10, align 8, !tbaa !31
  %45 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %43, ptr noundef %44, ptr noundef %16)
  store i32 %45, ptr %15, align 4, !tbaa !19
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %68

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !19
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 8, !tbaa !37
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %55, %51
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 8, !tbaa !37
  br label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !31
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  %61 = load ptr, ptr %12, align 8, !tbaa !31
  %62 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %15, align 4, !tbaa !19
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %68

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %64, %47, %38, %30, %22
  call void @mbedtls_mpi_free(ptr noundef %16)
  %69 = load i32, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %69
}

declare i32 @mbedtls_ecp_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecp_tls_write_group(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ecp_tls_write_point(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_zkp_write(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.mbedtls_ecp_point, align 8
  %26 = alloca %struct.mbedtls_mpi, align 8
  %27 = alloca %struct.mbedtls_mpi, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !19
  store ptr %1, ptr %14, align 8, !tbaa !26
  store i32 %2, ptr %15, align 4, !tbaa !19
  store ptr %3, ptr %16, align 8, !tbaa !28
  store ptr %4, ptr %17, align 8, !tbaa !31
  store ptr %5, ptr %18, align 8, !tbaa !28
  store ptr %6, ptr %19, align 8, !tbaa !20
  store ptr %7, ptr %20, align 8, !tbaa !34
  store ptr %8, ptr %21, align 8, !tbaa !20
  store ptr %9, ptr %22, align 8, !tbaa !30
  store ptr %10, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 -110, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %30 = load ptr, ptr %21, align 8, !tbaa !20
  %31 = load ptr, ptr %20, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %11
  store i32 -20224, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %147

35:                                               ; preds = %11
  call void @mbedtls_ecp_point_init(ptr noundef %25)
  call void @mbedtls_mpi_init(ptr noundef %26)
  call void @mbedtls_mpi_init(ptr noundef %27)
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8, !tbaa !26
  %38 = load ptr, ptr %16, align 8, !tbaa !28
  %39 = load ptr, ptr %22, align 8, !tbaa !30
  %40 = load ptr, ptr %23, align 8, !tbaa !30
  %41 = call i32 @mbedtls_ecp_gen_keypair_base(ptr noundef %37, ptr noundef %38, ptr noundef %26, ptr noundef %25, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %24, align 4, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %145

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4, !tbaa !19
  %49 = load ptr, ptr %14, align 8, !tbaa !26
  %50 = load i32, ptr %15, align 4, !tbaa !19
  %51 = load ptr, ptr %16, align 8, !tbaa !28
  %52 = load ptr, ptr %18, align 8, !tbaa !28
  %53 = load ptr, ptr %19, align 8, !tbaa !20
  %54 = call i32 @ecjpake_hash(i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %25, ptr noundef %52, ptr noundef %53, ptr noundef %27)
  store i32 %54, ptr %24, align 4, !tbaa !19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %145

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %17, align 8, !tbaa !31
  %62 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %27, ptr noundef %27, ptr noundef %61)
  store i32 %62, ptr %24, align 4, !tbaa !19
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %145

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %27, ptr noundef %26, ptr noundef %27)
  store i32 %69, ptr %24, align 4, !tbaa !19
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %145

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %14, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %76, i32 0, i32 5
  %78 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %27, ptr noundef %27, ptr noundef %77)
  store i32 %78, ptr %24, align 4, !tbaa !19
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %145

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %14, align 8, !tbaa !26
  %86 = load i32, ptr %15, align 4, !tbaa !19
  %87 = load ptr, ptr %20, align 8, !tbaa !34
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %21, align 8, !tbaa !20
  %90 = load ptr, ptr %20, align 8, !tbaa !34
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef %85, ptr noundef %25, i32 noundef %86, ptr noundef %28, ptr noundef %88, i64 noundef %94)
  store i32 %95, ptr %24, align 4, !tbaa !19
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  br label %145

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %28, align 8, !tbaa !22
  %102 = load ptr, ptr %20, align 8, !tbaa !34
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store ptr %104, ptr %102, align 8, !tbaa !20
  %105 = call i64 @mbedtls_mpi_size(ptr noundef %27)
  store i64 %105, ptr %28, align 8, !tbaa !22
  %106 = load ptr, ptr %21, align 8, !tbaa !20
  %107 = load ptr, ptr %20, align 8, !tbaa !34
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = icmp ult ptr %106, %108
  br i1 %109, label %123, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %21, align 8, !tbaa !20
  %112 = load ptr, ptr %20, align 8, !tbaa !34
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %28, align 8, !tbaa !22
  %118 = add i64 1, %117
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %110
  %121 = load i64, ptr %28, align 8, !tbaa !22
  %122 = icmp ugt i64 %121, 255
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %110, %100
  store i32 -20224, ptr %24, align 4, !tbaa !19
  br label %145

124:                                              ; preds = %120
  %125 = load i64, ptr %28, align 8, !tbaa !22
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i8
  %128 = load ptr, ptr %20, align 8, !tbaa !34
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %128, align 8, !tbaa !20
  store i8 %127, ptr %129, align 1, !tbaa !38
  br label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %20, align 8, !tbaa !34
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = load i64, ptr %28, align 8, !tbaa !22
  %135 = call i32 @mbedtls_mpi_write_binary(ptr noundef %27, ptr noundef %133, i64 noundef %134)
  store i32 %135, ptr %24, align 4, !tbaa !19
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %145

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %28, align 8, !tbaa !22
  %142 = load ptr, ptr %20, align 8, !tbaa !34
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store ptr %144, ptr %142, align 8, !tbaa !20
  br label %145

145:                                              ; preds = %140, %137, %123, %97, %80, %71, %64, %56, %43
  call void @mbedtls_ecp_point_free(ptr noundef %25)
  call void @mbedtls_mpi_free(ptr noundef %26)
  call void @mbedtls_mpi_free(ptr noundef %27)
  %146 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %146, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %147

147:                                              ; preds = %145, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %148 = load i32, ptr %12, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_derive_secret(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.mbedtls_ecp_point, align 8
  %16 = alloca [66 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i64 %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -110, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 66, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %21)
  %23 = zext i8 %22 to i64
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  store i64 %23, ptr %24, align 8, !tbaa !22
  %25 = load i64, ptr %10, align 8, !tbaa !22
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -20224, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %70

30:                                               ; preds = %6
  call void @mbedtls_ecp_point_init(ptr noundef %15)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !30
  %33 = load ptr, ptr %13, align 8, !tbaa !30
  %34 = call i32 @mbedtls_ecjpake_derive_k(ptr noundef %31, ptr noundef %15, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !19
  %35 = load i32, ptr %14, align 4, !tbaa !19
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %68

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = add i64 %42, 7
  %44 = udiv i64 %43, 8
  store i64 %44, ptr %17, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %15, i32 0, i32 0
  %47 = getelementptr inbounds [66 x i8], ptr %16, i64 0, i64 0
  %48 = load i64, ptr %17, align 8, !tbaa !22
  %49 = call i32 @mbedtls_mpi_write_binary(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %68

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds [66 x i8], ptr %16, i64 0, i64 0
  %60 = load i64, ptr %17, align 8, !tbaa !22
  %61 = load ptr, ptr %9, align 8, !tbaa !20
  %62 = call i32 @mbedtls_ecjpake_compute_hash(i32 noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !19
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %68

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %64, %51, %37
  call void @mbedtls_ecp_point_free(ptr noundef %15)
  %69 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %69, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %70

70:                                               ; preds = %68, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 66, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call ptr @mbedtls_md_info_from_type(i32 noundef %3)
  %5 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %4)
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ecjpake_derive_k(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -110, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @mbedtls_mpi_init(ptr noundef %10)
  call void @mbedtls_mpi_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %4
  %13 = call i32 @mbedtls_mpi_lset(ptr noundef %11, i64 noundef 1)
  store i32 %13, ptr %9, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %64

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = call i32 @ecjpake_mul_secret(ptr noundef %10, i32 noundef -1, ptr noundef %21, ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br label %64

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %41, i32 0, i32 7
  %43 = call i32 @mbedtls_ecp_muladd(ptr noundef %37, ptr noundef %38, ptr noundef %11, ptr noundef %40, ptr noundef %10, ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %64

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = load ptr, ptr %7, align 8, !tbaa !30
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = call i32 @mbedtls_ecp_mul(ptr noundef %51, ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !19
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %64

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %60, %45, %31, %15
  call void @mbedtls_mpi_free(ptr noundef %10)
  call void @mbedtls_mpi_free(ptr noundef %11)
  %65 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %65
}

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ecjpake_compute_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = call ptr @mbedtls_md_info_from_type(i32 noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = call i32 @mbedtls_md(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_write_shared_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.mbedtls_ecp_point, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -110, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #9
  call void @mbedtls_ecp_point_init(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !30
  %17 = load ptr, ptr %12, align 8, !tbaa !30
  %18 = call i32 @mbedtls_ecjpake_derive_k(ptr noundef %15, ptr noundef %14, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !19
  %19 = load i32, ptr %13, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %36

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = load i64, ptr %9, align 8, !tbaa !22
  %31 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %24, ptr noundef %14, i32 noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !19
  %32 = load i32, ptr %13, align 4, !tbaa !19
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %36

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %34, %21
  call void @mbedtls_ecp_point_free(ptr noundef %14)
  %37 = load i32, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %37
}

declare i32 @mbedtls_ecp_point_write_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ecjpake_context, align 8
  %5 = alloca %struct.mbedtls_ecjpake_context, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -110, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 496, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 496, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @mbedtls_ecjpake_init(ptr noundef %4)
  call void @mbedtls_ecjpake_init(ptr noundef %5)
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %14

14:                                               ; preds = %12, %1
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @mbedtls_ecjpake_setup(ptr noundef %4, i32 noundef 0, i32 noundef 9, i32 noundef 3, ptr noundef @ecjpake_test_password, i64 noundef 15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %20

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @mbedtls_ecjpake_setup(ptr noundef %5, i32 noundef 1, i32 noundef 9, i32 noundef 3, ptr noundef @ecjpake_test_password, i64 noundef 15)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %28

27:                                               ; preds = %23
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr %2, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %43 = call i32 @mbedtls_ecjpake_write_round_one(ptr noundef %4, ptr noundef %42, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %47

46:                                               ; preds = %41
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %52 = load i64, ptr %8, align 8, !tbaa !22
  %53 = call i32 @mbedtls_ecjpake_read_round_one(ptr noundef %5, ptr noundef %51, i64 noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %57

56:                                               ; preds = %50
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %62 = call i32 @mbedtls_ecjpake_write_round_one(ptr noundef %5, ptr noundef %61, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %66

65:                                               ; preds = %60
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %71 = load i64, ptr %8, align 8, !tbaa !22
  %72 = call i32 @mbedtls_ecjpake_read_round_one(ptr noundef %4, ptr noundef %70, i64 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %76

75:                                               ; preds = %69
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %81 = call i32 @mbedtls_ecjpake_write_round_two(ptr noundef %5, ptr noundef %80, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %85

84:                                               ; preds = %79
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %90 = load i64, ptr %8, align 8, !tbaa !22
  %91 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef %4, ptr noundef %89, i64 noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %95

94:                                               ; preds = %88
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %100 = call i32 @mbedtls_ecjpake_derive_secret(ptr noundef %4, ptr noundef %99, i64 noundef 32, ptr noundef %9, ptr noundef @ecjpake_lgc, ptr noundef null)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %104

103:                                              ; preds = %98
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %109 = call i32 @mbedtls_ecjpake_write_round_two(ptr noundef %4, ptr noundef %108, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %113

112:                                              ; preds = %107
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %118 = load i64, ptr %8, align 8, !tbaa !22
  %119 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef %5, ptr noundef %117, i64 noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %123

122:                                              ; preds = %116
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %128 = call i32 @mbedtls_ecjpake_derive_secret(ptr noundef %5, ptr noundef %127, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %132

131:                                              ; preds = %126
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %8, align 8, !tbaa !22
  %137 = load i64, ptr %9, align 8, !tbaa !22
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %141

140:                                              ; preds = %135
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %146 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %147 = load i64, ptr %8, align 8, !tbaa !22
  %148 = call i32 @memcmp(ptr noundef %145, ptr noundef %146, i64 noundef %147) #10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %152

151:                                              ; preds = %144
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %2, align 4, !tbaa !19
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, ptr %2, align 4, !tbaa !19
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %164

164:                                              ; preds = %162, %159
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @ecjpake_test_load(ptr noundef %4, ptr noundef @ecjpake_test_x1, i64 noundef 32, ptr noundef @ecjpake_test_x2, i64 noundef 32)
  store i32 %166, ptr %3, align 4, !tbaa !19
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %326

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @ecjpake_test_load(ptr noundef %5, ptr noundef @ecjpake_test_x3, i64 noundef 32, ptr noundef @ecjpake_test_x4, i64 noundef 32)
  store i32 %173, ptr %3, align 4, !tbaa !19
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %326

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @mbedtls_ecjpake_read_round_one(ptr noundef %5, ptr noundef @ecjpake_test_cli_one, i64 noundef 330)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %184

183:                                              ; preds = %179
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = call i32 @mbedtls_ecjpake_read_round_one(ptr noundef %4, ptr noundef @ecjpake_test_srv_one, i64 noundef 330)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %192

191:                                              ; preds = %187
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef %4, ptr noundef @ecjpake_test_srv_two, i64 noundef 168)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %200

199:                                              ; preds = %195
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef %5, ptr noundef @ecjpake_test_cli_two, i64 noundef 165)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %208

207:                                              ; preds = %203
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %213 = call i32 @mbedtls_ecjpake_derive_secret(ptr noundef %5, ptr noundef %212, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %217

216:                                              ; preds = %211
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %8, align 8, !tbaa !22
  %222 = icmp eq i64 %221, 32
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %225

224:                                              ; preds = %220
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %230 = load i64, ptr %8, align 8, !tbaa !22
  %231 = call i32 @memcmp(ptr noundef %229, ptr noundef @ecjpake_test_pms, i64 noundef %230) #10
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %235

234:                                              ; preds = %228
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %240 = call i32 @mbedtls_ecjpake_write_shared_key(ptr noundef %5, ptr noundef %239, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %244

243:                                              ; preds = %238
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %8, align 8, !tbaa !22
  %249 = icmp eq i64 %248, 65
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %252

251:                                              ; preds = %247
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %257 = load i64, ptr %8, align 8, !tbaa !22
  %258 = call i32 @memcmp(ptr noundef %256, ptr noundef @ecjpake_test_shared_key, i64 noundef %257) #10
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %262

261:                                              ; preds = %255
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %266 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 16 %265, i8 0, i64 %266, i1 false)
  br label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %269 = call i32 @mbedtls_ecjpake_derive_secret(ptr noundef %4, ptr noundef %268, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %273

272:                                              ; preds = %267
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %8, align 8, !tbaa !22
  %278 = icmp eq i64 %277, 32
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %281

280:                                              ; preds = %276
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %286 = load i64, ptr %8, align 8, !tbaa !22
  %287 = call i32 @memcmp(ptr noundef %285, ptr noundef @ecjpake_test_pms, i64 noundef %286) #10
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %291

290:                                              ; preds = %284
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %296 = call i32 @mbedtls_ecjpake_write_shared_key(ptr noundef %4, ptr noundef %295, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %300

299:                                              ; preds = %294
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %8, align 8, !tbaa !22
  %305 = icmp eq i64 %304, 65
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %308

307:                                              ; preds = %303
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %313 = load i64, ptr %8, align 8, !tbaa !22
  %314 = call i32 @memcmp(ptr noundef %312, ptr noundef @ecjpake_test_shared_key, i64 noundef %313) #10
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %318

317:                                              ; preds = %311
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %326

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %2, align 4, !tbaa !19
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %325

325:                                              ; preds = %323, %320
  br label %326

326:                                              ; preds = %325, %317, %307, %299, %290, %280, %272, %261, %251, %243, %234, %224, %216, %207, %199, %191, %183, %175, %168, %151, %140, %131, %122, %112, %103, %94, %84, %75, %65, %56, %46, %27, %19
  call void @mbedtls_ecjpake_free(ptr noundef %4)
  call void @mbedtls_ecjpake_free(ptr noundef %5)
  %327 = load i32, ptr %3, align 4, !tbaa !19
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %326
  %330 = load i32, ptr %2, align 4, !tbaa !19
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %334

334:                                              ; preds = %332, %329
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %335

335:                                              ; preds = %334, %326
  %336 = load i32, ptr %2, align 4, !tbaa !19
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %340

340:                                              ; preds = %338, %335
  %341 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 496, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 496, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %341
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_lgc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i64 [ 4, %14 ], [ %16, %15 ]
  store i64 %18, ptr %7, align 8, !tbaa !22
  %19 = load i32, ptr @ecjpake_lgc.x, align 4, !tbaa !19
  %20 = mul i32 1664525, %19
  %21 = add i32 %20, 1013904223
  store i32 %21, ptr @ecjpake_lgc.x, align 4, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 4 @ecjpake_lgc.x, i64 %23, i1 false)
  %24 = load i64, ptr %7, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !20
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = load i64, ptr %6, align 8, !tbaa !22
  %29 = sub i64 %28, %27
  store i64 %29, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %8, !llvm.loop !40

30:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_test_load(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -110, ptr %11, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = call i32 @mbedtls_mpi_read_binary(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %66

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = load i64, ptr %10, align 8, !tbaa !22
  %28 = call i32 @mbedtls_mpi_read_binary(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %66

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %42, i32 0, i32 4
  %44 = call i32 @mbedtls_ecp_mul(ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef %43, ptr noundef @self_test_rng, ptr noundef null)
  store i32 %44, ptr %11, align 4, !tbaa !19
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %66

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_ecjpake_context, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %58, i32 0, i32 4
  %60 = call i32 @mbedtls_ecp_mul(ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %59, ptr noundef @self_test_rng, ptr noundef null)
  store i32 %60, ptr %11, align 4, !tbaa !19
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %66

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %62, %46, %30, %19
  %67 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_kkp_write(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !19
  store ptr %1, ptr %14, align 8, !tbaa !26
  store i32 %2, ptr %15, align 4, !tbaa !19
  store ptr %3, ptr %16, align 8, !tbaa !28
  store ptr %4, ptr %17, align 8, !tbaa !31
  store ptr %5, ptr %18, align 8, !tbaa !28
  store ptr %6, ptr %19, align 8, !tbaa !20
  store ptr %7, ptr %20, align 8, !tbaa !34
  store ptr %8, ptr %21, align 8, !tbaa !20
  store ptr %9, ptr %22, align 8, !tbaa !30
  store ptr %10, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 -110, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %27 = load ptr, ptr %21, align 8, !tbaa !20
  %28 = load ptr, ptr %20, align 8, !tbaa !34
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  store i32 -20224, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %88

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %14, align 8, !tbaa !26
  %35 = load ptr, ptr %16, align 8, !tbaa !28
  %36 = load ptr, ptr %17, align 8, !tbaa !31
  %37 = load ptr, ptr %18, align 8, !tbaa !28
  %38 = load ptr, ptr %22, align 8, !tbaa !30
  %39 = load ptr, ptr %23, align 8, !tbaa !30
  %40 = call i32 @mbedtls_ecp_gen_keypair_base(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %24, align 4, !tbaa !19
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %86

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8, !tbaa !26
  %48 = load ptr, ptr %18, align 8, !tbaa !28
  %49 = load i32, ptr %15, align 4, !tbaa !19
  %50 = load ptr, ptr %20, align 8, !tbaa !34
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %21, align 8, !tbaa !20
  %53 = load ptr, ptr %20, align 8, !tbaa !34
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %25, ptr noundef %51, i64 noundef %57)
  store i32 %58, ptr %24, align 4, !tbaa !19
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %86

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %25, align 8, !tbaa !22
  %65 = load ptr, ptr %20, align 8, !tbaa !34
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store ptr %67, ptr %65, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4, !tbaa !19
  %70 = load ptr, ptr %14, align 8, !tbaa !26
  %71 = load i32, ptr %15, align 4, !tbaa !19
  %72 = load ptr, ptr %16, align 8, !tbaa !28
  %73 = load ptr, ptr %17, align 8, !tbaa !31
  %74 = load ptr, ptr %18, align 8, !tbaa !28
  %75 = load ptr, ptr %19, align 8, !tbaa !20
  %76 = load ptr, ptr %20, align 8, !tbaa !34
  %77 = load ptr, ptr %21, align 8, !tbaa !20
  %78 = load ptr, ptr %22, align 8, !tbaa !30
  %79 = load ptr, ptr %23, align 8, !tbaa !30
  %80 = call i32 @ecjpake_zkp_write(i32 noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %24, align 4, !tbaa !19
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  br label %86

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %82, %60, %42
  %87 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %87, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %88

88:                                               ; preds = %86, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %89 = load i32, ptr %12, align 4
  ret i32 %89
}

declare i32 @mbedtls_ecp_gen_keypair_base(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ecp_muladd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecp_tls_read_point(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ecp_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_zkp_read(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.mbedtls_ecp_point, align 8
  %20 = alloca %struct.mbedtls_ecp_point, align 8
  %21 = alloca %struct.mbedtls_mpi, align 8
  %22 = alloca %struct.mbedtls_mpi, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !26
  store i32 %2, ptr %12, align 4, !tbaa !19
  store ptr %3, ptr %13, align 8, !tbaa !28
  store ptr %4, ptr %14, align 8, !tbaa !28
  store ptr %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -110, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @mbedtls_ecp_point_init(ptr noundef %19)
  call void @mbedtls_ecp_point_init(ptr noundef %20)
  call void @mbedtls_mpi_init(ptr noundef %21)
  call void @mbedtls_mpi_init(ptr noundef %22)
  %25 = load ptr, ptr %17, align 8, !tbaa !20
  %26 = load ptr, ptr %16, align 8, !tbaa !34
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  store i32 -20352, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %126

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = load ptr, ptr %16, align 8, !tbaa !34
  %34 = load ptr, ptr %17, align 8, !tbaa !20
  %35 = load ptr, ptr %16, align 8, !tbaa !34
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = call i32 @mbedtls_ecp_tls_read_point(ptr noundef %32, ptr noundef %19, ptr noundef %33, i64 noundef %39)
  store i32 %40, ptr %18, align 4, !tbaa !19
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %124

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %17, align 8, !tbaa !20
  %47 = load ptr, ptr %16, align 8, !tbaa !34
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8, !tbaa !20
  %52 = load ptr, ptr %16, align 8, !tbaa !34
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %45
  store i32 -20352, ptr %18, align 4, !tbaa !19
  br label %124

59:                                               ; preds = %50
  %60 = load ptr, ptr %16, align 8, !tbaa !34
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !20
  %63 = load i8, ptr %61, align 1, !tbaa !38
  %64 = zext i8 %63 to i64
  store i64 %64, ptr %23, align 8, !tbaa !22
  %65 = load ptr, ptr %17, align 8, !tbaa !20
  %66 = load ptr, ptr %16, align 8, !tbaa !34
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = icmp ult ptr %65, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %17, align 8, !tbaa !20
  %71 = load ptr, ptr %16, align 8, !tbaa !34
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = load i64, ptr %23, align 8, !tbaa !22
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = load i64, ptr %23, align 8, !tbaa !22
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %69, %59
  store i32 -20352, ptr %18, align 4, !tbaa !19
  br label %124

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %16, align 8, !tbaa !34
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = load i64, ptr %23, align 8, !tbaa !22
  %87 = call i32 @mbedtls_mpi_read_binary(ptr noundef %21, ptr noundef %85, i64 noundef %86)
  store i32 %87, ptr %18, align 4, !tbaa !19
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %124

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %23, align 8, !tbaa !22
  %94 = load ptr, ptr %16, align 8, !tbaa !34
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store ptr %96, ptr %94, align 8, !tbaa !20
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !19
  %99 = load ptr, ptr %11, align 8, !tbaa !26
  %100 = load i32, ptr %12, align 4, !tbaa !19
  %101 = load ptr, ptr %13, align 8, !tbaa !28
  %102 = load ptr, ptr %14, align 8, !tbaa !28
  %103 = load ptr, ptr %15, align 8, !tbaa !20
  %104 = call i32 @ecjpake_hash(i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %19, ptr noundef %102, ptr noundef %103, ptr noundef %22)
  store i32 %104, ptr %18, align 4, !tbaa !19
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %124

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8, !tbaa !26
  %112 = load ptr, ptr %14, align 8, !tbaa !28
  %113 = load ptr, ptr %13, align 8, !tbaa !28
  %114 = call i32 @mbedtls_ecp_muladd(ptr noundef %111, ptr noundef %20, ptr noundef %22, ptr noundef %112, ptr noundef %21, ptr noundef %113)
  store i32 %114, ptr %18, align 4, !tbaa !19
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %124

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @mbedtls_ecp_point_cmp(ptr noundef %20, ptr noundef %19)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 -19968, ptr %18, align 4, !tbaa !19
  br label %124

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %122, %116, %106, %89, %81, %58, %42
  call void @mbedtls_ecp_point_free(ptr noundef %19)
  call void @mbedtls_ecp_point_free(ptr noundef %20)
  call void @mbedtls_mpi_free(ptr noundef %21)
  call void @mbedtls_mpi_free(ptr noundef %22)
  %125 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %125, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %126

126:                                              ; preds = %124, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %127 = load i32, ptr %9, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_hash(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [421 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca [64 x i8], align 16
  %24 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !26
  store i32 %2, ptr %12, align 4, !tbaa !19
  store ptr %3, ptr %13, align 8, !tbaa !28
  store ptr %4, ptr %14, align 8, !tbaa !28
  store ptr %5, ptr %15, align 8, !tbaa !28
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -110, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 421, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %25 = getelementptr inbounds [421 x i8], ptr %19, i64 0, i64 0
  store ptr %25, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %26 = getelementptr inbounds [421 x i8], ptr %19, i64 0, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 421
  store ptr %27, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %28 = load ptr, ptr %16, align 8, !tbaa !20
  %29 = call i64 @strlen(ptr noundef %28) #10
  store i64 %29, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #9
  br label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %21, align 8, !tbaa !20
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = load i32, ptr %12, align 4, !tbaa !19
  %34 = load ptr, ptr %13, align 8, !tbaa !28
  %35 = call i32 @ecjpake_write_len_point(ptr noundef %20, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %18, align 4, !tbaa !19
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %135

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %21, align 8, !tbaa !20
  %43 = load ptr, ptr %11, align 8, !tbaa !26
  %44 = load i32, ptr %12, align 4, !tbaa !19
  %45 = load ptr, ptr %14, align 8, !tbaa !28
  %46 = call i32 @ecjpake_write_len_point(ptr noundef %20, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %18, align 4, !tbaa !19
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %135

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %21, align 8, !tbaa !20
  %54 = load ptr, ptr %11, align 8, !tbaa !26
  %55 = load i32, ptr %12, align 4, !tbaa !19
  %56 = load ptr, ptr %15, align 8, !tbaa !28
  %57 = call i32 @ecjpake_write_len_point(ptr noundef %20, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %18, align 4, !tbaa !19
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %135

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %21, align 8, !tbaa !20
  %64 = load ptr, ptr %20, align 8, !tbaa !20
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp slt i64 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -20224, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %137

70:                                               ; preds = %62
  %71 = load ptr, ptr %20, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i64, ptr %22, align 8, !tbaa !22
  %74 = trunc i64 %73 to i32
  %75 = call i32 @llvm.bswap.i32(i32 %74)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !20
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store ptr %77, ptr %20, align 8, !tbaa !20
  %78 = load ptr, ptr %21, align 8, !tbaa !20
  %79 = load ptr, ptr %20, align 8, !tbaa !20
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %21, align 8, !tbaa !20
  %83 = load ptr, ptr %20, align 8, !tbaa !20
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %22, align 8, !tbaa !22
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81, %70
  store i32 -20224, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %137

90:                                               ; preds = %81
  %91 = load ptr, ptr %20, align 8, !tbaa !20
  %92 = load ptr, ptr %16, align 8, !tbaa !20
  %93 = load i64, ptr %22, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %93, i1 false)
  %94 = load i64, ptr %22, align 8, !tbaa !22
  %95 = load ptr, ptr %20, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %20, align 8, !tbaa !20
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %10, align 4, !tbaa !19
  %99 = getelementptr inbounds [421 x i8], ptr %19, i64 0, i64 0
  %100 = load ptr, ptr %20, align 8, !tbaa !20
  %101 = getelementptr inbounds [421 x i8], ptr %19, i64 0, i64 0
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %106 = call i32 @mbedtls_ecjpake_compute_hash(i32 noundef %98, ptr noundef %99, i64 noundef %104, ptr noundef %105)
  store i32 %106, ptr %18, align 4, !tbaa !19
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  br label %135

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %17, align 8, !tbaa !31
  %114 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %115 = load i32, ptr %10, align 4, !tbaa !19
  %116 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %115)
  %117 = zext i8 %116 to i64
  %118 = call i32 @mbedtls_mpi_read_binary(ptr noundef %113, ptr noundef %114, i64 noundef %117)
  store i32 %118, ptr %18, align 4, !tbaa !19
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %135

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %17, align 8, !tbaa !31
  %126 = load ptr, ptr %17, align 8, !tbaa !31
  %127 = load ptr, ptr %11, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %127, i32 0, i32 5
  %129 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %125, ptr noundef %126, ptr noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !19
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %131, %120, %108, %59, %48, %37
  %136 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %136, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %137

137:                                              ; preds = %135, %89, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 421, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %138 = load i32, ptr %9, align 4
  ret i32 %138
}

declare i32 @mbedtls_ecp_point_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_write_len_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %5
  store i32 -20224, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = load ptr, ptr %11, align 8, !tbaa !28
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %13, ptr noundef %34, i64 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !19
  %43 = load i32, ptr %12, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

47:                                               ; preds = %28
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i64, ptr %13, align 8, !tbaa !22
  %52 = trunc i64 %51 to i32
  %53 = call i32 @llvm.bswap.i32(i32 %52)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %50, i32 noundef %53)
  %54 = load i64, ptr %13, align 8, !tbaa !22
  %55 = add i64 4, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !34
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store ptr %58, ptr %56, align 8, !tbaa !20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %47, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @mbedtls_mpi_size(ptr noundef) #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #1

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @self_test_rng(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %25

13:                                               ; preds = %8
  %14 = load i32, ptr @self_test_rng.state, align 4, !tbaa !19
  %15 = mul i32 %14, 1664525
  %16 = add i32 %15, 1013904223
  store i32 %16, ptr @self_test_rng.state, align 4, !tbaa !19
  %17 = load i32, ptr @self_test_rng.state, align 4, !tbaa !19
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !38
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !22
  br label %8, !llvm.loop !42

25:                                               ; preds = %12
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23mbedtls_ecjpake_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"mbedtls_ecjpake_context", !10, i64 0, !11, i64 8, !10, i64 200, !10, i64 204, !15, i64 208, !15, i64 256, !15, i64 304, !15, i64 352, !15, i64 400, !12, i64 448, !12, i64 464, !12, i64 480}
!10 = !{!"int", !6, i64 0}
!11 = !{!"mbedtls_ecp_group", !10, i64 0, !12, i64 8, !12, i64 24, !12, i64 40, !15, i64 56, !12, i64 104, !16, i64 120, !16, i64 128, !10, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !17, i64 176, !16, i64 184}
!12 = !{!"mbedtls_mpi", !13, i64 0, !14, i64 8, !14, i64 10}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"mbedtls_ecp_point", !12, i64 0, !12, i64 16, !12, i64 32}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS17mbedtls_ecp_point", !5, i64 0}
!18 = !{!9, !10, i64 204}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!9, !10, i64 200}
!24 = !{!9, !10, i64 8}
!25 = !{!9, !13, i64 480}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17mbedtls_ecp_group", !5, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11mbedtls_mpi", !5, i64 0}
!33 = !{!11, !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = !{!12, !14, i64 8}
!38 = !{!6, !6, i64 0}
!39 = !{!9, !16, i64 128}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
