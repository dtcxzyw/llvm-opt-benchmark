; ModuleID = 'bench/lief/original/ecjpake.ll'
source_filename = "bench/lief/original/ecjpake.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecjpake_context = type { ptr, %struct.mbedtls_ecp_group, i32, i32, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }

@ecjpake_id = internal unnamed_addr constant [2 x ptr] [ptr @.str.6, ptr @.str.7], align 16
@.str = private unnamed_addr constant [28 x i8] c"  ECJPAKE test #0 (setup): \00", align 1
@ecjpake_test_password = internal constant [15 x i8] c"threadjpaketest", align 1
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
@.str.6 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@ecjpake_lgc.x = internal unnamed_addr global i32 42, align 4
@self_test_rng.state = internal unnamed_addr global i32 42, align 4
@str.2 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecjpake_init(ptr noundef initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_ecp_group_init(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @mbedtls_ecp_point_init(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @mbedtls_ecp_point_init(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @mbedtls_ecp_point_init(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mbedtls_ecp_point_init(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @mbedtls_ecp_point_init(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %11) #14
  ret void
}

declare void @mbedtls_ecp_group_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ecp_point_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecjpake_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_ecp_group_free(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @mbedtls_ecp_point_free(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @mbedtls_ecp_point_free(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @mbedtls_ecp_point_free(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mbedtls_ecp_point_free(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @mbedtls_ecp_point_free(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %12) #14
  br label %13

13:                                               ; preds = %1, %3
  ret void
}

declare void @mbedtls_ecp_group_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ecp_point_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_setup(ptr noundef initializes((0, 8), (256, 260)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %1, ptr %7, align 8
  %8 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %2) #14
  store ptr %8, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %11, i32 noundef %3) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %mbedtls_ecjpake_free.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %15 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %14, ptr noundef %4, i64 noundef %5) #14
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %24, label %mbedtls_ecjpake_free.exit

mbedtls_ecjpake_free.exit:                        ; preds = %10, %13
  %.017 = phi i32 [ %15, %13 ], [ %12, %10 ]
  store ptr null, ptr %0, align 8
  tail call void @mbedtls_ecp_group_free(ptr noundef nonnull %11) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @mbedtls_ecp_point_free(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @mbedtls_ecp_point_free(ptr noundef nonnull %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @mbedtls_ecp_point_free(ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mbedtls_ecp_point_free(ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @mbedtls_ecp_point_free(ptr noundef nonnull %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %23) #14
  br label %24

24:                                               ; preds = %13, %mbedtls_ecjpake_free.exit, %6
  %.012 = phi i32 [ -20608, %6 ], [ %.017, %mbedtls_ecjpake_free.exit ], [ 0, %13 ]
  ret i32 %.012
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -20352, 1) i32 @mbedtls_ecjpake_set_point_format(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %switch = icmp ult i32 %1, 2
  br i1 %switch, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -20352, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -20352, 1) i32 @mbedtls_ecjpake_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %spec.select = select i1 %11, i32 -20352, i32 0
  br label %12

12:                                               ; preds = %8, %1, %4
  %.0 = phi i32 [ -20352, %4 ], [ -20352, %1 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_read_round_one(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 1, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x ptr], ptr @ecjpake_id, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %2
  %18 = call fastcc i32 @ecjpake_kkp_read(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef readonly %16, ptr noundef %4, ptr noundef %17)
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %ecjpake_kkpp_read.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = call fastcc i32 @ecjpake_kkp_read(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %20, ptr noundef readonly %16, ptr noundef %4, ptr noundef %17)
  %.not20.i = icmp eq i32 %21, 0
  br i1 %.not20.i, label %22, label %ecjpake_kkpp_read.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %.not21.i = icmp eq ptr %23, %17
  %spec.select.i = select i1 %.not21.i, i32 0, i32 -20352
  br label %ecjpake_kkpp_read.exit

ecjpake_kkpp_read.exit:                           ; preds = %3, %19, %22
  %.0.i = phi i32 [ %18, %3 ], [ %21, %19 ], [ %spec.select.i, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_write_round_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x ptr], ptr @ecjpake_id, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %24 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %25 = icmp slt i64 %2, 0
  br i1 %25, label %ecjpake_kkp_write.exit.thread.i, label %26

26:                                               ; preds = %6
  %27 = tail call i32 @mbedtls_ecp_gen_keypair_base(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %4, ptr noundef %5) #14
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %ecjpake_kkp_write.exit.thread.i

28:                                               ; preds = %26
  %29 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef nonnull %11, ptr noundef nonnull %16, i32 noundef %13, ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2) #14
  %.not31.i.i = icmp eq i32 %29, 0
  br i1 %.not31.i.i, label %ecjpake_kkp_write.exit.i, label %ecjpake_kkp_write.exit.thread.i

ecjpake_kkp_write.exit.thread.i:                  ; preds = %28, %26, %6
  %.027.i.ph.i = phi i32 [ %29, %28 ], [ %27, %26 ], [ -20224, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %ecjpake_kkpp_write.exit

ecjpake_kkp_write.exit.i:                         ; preds = %28
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = call fastcc i32 @ecjpake_zkp_write(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef readonly %23, ptr noundef nonnull %9, ptr noundef %24, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %ecjpake_kkpp_write.exit

33:                                               ; preds = %ecjpake_kkp_write.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ult ptr %24, %34
  br i1 %35, label %ecjpake_kkp_write.exit31.thread.i, label %36

36:                                               ; preds = %33
  %37 = call i32 @mbedtls_ecp_gen_keypair_base(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %4, ptr noundef %5) #14
  %.not.i28.i = icmp eq i32 %37, 0
  br i1 %.not.i28.i, label %38, label %ecjpake_kkp_write.exit31.thread.i

38:                                               ; preds = %36
  %39 = ptrtoint ptr %24 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  %42 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef nonnull %11, ptr noundef nonnull %18, i32 noundef %13, ptr noundef nonnull %7, ptr noundef %34, i64 noundef %41) #14
  %.not31.i30.i = icmp eq i32 %42, 0
  br i1 %.not31.i30.i, label %ecjpake_kkp_write.exit31.i, label %ecjpake_kkp_write.exit31.thread.i

ecjpake_kkp_write.exit31.thread.i:                ; preds = %38, %36, %33
  %.027.i29.ph.i = phi i32 [ %42, %38 ], [ %37, %36 ], [ -20224, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %ecjpake_kkpp_write.exit

ecjpake_kkp_write.exit31.i:                       ; preds = %38
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 %43
  store ptr %44, ptr %9, align 8
  %45 = call fastcc i32 @ecjpake_zkp_write(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef readonly %23, ptr noundef nonnull %9, ptr noundef %24, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not27.i = icmp eq i32 %45, 0
  br i1 %.not27.i, label %46, label %ecjpake_kkpp_write.exit

46:                                               ; preds = %ecjpake_kkp_write.exit31.i
  %47 = load ptr, ptr %9, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr %3, align 8
  br label %ecjpake_kkpp_write.exit

ecjpake_kkpp_write.exit:                          ; preds = %ecjpake_kkp_write.exit.thread.i, %ecjpake_kkp_write.exit.i, %ecjpake_kkp_write.exit31.thread.i, %ecjpake_kkp_write.exit31.i, %46
  %.0.i = phi i32 [ %32, %ecjpake_kkp_write.exit.i ], [ %45, %ecjpake_kkp_write.exit31.i ], [ 0, %46 ], [ %.027.i.ph.i, %ecjpake_kkp_write.exit.thread.i ], [ %.027.i29.ph.i, %ecjpake_kkp_write.exit31.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_read_round_two(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mbedtls_ecp_group, align 8
  %7 = alloca %struct.mbedtls_ecp_point, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @mbedtls_ecp_group_init(ptr noundef nonnull %6) #14
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #14
  %11 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %4, i64 noundef 1) #14
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %ecjpake_ecp_add3.exit.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = call i32 @mbedtls_ecp_muladd(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %13) #14
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %ecjpake_ecp_add3.exit, label %ecjpake_ecp_add3.exit.thread

ecjpake_ecp_add3.exit.thread:                     ; preds = %3, %12
  %.0.i.ph = phi i32 [ %15, %12 ], [ %11, %3 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %39

ecjpake_ecp_add3.exit:                            ; preds = %12
  %16 = call i32 @mbedtls_ecp_muladd(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %10) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %39

17:                                               ; preds = %ecjpake_ecp_add3.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = call i32 @mbedtls_ecp_tls_read_group(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %2) #14
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %23, label %39

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 8
  %25 = load i32, ptr %9, align 8
  %.not21 = icmp eq i32 %24, %25
  br i1 %.not21, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %23
  %.pre = load i32, ptr %18, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %17
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %19, %17 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = sub i32 1, %27
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x ptr], ptr @ecjpake_id, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call fastcc i32 @ecjpake_kkp_read(ptr noundef %28, ptr noundef nonnull %9, i32 noundef %30, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %35, ptr noundef %5, ptr noundef %8)
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %38, %8
  %spec.select = select i1 %.not23, i32 0, i32 -20352
  br label %39

39:                                               ; preds = %ecjpake_ecp_add3.exit.thread, %37, %23, %26, %21, %ecjpake_ecp_add3.exit
  %.0 = phi i32 [ %16, %ecjpake_ecp_add3.exit ], [ %22, %21 ], [ %36, %26 ], [ -20096, %23 ], [ %spec.select, %37 ], [ %.0.i.ph, %ecjpake_ecp_add3.exit.thread ]
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %6) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %7) #14
  ret i32 %.0
}

declare i32 @mbedtls_ecp_tls_read_group(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecjpake_kkp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.mbedtls_ecp_point, align 8
  %10 = alloca %struct.mbedtls_ecp_point, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ult ptr %7, %13
  br i1 %14, label %50, label %15

15:                                               ; preds = %8
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = tail call i32 @mbedtls_ecp_tls_read_point(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %6, i64 noundef %18) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %50

20:                                               ; preds = %15
  %21 = tail call i32 @mbedtls_ecp_is_zero(ptr noundef %4) #14
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %50

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %9) #14
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %10) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %11) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %12) #14
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ult ptr %7, %23
  br i1 %24, label %ecjpake_zkp_read.exit, label %25

25:                                               ; preds = %22
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %16, %26
  %28 = call i32 @mbedtls_ecp_tls_read_point(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %6, i64 noundef %27) #14
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %or.cond46.not.i = icmp ugt ptr %7, %30
  br i1 %or.cond46.not.i, label %31, label %49

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %32, ptr %6, align 8
  %33 = load i8, ptr %30, align 1
  %34 = zext i8 %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %16, %35
  %37 = icmp ult i64 %36, %34
  %38 = icmp eq i8 %33, 0
  %or.cond.i = or i1 %38, %37
  br i1 %or.cond.i, label %49, label %39

39:                                               ; preds = %31
  %40 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %11, ptr noundef nonnull %32, i64 noundef %34) #14
  %.not42.i = icmp eq i32 %40, 0
  br i1 %.not42.i, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %34
  store ptr %43, ptr %6, align 8
  %44 = call fastcc i32 @ecjpake_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %4, ptr noundef readonly %5, ptr noundef %12)
  %.not43.i = icmp eq i32 %44, 0
  br i1 %.not43.i, label %45, label %49

45:                                               ; preds = %41
  %46 = call i32 @mbedtls_ecp_muladd(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %11, ptr noundef %3) #14
  %.not44.i = icmp eq i32 %46, 0
  br i1 %.not44.i, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @mbedtls_ecp_point_cmp(ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  %.not45.i = icmp eq i32 %48, 0
  %spec.select.i = select i1 %.not45.i, i32 0, i32 -19968
  br label %49

49:                                               ; preds = %47, %45, %41, %39, %31, %29, %25
  %.032.i = phi i32 [ %28, %25 ], [ %40, %39 ], [ %44, %41 ], [ %46, %45 ], [ -20352, %29 ], [ -20352, %31 ], [ %spec.select.i, %47 ]
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %9) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %10) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %11) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %12) #14
  br label %ecjpake_zkp_read.exit

ecjpake_zkp_read.exit:                            ; preds = %22, %49
  %.0.i = phi i32 [ %.032.i, %49 ], [ -20352, %22 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %50

50:                                               ; preds = %15, %ecjpake_zkp_read.exit, %20, %8
  %.017 = phi i32 [ -20352, %8 ], [ %19, %15 ], [ %.0.i, %ecjpake_zkp_read.exit ], [ -19584, %20 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_write_round_two(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_ecp_point, align 8
  %9 = alloca %struct.mbedtls_ecp_point, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %8) #14
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %9) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %10) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #14
  %16 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %7, i64 noundef 1) #14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %ecjpake_ecp_add3.exit.thread

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = call i32 @mbedtls_ecp_muladd(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull %18) #14
  %.not10.i = icmp eq i32 %20, 0
  br i1 %.not10.i, label %ecjpake_ecp_add3.exit, label %ecjpake_ecp_add3.exit.thread

ecjpake_ecp_add3.exit.thread:                     ; preds = %6, %17
  %.0.i.ph = phi i32 [ %20, %17 ], [ %16, %6 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

ecjpake_ecp_add3.exit:                            ; preds = %17
  %21 = call i32 @mbedtls_ecp_muladd(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %15) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %65

22:                                               ; preds = %ecjpake_ecp_add3.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = call fastcc i32 @ecjpake_mul_secret(ptr noundef %10, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %5)
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %27, label %65

27:                                               ; preds = %22
  %28 = call i32 @mbedtls_ecp_mul(ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5) #14
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %29, label %65

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = icmp slt i64 %2, 0
  br i1 %34, label %65, label %35

35:                                               ; preds = %33
  %36 = call i32 @mbedtls_ecp_tls_write_group(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2) #14
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %37, label %65

37:                                               ; preds = %35
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %39, %37 ], [ %1, %29 ]
  %42 = icmp ult ptr %13, %41
  br i1 %42, label %65, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = ptrtoint ptr %13 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef nonnull %14, ptr noundef nonnull %9, i32 noundef %45, ptr noundef nonnull %12, ptr noundef %41, i64 noundef %48) #14
  %.not45 = icmp eq i32 %49, 0
  br i1 %.not45, label %50, label %65

50:                                               ; preds = %43
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %41, i64 %51
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = load i32, ptr %44, align 4
  %55 = load i32, ptr %30, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x ptr], ptr @ecjpake_id, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call fastcc i32 @ecjpake_zkp_write(ptr noundef %53, ptr noundef nonnull %14, i32 noundef %54, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %58, ptr noundef %11, ptr noundef %13, ptr noundef %4, ptr noundef %5)
  %.not46 = icmp eq i32 %59, 0
  br i1 %.not46, label %60, label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %11, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %1 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %ecjpake_ecp_add3.exit.thread, %40, %33, %50, %43, %35, %27, %22, %ecjpake_ecp_add3.exit, %60
  %.0 = phi i32 [ %21, %ecjpake_ecp_add3.exit ], [ %26, %22 ], [ %28, %27 ], [ %36, %35 ], [ %49, %43 ], [ %59, %50 ], [ 0, %60 ], [ -20224, %33 ], [ -20224, %40 ], [ %.0.i.ph, %ecjpake_ecp_add3.exit.thread ]
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %8) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %9) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %10) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecjpake_mul_secret(ptr noundef nonnull %0, i32 noundef range(i32 -1, 2) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.mbedtls_mpi, align 8
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #14
  %9 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %8, i64 noundef 16, ptr noundef %5, ptr noundef %6) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %7
  %11 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %4) #14
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %20

12:                                               ; preds = %10
  %13 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %3) #14
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %20

14:                                               ; preds = %12
  %15 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %8) #14
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %20

16:                                               ; preds = %14
  %17 = load i32, ptr %0, align 8
  %18 = mul nsw i32 %17, %1
  store i32 %18, ptr %0, align 8
  %19 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %4) #14
  br label %20

20:                                               ; preds = %16, %14, %12, %10, %7
  %.0 = phi i32 [ %9, %7 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %19, %16 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #14
  ret i32 %.0
}

declare i32 @mbedtls_ecp_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_tls_write_group(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_tls_write_point(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecjpake_zkp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca %struct.mbedtls_ecp_point, align 8
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = alloca i64, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %59, label %18

18:                                               ; preds = %11
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %12) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %13) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %14) #14
  %19 = call i32 @mbedtls_ecp_gen_keypair_base(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %9, ptr noundef %10) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %58

20:                                               ; preds = %18
  %21 = call fastcc i32 @ecjpake_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %12, ptr noundef %5, ptr noundef %6, ptr noundef %14)
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %22, label %58

22:                                               ; preds = %20
  %23 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %4) #14
  %.not41 = icmp eq i32 %23, 0
  br i1 %.not41, label %24, label %58

24:                                               ; preds = %22
  %25 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %26, label %58

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %28 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %27) #14
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %29, label %58

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %8 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef %2, ptr noundef nonnull %15, ptr noundef %30, i64 noundef %33) #14
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %35, label %58

35:                                               ; preds = %29
  %36 = load i64, ptr %15, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %7, align 8
  %39 = call i64 @mbedtls_mpi_size(ptr noundef nonnull %14) #14
  store i64 %39, ptr %15, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ult ptr %8, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %35
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %31, %43
  %45 = add i64 %39, 1
  %46 = icmp ult i64 %44, %45
  %47 = icmp ugt i64 %39, 255
  %or.cond = or i1 %47, %46
  br i1 %or.cond, label %58, label %48

48:                                               ; preds = %42
  %49 = trunc nuw i64 %39 to i8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %50, ptr %7, align 8
  store i8 %49, ptr %40, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %15, align 8
  %53 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %14, ptr noundef %51, i64 noundef %52) #14
  %.not45 = icmp eq i32 %53, 0
  br i1 %.not45, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr %15, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %35, %42, %48, %29, %26, %24, %22, %20, %18, %54
  %.0 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %28, %26 ], [ %34, %29 ], [ %53, %48 ], [ 0, %54 ], [ -20224, %42 ], [ -20224, %35 ]
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %12) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %13) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %14) #14
  br label %59

59:                                               ; preds = %11, %58
  %.029 = phi i32 [ %.0, %58 ], [ -20224, %11 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecjpake_derive_secret(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_ecp_point, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca [66 x i8], align 16
  %11 = load ptr, ptr %0, align 8
  %12 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %11) #14
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %6
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %7) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #14
  %16 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %9, i64 noundef 1) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %38

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = call fastcc i32 @ecjpake_mul_secret(ptr noundef %8, i32 noundef -1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %5)
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %23, label %38

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %26 = call i32 @mbedtls_ecp_muladd(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %8, ptr noundef nonnull %25) #14
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %38

27:                                               ; preds = %23
  %28 = call i32 @mbedtls_ecp_mul(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %5) #14
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %29, label %38

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 7
  %33 = lshr i64 %32, 3
  %34 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %33) #14
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @mbedtls_md(ptr noundef %36, ptr noundef nonnull %10, i64 noundef %33, ptr noundef %1) #14
  br label %38

38:                                               ; preds = %35, %29, %27, %23, %17, %15
  %.022 = phi i32 [ %16, %15 ], [ %22, %17 ], [ %26, %23 ], [ %28, %27 ], [ %34, %29 ], [ %37, %35 ]
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %7) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #14
  br label %39

39:                                               ; preds = %6, %38
  %.0 = phi i32 [ %.022, %38 ], [ -20224, %6 ]
  ret i32 %.0
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_muladd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ecjpake_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.mbedtls_ecjpake_context, align 8
  %4 = alloca %struct.mbedtls_ecjpake_context, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @mbedtls_ecp_group_init(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 260
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 264
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 336
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 408
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 480
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 552
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 624
  call void @mbedtls_mpi_init(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 648
  call void @mbedtls_mpi_init(ptr noundef nonnull %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 672
  call void @mbedtls_mpi_init(ptr noundef nonnull %18) #14
  store ptr null, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @mbedtls_ecp_group_init(ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 260
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 264
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 336
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 408
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 480
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 552
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 624
  call void @mbedtls_mpi_init(ptr noundef nonnull %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 648
  call void @mbedtls_mpi_init(ptr noundef nonnull %27) #14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 672
  call void @mbedtls_mpi_init(ptr noundef nonnull %28) #14
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %1
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %31

31:                                               ; preds = %1, %29
  %32 = call i32 @mbedtls_ecjpake_setup(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @ecjpake_test_password, i64 noundef 15)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge26

34:                                               ; preds = %31
  %35 = call i32 @mbedtls_ecjpake_setup(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @ecjpake_test_password, i64 noundef 15)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.critedge26

37:                                               ; preds = %34
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %37
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %.critedge

.critedge:                                        ; preds = %37, %38
  %40 = call i32 @mbedtls_ecjpake_write_round_one(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %7, ptr noundef nonnull @ecjpake_lgc, ptr noundef null)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.critedge26

42:                                               ; preds = %.critedge
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %20, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 1, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x ptr], ptr @ecjpake_id, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 %43
  %54 = call fastcc i32 @ecjpake_kkp_read(ptr noundef %44, ptr noundef nonnull %19, i32 noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %23, ptr noundef readonly %52, ptr noundef %2, ptr noundef nonnull %53)
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %55, label %mbedtls_ecjpake_read_round_one.exit.thread

55:                                               ; preds = %42
  %56 = call fastcc i32 @ecjpake_kkp_read(ptr noundef %44, ptr noundef nonnull %19, i32 noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %24, ptr noundef readonly %52, ptr noundef %2, ptr noundef nonnull %53)
  %.not20.i.i = icmp eq i32 %56, 0
  %57 = load ptr, ptr %2, align 8
  %.not21.i.i = icmp eq ptr %57, %53
  %or.cond36 = select i1 %.not20.i.i, i1 %.not21.i.i, i1 false
  br i1 %or.cond36, label %58, label %mbedtls_ecjpake_read_round_one.exit.thread

mbedtls_ecjpake_read_round_one.exit.thread:       ; preds = %42, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.critedge26

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %59 = call i32 @mbedtls_ecjpake_write_round_one(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %7, ptr noundef nonnull @ecjpake_lgc, ptr noundef null)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge26

61:                                               ; preds = %58
  %62 = load i64, ptr %7, align 8
  %63 = call i32 @mbedtls_ecjpake_read_round_one(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.critedge26

65:                                               ; preds = %61
  %66 = call i32 @mbedtls_ecjpake_write_round_two(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %7, ptr noundef nonnull @ecjpake_lgc, ptr noundef null)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge26

68:                                               ; preds = %65
  %69 = load i64, ptr %7, align 8
  %70 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.critedge26

72:                                               ; preds = %68
  %73 = call i32 @mbedtls_ecjpake_derive_secret(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull %8, ptr noundef nonnull @ecjpake_lgc, ptr noundef null)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.critedge26

75:                                               ; preds = %72
  %76 = call i32 @mbedtls_ecjpake_write_round_two(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %7, ptr noundef nonnull @ecjpake_lgc, ptr noundef null)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.critedge26

78:                                               ; preds = %75
  %79 = load i64, ptr %7, align 8
  %80 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.critedge26

82:                                               ; preds = %78
  %83 = call i32 @mbedtls_ecjpake_derive_secret(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %7, ptr noundef nonnull @ecjpake_lgc, ptr noundef null)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.critedge26

85:                                               ; preds = %82
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %.critedge26

89:                                               ; preds = %85
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr nonnull %6, i64 %86)
  %90 = icmp eq i32 %bcmp, 0
  br i1 %90, label %91, label %.critedge26

91:                                               ; preds = %89
  br i1 %.not, label %.critedge24, label %92

92:                                               ; preds = %91
  %puts15 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %.critedge24

.critedge24:                                      ; preds = %91, %92
  %94 = call fastcc i32 @ecjpake_test_load(ptr noundef %3, ptr noundef nonnull @ecjpake_test_x1, ptr noundef nonnull @ecjpake_test_x2)
  %.not16 = icmp eq i32 %94, 0
  br i1 %.not16, label %95, label %.critedge26

95:                                               ; preds = %.critedge24
  %96 = call fastcc i32 @ecjpake_test_load(ptr noundef %4, ptr noundef nonnull @ecjpake_test_x3, ptr noundef nonnull @ecjpake_test_x4)
  %.not17 = icmp eq i32 %96, 0
  br i1 %.not17, label %97, label %.critedge26

97:                                               ; preds = %95
  %98 = call i32 @mbedtls_ecjpake_read_round_one(ptr noundef nonnull %4, ptr noundef nonnull @ecjpake_test_cli_one, i64 noundef 330)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.critedge26

100:                                              ; preds = %97
  %101 = call i32 @mbedtls_ecjpake_read_round_one(ptr noundef nonnull %3, ptr noundef nonnull @ecjpake_test_srv_one, i64 noundef 330)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.critedge26

103:                                              ; preds = %100
  %104 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef nonnull %3, ptr noundef nonnull @ecjpake_test_srv_two, i64 noundef 168)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.critedge26

106:                                              ; preds = %103
  %107 = call i32 @mbedtls_ecjpake_read_round_two(ptr noundef nonnull %4, ptr noundef nonnull @ecjpake_test_cli_two, i64 noundef 165)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.critedge26

109:                                              ; preds = %106
  %110 = call i32 @mbedtls_ecjpake_derive_secret(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %7, ptr noundef nonnull @ecjpake_lgc, ptr noundef null)
  %111 = icmp eq i32 %110, 0
  %112 = load i64, ptr %7, align 8
  %113 = icmp eq i64 %112, 32
  %or.cond = select i1 %111, i1 %113, i1 false
  br i1 %or.cond, label %114, label %.critedge26

114:                                              ; preds = %109
  %bcmp18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %5, ptr noundef nonnull dereferenceable(32) @ecjpake_test_pms, i64 32)
  %115 = icmp eq i32 %bcmp18, 0
  br i1 %115, label %116, label %.critedge26

116:                                              ; preds = %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %117 = call i32 @mbedtls_ecjpake_derive_secret(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %7, ptr noundef nonnull @ecjpake_lgc, ptr noundef null)
  %118 = icmp eq i32 %117, 0
  %119 = load i64, ptr %7, align 8
  %120 = icmp eq i64 %119, 32
  %or.cond29 = select i1 %118, i1 %120, i1 false
  br i1 %or.cond29, label %121, label %.critedge26

121:                                              ; preds = %116
  %bcmp19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %5, ptr noundef nonnull dereferenceable(32) @ecjpake_test_pms, i64 32)
  %122 = icmp eq i32 %bcmp19, 0
  br i1 %122, label %123, label %.critedge26

123:                                              ; preds = %121
  br i1 %.not, label %.thread.critedge, label %124

124:                                              ; preds = %123
  %puts20 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @mbedtls_ecjpake_free(ptr noundef nonnull %3)
  call void @mbedtls_ecjpake_free(ptr noundef nonnull %4)
  br label %125

.critedge26:                                      ; preds = %mbedtls_ecjpake_read_round_one.exit.thread, %121, %116, %114, %109, %106, %103, %100, %97, %89, %85, %82, %78, %75, %72, %68, %65, %61, %58, %.critedge, %34, %31, %95, %.critedge24
  store ptr null, ptr %3, align 8
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %9) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %11) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %12) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %13) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %14) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %15) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %16) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %17) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %18) #14
  store ptr null, ptr %4, align 8
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %19) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %21) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %22) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %23) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %24) #14
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %25) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %26) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %27) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %28) #14
  br i1 %.not, label %.thread, label %.thread33

.thread33:                                        ; preds = %.critedge26
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %125

125:                                              ; preds = %124, %.thread33
  %.135 = phi i32 [ 1, %.thread33 ], [ 0, %124 ]
  %putchar = call i32 @putchar(i32 10)
  br label %.thread

.thread.critedge:                                 ; preds = %123
  call void @mbedtls_ecjpake_free(ptr noundef nonnull %3)
  call void @mbedtls_ecjpake_free(ptr noundef nonnull %4)
  br label %.thread

.thread:                                          ; preds = %.thread.critedge, %.critedge26, %125
  %.132 = phi i32 [ %.135, %125 ], [ 1, %.critedge26 ], [ 0, %.thread.critedge ]
  ret i32 %.132
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @ecjpake_lgc(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #5 {
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %ecjpake_lgc.x.promoted = load i32, ptr @ecjpake_lgc.x, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi ptr [ %8, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0810 = phi i64 [ %9, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %4 = phi i32 [ %7, %.lr.ph ], [ %ecjpake_lgc.x.promoted, %.lr.ph.preheader ]
  %5 = tail call i64 @llvm.umin.i64(i64 %.0810, i64 4)
  %6 = mul i32 %4, 1664525
  %7 = add i32 %6, 1013904223
  store i32 %7, ptr @ecjpake_lgc.x, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.011, ptr noundef nonnull align 4 dereferenceable(1) @ecjpake_lgc.x, i64 %5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 %5
  %9 = sub i64 %.0810, %5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecjpake_test_load(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 32) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 32) #14
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = tail call i32 @mbedtls_ecp_mul(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull @self_test_rng, ptr noundef null) #14
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = tail call i32 @mbedtls_ecp_mul(ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull @self_test_rng, ptr noundef null) #14
  br label %17

17:                                               ; preds = %14, %9, %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %8, %6 ], [ %13, %9 ], [ %16, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @mbedtls_ecp_gen_keypair_base(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_tls_read_point(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecjpake_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [421 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 421
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %1, ptr noundef %3, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %16, i64 noundef 417) #14
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %ecjpake_write_len_point.exit

ecjpake_write_len_point.exit:                     ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %112

18:                                               ; preds = %8
  %19 = load i64, ptr %11, align 8
  %20 = lshr i64 %19, 24
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %12, align 16
  %22 = lshr i64 %19, 16
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %23, ptr %24, align 1
  %25 = lshr i64 %19, 8
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %26, ptr %27, align 2
  %28 = trunc i64 %19 to i8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %28, ptr %29, align 1
  %30 = getelementptr i8, ptr %12, i64 %19
  %31 = getelementptr i8, ptr %30, i64 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %32 = icmp ult ptr %14, %31
  br i1 %32, label %ecjpake_write_len_point.exit47.thread, label %33

33:                                               ; preds = %18
  %34 = ptrtoint ptr %14 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 5
  br i1 %37, label %ecjpake_write_len_point.exit47.thread, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %30, i64 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %34, %40
  %42 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %39, i64 noundef %41) #14
  %.not.i45 = icmp eq i32 %42, 0
  br i1 %.not.i45, label %43, label %ecjpake_write_len_point.exit47.thread

ecjpake_write_len_point.exit47.thread:            ; preds = %33, %18, %38
  %.0.i46.ph = phi i32 [ %42, %38 ], [ -20224, %18 ], [ -20224, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %112

43:                                               ; preds = %38
  %44 = load i64, ptr %10, align 8
  %45 = lshr i64 %44, 24
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %31, align 1
  %47 = lshr i64 %44, 16
  %48 = trunc i64 %47 to i8
  %49 = getelementptr i8, ptr %30, i64 5
  store i8 %48, ptr %49, align 1
  %50 = lshr i64 %44, 8
  %51 = trunc i64 %50 to i8
  %52 = getelementptr i8, ptr %30, i64 6
  store i8 %51, ptr %52, align 1
  %53 = trunc i64 %44 to i8
  %54 = getelementptr i8, ptr %30, i64 7
  store i8 %53, ptr %54, align 1
  %55 = getelementptr i8, ptr %31, i64 %44
  %56 = getelementptr i8, ptr %55, i64 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %57 = icmp ult ptr %14, %56
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %34, %58
  %60 = icmp slt i64 %59, 5
  %or.cond87 = or i1 %57, %60
  br i1 %or.cond87, label %ecjpake_write_len_point.exit50.thread, label %61

61:                                               ; preds = %43
  %62 = getelementptr i8, ptr %55, i64 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %34, %63
  %65 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %1, ptr noundef %5, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %62, i64 noundef %64) #14
  %.not.i48 = icmp eq i32 %65, 0
  br i1 %.not.i48, label %66, label %ecjpake_write_len_point.exit50.thread

ecjpake_write_len_point.exit50.thread:            ; preds = %43, %61
  %.0.i49.ph = phi i32 [ %65, %61 ], [ -20224, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %112

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %56, align 1
  %70 = lshr i64 %67, 16
  %71 = trunc i64 %70 to i8
  %72 = getelementptr i8, ptr %55, i64 5
  store i8 %71, ptr %72, align 1
  %73 = lshr i64 %67, 8
  %74 = trunc i64 %73 to i8
  %75 = getelementptr i8, ptr %55, i64 6
  store i8 %74, ptr %75, align 1
  %76 = trunc i64 %67 to i8
  %77 = getelementptr i8, ptr %55, i64 7
  store i8 %76, ptr %77, align 1
  %78 = getelementptr i8, ptr %56, i64 %67
  %79 = getelementptr i8, ptr %78, i64 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %34, %80
  %82 = icmp slt i64 %81, 4
  br i1 %82, label %112, label %83

83:                                               ; preds = %66
  %84 = lshr i64 %15, 24
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %79, align 1
  %86 = lshr i64 %15, 16
  %87 = trunc i64 %86 to i8
  %88 = getelementptr i8, ptr %78, i64 5
  store i8 %87, ptr %88, align 1
  %89 = lshr i64 %15, 8
  %90 = trunc i64 %89 to i8
  %91 = getelementptr i8, ptr %78, i64 6
  store i8 %90, ptr %91, align 1
  %92 = trunc i64 %15 to i8
  %93 = getelementptr i8, ptr %78, i64 7
  store i8 %92, ptr %93, align 1
  %94 = getelementptr i8, ptr %78, i64 8
  %95 = icmp ult ptr %14, %94
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %34, %96
  %98 = icmp ult i64 %97, %15
  %or.cond = select i1 %95, i1 true, i1 %98
  br i1 %or.cond, label %112, label %99

99:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %6, i64 %15, i1 false)
  %100 = getelementptr inbounds i8, ptr %94, i64 %15
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %12 to i64
  %103 = sub i64 %101, %102
  %104 = call i32 @mbedtls_md(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %103, ptr noundef nonnull %13) #14
  %.not41 = icmp eq i32 %104, 0
  br i1 %.not41, label %105, label %112

105:                                              ; preds = %99
  %106 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %0) #14
  %107 = zext i8 %106 to i64
  %108 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %7, ptr noundef nonnull %13, i64 noundef %107) #14
  %.not42 = icmp eq i32 %108, 0
  br i1 %.not42, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %111 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %110) #14
  br label %112

112:                                              ; preds = %ecjpake_write_len_point.exit50.thread, %ecjpake_write_len_point.exit47.thread, %ecjpake_write_len_point.exit, %99, %105, %109, %83, %66
  %.0 = phi i32 [ -20224, %66 ], [ -20224, %83 ], [ %17, %ecjpake_write_len_point.exit ], [ %104, %99 ], [ %108, %105 ], [ %111, %109 ], [ %.0.i46.ph, %ecjpake_write_len_point.exit47.thread ], [ %.0.i49.ph, %ecjpake_write_len_point.exit50.thread ]
  ret i32 %.0
}

declare i32 @mbedtls_ecp_point_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_point_write_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @self_test_rng(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #9 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %self_test_rng.state.promoted = load i32, ptr @self_test_rng.state, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i64 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = phi i32 [ %6, %.lr.ph ], [ %self_test_rng.state.promoted, %.lr.ph.preheader ]
  %5 = mul i32 %4, 1664525
  %6 = add i32 %5, 1013904223
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, ptr %1, i64 %.04
  store i8 %7, ptr %8, align 1
  %9 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %6, ptr @self_test_rng.state, align 4
  br label %10

10:                                               ; preds = %._crit_edge, %3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
