target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecjpake_context = type { ptr, %struct.mbedtls_ecp_group, i32, i32, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { i32, i64, ptr }

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
@.str.4 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@ecjpake_lgc.x = internal global i32 42, align 4
@self_test_rng.state = internal global i32 42, align 4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecjpake_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %7, i32 0, i32 1
  call void @mbedtls_ecp_group_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %11, i32 0, i32 4
  call void @mbedtls_ecp_point_init(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %13, i32 0, i32 5
  call void @mbedtls_ecp_point_init(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %15, i32 0, i32 6
  call void @mbedtls_ecp_point_init(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %17, i32 0, i32 7
  call void @mbedtls_ecp_point_init(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %19, i32 0, i32 8
  call void @mbedtls_ecp_point_init(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %21, i32 0, i32 9
  call void @mbedtls_mpi_init(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %23, i32 0, i32 10
  call void @mbedtls_mpi_init(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %25, i32 0, i32 11
  call void @mbedtls_mpi_init(ptr noundef %26)
  ret void
}

declare void @mbedtls_ecp_group_init(ptr noundef) #1

declare void @mbedtls_ecp_point_init(ptr noundef) #1

declare void @mbedtls_mpi_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecjpake_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %9, i32 0, i32 1
  call void @mbedtls_ecp_group_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %11, i32 0, i32 4
  call void @mbedtls_ecp_point_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %13, i32 0, i32 5
  call void @mbedtls_ecp_point_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %15, i32 0, i32 6
  call void @mbedtls_ecp_point_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %17, i32 0, i32 7
  call void @mbedtls_ecp_point_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %19, i32 0, i32 8
  call void @mbedtls_ecp_point_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %21, i32 0, i32 9
  call void @mbedtls_mpi_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %23, i32 0, i32 10
  call void @mbedtls_mpi_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %25, i32 0, i32 11
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @mbedtls_md_info_from_type(i32 noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -20608, ptr %7, align 4
  br label %57

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @mbedtls_ecp_group_load(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %50

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %12, align 8
  %44 = load i64, ptr %13, align 8
  %45 = call i32 @mbedtls_mpi_read_binary(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %50

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %47, %37
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  call void @mbedtls_ecjpake_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %29
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #1

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #1

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_set_point_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4
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
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %10, %5
  store i32 -20352, ptr %2, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_read_round_one(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 1, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr @ecjpake_id, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i32 @ecjpake_kkpp_read(ptr noundef %13, ptr noundef %15, i32 noundef %18, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_kkpp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i32 -110, ptr %19, align 4
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = load i64, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = call i32 @ecjpake_kkp_read(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %20, ptr noundef %33)
  store i32 %34, ptr %19, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %57

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = call i32 @ecjpake_kkp_read(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %20, ptr noundef %46)
  store i32 %47, ptr %19, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %57

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -20352, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %49, %36
  %58 = load i32, ptr %19, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_write_round_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr @ecjpake_id, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @ecjpake_kkpp_write(ptr noundef %23, ptr noundef %25, i32 noundef %28, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_kkpp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i64 %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  store i32 -110, ptr %29, align 4
  %32 = load ptr, ptr %24, align 8
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load i64, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %14
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = call i32 @ecjpake_kkp_write(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %30, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %29, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  br label %74

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %17, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = load ptr, ptr %31, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = call i32 @ecjpake_kkp_write(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %30, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %29, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  br label %74

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %30, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %26, align 8
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %65, %49
  %75 = load i32, ptr %29, align 4
  ret i32 %75
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @mbedtls_ecp_group_init(ptr noundef %10)
  call void @mbedtls_ecp_point_init(ptr noundef %11)
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %27, i32 0, i32 6
  %29 = call i32 @ecjpake_ecp_add3(ptr noundef %22, ptr noundef %11, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %85

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8
  %41 = call i32 @mbedtls_ecp_tls_read_group(ptr noundef %10, ptr noundef %8, i64 noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %85

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 -20096, ptr %7, align 4
  br label %85

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 1, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr @ecjpake_id, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @ecjpake_kkp_read(ptr noundef %59, ptr noundef %61, i32 noundef %64, ptr noundef %11, ptr noundef %66, ptr noundef %73, ptr noundef %8, ptr noundef %74)
  store i32 %75, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %56
  br label %85

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -20352, ptr %7, align 4
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %83, %77, %53, %43, %31
  call void @mbedtls_ecp_group_free(ptr noundef %10)
  call void @mbedtls_ecp_point_free(ptr noundef %11)
  %86 = load i32, ptr %7, align 4
  ret i32 %86
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -110, ptr %11, align 4
  call void @mbedtls_mpi_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %5
  %14 = call i32 @mbedtls_mpi_lset(ptr noundef %12, i64 noundef 1)
  store i32 %14, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %39

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @mbedtls_ecp_muladd(ptr noundef %20, ptr noundef %21, ptr noundef %12, ptr noundef %22, ptr noundef %12, ptr noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %39

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @mbedtls_ecp_muladd(ptr noundef %30, ptr noundef %31, ptr noundef %12, ptr noundef %32, ptr noundef %12, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %39

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %36, %26, %16
  call void @mbedtls_mpi_free(ptr noundef %12)
  %40 = load i32, ptr %11, align 4
  ret i32 %40
}

declare i32 @mbedtls_ecp_tls_read_group(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_kkp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -110, ptr %18, align 4
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store i32 -20352, ptr %9, align 4
  br label %61

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = call i32 @mbedtls_ecp_tls_read_point(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %59

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @mbedtls_ecp_is_zero(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -19584, ptr %18, align 4
  br label %59

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 @ecjpake_zkp_read(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %59

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %56, %43, %37
  %60 = load i32, ptr %18, align 4
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %23
  %62 = load i32, ptr %9, align 4
  ret i32 %62
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -110, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @mbedtls_ecp_point_init(ptr noundef %14)
  call void @mbedtls_ecp_point_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %39, i32 0, i32 4
  %41 = call i32 @ecjpake_ecp_add3(ptr noundef %34, ptr noundef %14, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %153

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @ecjpake_mul_secret(ptr noundef %16, i32 noundef 1, ptr noundef %48, ptr noundef %50, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %153

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @mbedtls_ecp_mul(ptr noundef %63, ptr noundef %15, ptr noundef %16, ptr noundef %14, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %153

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 -20224, ptr %13, align 4
  br label %153

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = call i32 @mbedtls_ecp_tls_write_group(ptr noundef %83, ptr noundef %19, ptr noundef %84, i64 noundef %89)
  store i32 %90, ptr %13, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %153

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %19, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %17, align 8
  br label %98

98:                                               ; preds = %94, %70
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -20224, ptr %13, align 4
  br label %153

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef %106, ptr noundef %15, i32 noundef %109, ptr noundef %19, ptr noundef %110, i64 noundef %115)
  store i32 %116, ptr %13, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  br label %153

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %19, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store ptr %123, ptr %17, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [2 x ptr], ptr @ecjpake_id, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 @ecjpake_zkp_write(ptr noundef %127, ptr noundef %129, i32 noundef %132, ptr noundef %14, ptr noundef %16, ptr noundef %15, ptr noundef %138, ptr noundef %17, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %13, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %124
  br label %153

145:                                              ; preds = %124
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = load ptr, ptr %10, align 8
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %146, %144, %118, %102, %92, %79, %68, %58, %43
  call void @mbedtls_ecp_point_free(ptr noundef %14)
  call void @mbedtls_ecp_point_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  %154 = load i32, ptr %13, align 4
  ret i32 %154
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -110, ptr %15, align 4
  call void @mbedtls_mpi_init(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = call i32 @mbedtls_mpi_fill_random(ptr noundef %16, i64 noundef 16, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %15, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %61

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %61

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %61

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %40, ptr noundef %41, ptr noundef %16)
  store i32 %42, ptr %15, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %61

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.mbedtls_mpi, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = mul nsw i32 %50, %47
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %61

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %58, %44, %36, %29, %22
  call void @mbedtls_mpi_free(ptr noundef %16)
  %62 = load i32, ptr %15, align 4
  ret i32 %62
}

declare i32 @mbedtls_ecp_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecp_tls_write_group(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ecp_tls_write_point(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_zkp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 -110, ptr %24, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %11
  store i32 -20224, ptr %12, align 4
  br label %139

34:                                               ; preds = %11
  call void @mbedtls_ecp_point_init(ptr noundef %25)
  call void @mbedtls_mpi_init(ptr noundef %26)
  call void @mbedtls_mpi_init(ptr noundef %27)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = call i32 @mbedtls_ecp_gen_keypair_base(ptr noundef %36, ptr noundef %37, ptr noundef %26, ptr noundef %25, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %24, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %137

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = call i32 @ecjpake_hash(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %25, ptr noundef %50, ptr noundef %51, ptr noundef %27)
  store i32 %52, ptr %24, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %137

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %27, ptr noundef %27, ptr noundef %58)
  store i32 %59, ptr %24, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %137

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %27, ptr noundef %26, ptr noundef %27)
  store i32 %65, ptr %24, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %137

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %71, i32 0, i32 5
  %73 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %27, ptr noundef %27, ptr noundef %72)
  store i32 %73, ptr %24, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %137

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef %79, ptr noundef %25, i32 noundef %80, ptr noundef %28, ptr noundef %82, i64 noundef %88)
  store i32 %89, ptr %24, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  br label %137

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %28, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store ptr %97, ptr %95, align 8
  %98 = call i64 @mbedtls_mpi_size(ptr noundef %27)
  store i64 %98, ptr %28, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %116, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = load i64, ptr %28, align 8
  %111 = add i64 1, %110
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %103
  %114 = load i64, ptr %28, align 8
  %115 = icmp ugt i64 %114, 255
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %103, %93
  store i32 -20224, ptr %24, align 4
  br label %137

117:                                              ; preds = %113
  %118 = load i64, ptr %28, align 8
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8
  store i8 %120, ptr %122, align 1
  br label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %28, align 8
  %128 = call i32 @mbedtls_mpi_write_binary(ptr noundef %27, ptr noundef %126, i64 noundef %127)
  store i32 %128, ptr %24, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %137

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %28, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %133
  store ptr %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %132, %130, %116, %91, %75, %67, %61, %54, %42
  call void @mbedtls_ecp_point_free(ptr noundef %25)
  call void @mbedtls_mpi_free(ptr noundef %26)
  call void @mbedtls_mpi_free(ptr noundef %27)
  %138 = load i32, ptr %24, align 4
  store i32 %138, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %33
  %140 = load i32, ptr %12, align 4
  ret i32 %140
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
  %16 = alloca %struct.mbedtls_mpi, align 8
  %17 = alloca %struct.mbedtls_mpi, align 8
  %18 = alloca [66 x i8], align 16
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  br label %20

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %30)
  %32 = zext i8 %31 to i64
  %33 = load ptr, ptr %11, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 -20224, ptr %7, align 4
  br label %114

39:                                               ; preds = %27
  call void @mbedtls_ecp_point_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @mbedtls_mpi_lset(ptr noundef %17, i64 noundef 1)
  store i32 %41, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %112

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @ecjpake_mul_secret(ptr noundef %16, i32 noundef -1, ptr noundef %48, ptr noundef %50, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %112

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %66, i32 0, i32 7
  %68 = call i32 @mbedtls_ecp_muladd(ptr noundef %63, ptr noundef %15, ptr noundef %17, ptr noundef %65, ptr noundef %16, ptr noundef %67)
  store i32 %68, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %112

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @mbedtls_ecp_mul(ptr noundef %75, ptr noundef %15, ptr noundef %77, ptr noundef %15, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %112

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 7
  %90 = udiv i64 %89, 8
  store i64 %90, ptr %19, align 8
  br label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %15, i32 0, i32 0
  %93 = getelementptr inbounds [66 x i8], ptr %18, i64 0, i64 0
  %94 = load i64, ptr %19, align 8
  %95 = call i32 @mbedtls_mpi_write_binary(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store i32 %95, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %112

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [66 x i8], ptr %18, i64 0, i64 0
  %105 = load i64, ptr %19, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @mbedtls_md(ptr noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %106)
  store i32 %107, ptr %14, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %112

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %109, %97, %82, %70, %58, %43
  call void @mbedtls_ecp_point_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  %113 = load i32, ptr %14, align 4
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %112, %38
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #1

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ecp_muladd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  store i32 %0, ptr %2, align 4
  store i32 -110, ptr %3, align 4
  call void @mbedtls_ecjpake_init(ptr noundef %4)
  call void @mbedtls_ecjpake_init(ptr noundef %5)
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %14

14:                                               ; preds = %12, %1
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @mbedtls_ecjpake_setup(ptr noundef %4, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef @ecjpake_test_password, i64 noundef 15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %20

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %246

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @mbedtls_ecjpake_setup(ptr noundef %5, i32 noundef 1, i32 noundef 4, i32 noundef 3, ptr noundef @ecjpake_test_password, i64 noundef 15)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %246

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %41 = call i32 @mbedtls_ecjpake_write_round_one(ptr noundef %4, ptr noundef %40, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %45

44:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %246

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %49 = load i64, ptr %8, align 8
  %50 = call i32 @mbedtls_ecjpake_read_round_one(ptr noundef %5, ptr noundef %48, i64 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %54

53:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %246

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %58 = call i32 @mbedtls_ecjpake_write_round_one(ptr noundef %5, ptr noundef %57, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %62

61:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %246

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %66 = load i64, ptr %8, align 8
  %67 = call i32 @mbedtls_ecjpake_read_round_one(ptr noundef %4, ptr noundef %65, i64 noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %71

70:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %246

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %75 = call i32 @mbedtls_ecjpake_write_round_two(ptr noundef %5, ptr noundef %74, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %79

78:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %246

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %83 = load i64, ptr %8, align 8
  %84 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef %4, ptr noundef %82, i64 noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %88

87:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  br label %246

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %92 = call i32 @mbedtls_ecjpake_derive_secret(ptr noundef %4, ptr noundef %91, i64 noundef 32, ptr noundef %9, ptr noundef @ecjpake_lgc, ptr noundef null)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  br label %96

95:                                               ; preds = %90
  store i32 1, ptr %3, align 4
  br label %246

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %100 = call i32 @mbedtls_ecjpake_write_round_two(ptr noundef %4, ptr noundef %99, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  br label %104

103:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  br label %246

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %108 = load i64, ptr %8, align 8
  %109 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef %5, ptr noundef %107, i64 noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  br label %113

112:                                              ; preds = %106
  store i32 1, ptr %3, align 4
  br label %246

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %117 = call i32 @mbedtls_ecjpake_derive_secret(ptr noundef %5, ptr noundef %116, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  br label %121

120:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  br label %246

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %8, align 8
  %125 = load i64, ptr %9, align 8
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  br label %129

128:                                              ; preds = %123
  store i32 1, ptr %3, align 4
  br label %246

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %133 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %134 = load i64, ptr %8, align 8
  %135 = call i32 @memcmp(ptr noundef %132, ptr noundef %133, i64 noundef %134) #5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  br label %139

138:                                              ; preds = %131
  store i32 1, ptr %3, align 4
  br label %246

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %2, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, ptr %2, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %150

150:                                              ; preds = %148, %145
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @ecjpake_test_load(ptr noundef %4, ptr noundef @ecjpake_test_x1, i64 noundef 32, ptr noundef @ecjpake_test_x2, i64 noundef 32)
  store i32 %152, ptr %3, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %246

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @ecjpake_test_load(ptr noundef %5, ptr noundef @ecjpake_test_x3, i64 noundef 32, ptr noundef @ecjpake_test_x4, i64 noundef 32)
  store i32 %158, ptr %3, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %246

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @mbedtls_ecjpake_read_round_one(ptr noundef %5, ptr noundef @ecjpake_test_cli_one, i64 noundef 330)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  br label %168

167:                                              ; preds = %163
  store i32 1, ptr %3, align 4
  br label %246

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @mbedtls_ecjpake_read_round_one(ptr noundef %4, ptr noundef @ecjpake_test_srv_one, i64 noundef 330)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  br label %175

174:                                              ; preds = %170
  store i32 1, ptr %3, align 4
  br label %246

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef %4, ptr noundef @ecjpake_test_srv_two, i64 noundef 168)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr %3, align 4
  br label %182

181:                                              ; preds = %177
  store i32 1, ptr %3, align 4
  br label %246

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef %5, ptr noundef @ecjpake_test_cli_two, i64 noundef 165)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, ptr %3, align 4
  br label %189

188:                                              ; preds = %184
  store i32 1, ptr %3, align 4
  br label %246

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %193 = call i32 @mbedtls_ecjpake_derive_secret(ptr noundef %5, ptr noundef %192, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 0, ptr %3, align 4
  br label %197

196:                                              ; preds = %191
  store i32 1, ptr %3, align 4
  br label %246

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %8, align 8
  %201 = icmp eq i64 %200, 32
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  br label %204

203:                                              ; preds = %199
  store i32 1, ptr %3, align 4
  br label %246

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %208 = load i64, ptr %8, align 8
  %209 = call i32 @memcmp(ptr noundef %207, ptr noundef @ecjpake_test_pms, i64 noundef %208) #5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 0, ptr %3, align 4
  br label %213

212:                                              ; preds = %206
  store i32 1, ptr %3, align 4
  br label %246

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %216 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %215, i8 0, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %219 = call i32 @mbedtls_ecjpake_derive_secret(ptr noundef %4, ptr noundef %218, i64 noundef 512, ptr noundef %8, ptr noundef @ecjpake_lgc, ptr noundef null)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 0, ptr %3, align 4
  br label %223

222:                                              ; preds = %217
  store i32 1, ptr %3, align 4
  br label %246

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %8, align 8
  %227 = icmp eq i64 %226, 32
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 0, ptr %3, align 4
  br label %230

229:                                              ; preds = %225
  store i32 1, ptr %3, align 4
  br label %246

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %234 = load i64, ptr %8, align 8
  %235 = call i32 @memcmp(ptr noundef %233, ptr noundef @ecjpake_test_pms, i64 noundef %234) #5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  br label %239

238:                                              ; preds = %232
  store i32 1, ptr %3, align 4
  br label %246

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %2, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %245

245:                                              ; preds = %243, %240
  br label %246

246:                                              ; preds = %245, %238, %229, %222, %212, %203, %196, %188, %181, %174, %167, %160, %154, %138, %128, %120, %112, %103, %95, %87, %78, %70, %61, %53, %44, %26, %19
  call void @mbedtls_ecjpake_free(ptr noundef %4)
  call void @mbedtls_ecjpake_free(ptr noundef %5)
  %247 = load i32, ptr %3, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i32, ptr %2, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %254

254:                                              ; preds = %252, %249
  store i32 1, ptr %3, align 4
  br label %255

255:                                              ; preds = %254, %246
  %256 = load i32, ptr %2, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %260

260:                                              ; preds = %258, %255
  %261 = load i32, ptr %3, align 4
  ret i32 %261
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_lgc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i64 [ 4, %14 ], [ %16, %15 ]
  store i64 %18, ptr %7, align 8
  %19 = load i32, ptr @ecjpake_lgc.x, align 4
  %20 = mul i32 1664525, %19
  %21 = add i32 %20, 1013904223
  store i32 %21, ptr @ecjpake_lgc.x, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 4 @ecjpake_lgc.x, i64 %23, i1 false)
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %28, %27
  store i64 %29, ptr %6, align 8
  br label %8, !llvm.loop !4

30:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_test_load(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 -110, ptr %11, align 4
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 @mbedtls_mpi_read_binary(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %62

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i32 @mbedtls_mpi_read_binary(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %62

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %40, i32 0, i32 4
  %42 = call i32 @mbedtls_ecp_mul(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41, ptr noundef @self_test_rng, ptr noundef null)
  store i32 %42, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %62

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ecjpake_context, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %55, i32 0, i32 4
  %57 = call i32 @mbedtls_ecp_mul(ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %56, ptr noundef @self_test_rng, ptr noundef null)
  store i32 %57, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %62

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %59, %44, %29, %19
  %63 = load i32, ptr %11, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_kkp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 -110, ptr %24, align 4
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %11
  store i32 -20224, ptr %12, align 4
  br label %84

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = call i32 @mbedtls_ecp_gen_keypair_base(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %24, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %82

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %25, ptr noundef %49, i64 noundef %55)
  store i32 %56, ptr %24, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br label %82

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %25, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store ptr %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = call i32 @ecjpake_zkp_write(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %24, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %82

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %79, %58, %41
  %83 = load i32, ptr %24, align 4
  store i32 %83, ptr %12, align 4
  br label %84

84:                                               ; preds = %82, %30
  %85 = load i32, ptr %12, align 4
  ret i32 %85
}

declare i32 @mbedtls_ecp_gen_keypair_base(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecp_tls_read_point(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ecp_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_zkp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -110, ptr %18, align 4
  call void @mbedtls_ecp_point_init(ptr noundef %19)
  call void @mbedtls_ecp_point_init(ptr noundef %20)
  call void @mbedtls_mpi_init(ptr noundef %21)
  call void @mbedtls_mpi_init(ptr noundef %22)
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 -20352, ptr %9, align 4
  br label %121

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = call i32 @mbedtls_ecp_tls_read_point(ptr noundef %31, ptr noundef %19, ptr noundef %32, i64 noundef %38)
  store i32 %39, ptr %18, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %119

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %48, %43
  store i32 -20352, ptr %18, align 4
  br label %119

57:                                               ; preds = %48
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8
  %61 = load i8, ptr %59, align 1
  %62 = zext i8 %61 to i64
  store i64 %62, ptr %23, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ult ptr %63, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = load i64, ptr %23, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %23, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %67, %57
  store i32 -20352, ptr %18, align 4
  br label %119

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %23, align 8
  %85 = call i32 @mbedtls_mpi_read_binary(ptr noundef %21, ptr noundef %83, i64 noundef %84)
  store i32 %85, ptr %18, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %119

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %23, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store ptr %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 @ecjpake_hash(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %19, ptr noundef %99, ptr noundef %100, ptr noundef %22)
  store i32 %101, ptr %18, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %119

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @mbedtls_ecp_muladd(ptr noundef %107, ptr noundef %20, ptr noundef %22, ptr noundef %108, ptr noundef %21, ptr noundef %109)
  store i32 %110, ptr %18, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %119

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @mbedtls_ecp_point_cmp(ptr noundef %20, ptr noundef %19)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 -19968, ptr %18, align 4
  br label %119

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %117, %112, %103, %87, %79, %56, %41
  call void @mbedtls_ecp_point_free(ptr noundef %19)
  call void @mbedtls_ecp_point_free(ptr noundef %20)
  call void @mbedtls_mpi_free(ptr noundef %21)
  call void @mbedtls_mpi_free(ptr noundef %22)
  %120 = load i32, ptr %18, align 4
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %119, %28
  %122 = load i32, ptr %9, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @ecjpake_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -110, ptr %18, align 4
  %24 = getelementptr inbounds [421 x i8], ptr %19, i64 0, i64 0
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds [421 x i8], ptr %19, i64 0, i64 0
  %26 = getelementptr inbounds i8, ptr %25, i64 421
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call i64 @strlen(ptr noundef %27) #5
  store i64 %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @ecjpake_write_len_point(ptr noundef %20, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %18, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %146

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @ecjpake_write_len_point(ptr noundef %20, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %18, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %146

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @ecjpake_write_len_point(ptr noundef %20, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %146

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp slt i64 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -20224, ptr %9, align 4
  br label %148

66:                                               ; preds = %58
  %67 = load i64, ptr %22, align 8
  %68 = lshr i64 %67, 24
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 %70, ptr %72, align 1
  %73 = load i64, ptr %22, align 8
  %74 = lshr i64 %73, 16
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %76, ptr %78, align 1
  %79 = load i64, ptr %22, align 8
  %80 = lshr i64 %79, 8
  %81 = and i64 %80, 255
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store i8 %82, ptr %84, align 1
  %85 = load i64, ptr %22, align 8
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  store i8 %87, ptr %89, align 1
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %66
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load i64, ptr %22, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95, %66
  store i32 -20224, ptr %9, align 4
  br label %148

104:                                              ; preds = %95
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  %108 = load i64, ptr %22, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %20, align 8
  br label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds [421 x i8], ptr %19, i64 0, i64 0
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds [421 x i8], ptr %19, i64 0, i64 0
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %120 = call i32 @mbedtls_md(ptr noundef %112, ptr noundef %113, i64 noundef %118, ptr noundef %119)
  store i32 %120, ptr %18, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  br label %146

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %128 = load ptr, ptr %10, align 8
  %129 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %128)
  %130 = zext i8 %129 to i64
  %131 = call i32 @mbedtls_mpi_read_binary(ptr noundef %126, ptr noundef %127, i64 noundef %130)
  store i32 %131, ptr %18, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %146

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %139, i32 0, i32 5
  %141 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %137, ptr noundef %138, ptr noundef %140)
  store i32 %141, ptr %18, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %146

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %143, %133, %122, %56, %46, %36
  %147 = load i32, ptr %18, align 4
  store i32 %147, ptr %9, align 4
  br label %148

148:                                              ; preds = %146, %103, %65
  %149 = load i32, ptr %9, align 4
  ret i32 %149
}

declare i32 @mbedtls_ecp_point_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %5
  store i32 -20224, ptr %6, align 4
  br label %79

27:                                               ; preds = %18
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %13, ptr noundef %33, i64 noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %27
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %6, align 4
  br label %79

46:                                               ; preds = %27
  %47 = load i64, ptr %13, align 8
  %48 = lshr i64 %47, 24
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %50, ptr %53, align 1
  %54 = load i64, ptr %13, align 8
  %55 = lshr i64 %54, 16
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %57, ptr %60, align 1
  %61 = load i64, ptr %13, align 8
  %62 = lshr i64 %61, 8
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store i8 %64, ptr %67, align 1
  %68 = load i64, ptr %13, align 8
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  store i8 %70, ptr %73, align 1
  %74 = load i64, ptr %13, align 8
  %75 = add i64 4, %74
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  store ptr %78, ptr %76, align 8
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %46, %44, %26
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecp_point_write_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @mbedtls_mpi_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @self_test_rng(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr @self_test_rng.state, align 4
  %14 = mul i32 %13, 1664525
  %15 = add i32 %14, 1013904223
  store i32 %15, ptr @self_test_rng.state, align 4
  %16 = load i32, ptr @self_test_rng.state, align 4
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 %17, ptr %20, align 1
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  br label %8, !llvm.loop !6

24:                                               ; preds = %8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
