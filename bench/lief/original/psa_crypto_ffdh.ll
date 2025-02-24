target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }

@mbedtls_psa_ffdh_set_prime_generator.dhm_P_2048 = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\AD\F8TX\A2\BBJ\9A\AF\DCV '=<\F1\D8\B9\C5\83\CE-6\95\A9\E16A\14d3\FB\CC\93\9D\CE$\9B>\F9}/\E3cc\0Cu\D8\F6\81\B2\02\AE\C4az\D3\DF\1E\D5\D5\FDea$3\F5\1F_\06n\D0\85ceU=\ED\1A\F3\B5W\13^\7FW\C95\98O\0Cp\E0\E6\8Bw\E2\A6\89\DA\F3\EF\E8r\1D\F1X\A16\AD\E750\AC\CAOH:yz\BC\0A\B1\82\B3$\FBa\D1\08\A9K\B2\C8\E3\FB\B9j\DA\B7`\D7\F4h\1DOB\A3\DE9M\F4\AEV\ED\E7cr\BB\19\0B\07\A7\C8\EE\0Amp\9E\02\FC\E1\CD\F7\E2\EC\C04\04\CD(4/a\91r\FE\9C\E9\85\83\FF\8EO\122\EE\F2\81\83\C3\FE;\1BLo\ADs;\B5\FC\BC.\C2 \05\C5\8E\F1\83}\16\83\B2\C6\F3J&\C1\B2\EF\FA\88kB8a(\\\97\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@mbedtls_psa_ffdh_set_prime_generator.dhm_G_2048 = internal constant [1 x i8] c"\02", align 1
@mbedtls_psa_ffdh_set_prime_generator.dhm_P_3072 = internal constant [384 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\AD\F8TX\A2\BBJ\9A\AF\DCV '=<\F1\D8\B9\C5\83\CE-6\95\A9\E16A\14d3\FB\CC\93\9D\CE$\9B>\F9}/\E3cc\0Cu\D8\F6\81\B2\02\AE\C4az\D3\DF\1E\D5\D5\FDea$3\F5\1F_\06n\D0\85ceU=\ED\1A\F3\B5W\13^\7FW\C95\98O\0Cp\E0\E6\8Bw\E2\A6\89\DA\F3\EF\E8r\1D\F1X\A16\AD\E750\AC\CAOH:yz\BC\0A\B1\82\B3$\FBa\D1\08\A9K\B2\C8\E3\FB\B9j\DA\B7`\D7\F4h\1DOB\A3\DE9M\F4\AEV\ED\E7cr\BB\19\0B\07\A7\C8\EE\0Amp\9E\02\FC\E1\CD\F7\E2\EC\C04\04\CD(4/a\91r\FE\9C\E9\85\83\FF\8EO\122\EE\F2\81\83\C3\FE;\1BLo\ADs;\B5\FC\BC.\C2 \05\C5\8E\F1\83}\16\83\B2\C6\F3J&\C1\B2\EF\FA\88kB8a\1F\CF\DC\DE5[;e\19\03[\BC4\F4\DE\F9\9C\028a\B4o\C9\D6\E6\C9\07z\D9\1D&\91\F7\F7\EEY\8C\B0\FA\C1\86\D9\1C\AE\FE\13\09\85\13\92p\B4\13\0C\93\BCCyD\F4\FDDR\E2\D7M\D3d\F2\E2\1Eq\F5K\FF\\\AE\82\AB\9C\9D\F6\9E\E8m+\C5\226:\0D\AB\C5!\97\9B\0D\EA\DA\1D\BF\9AB\D5\C4HN\0A\BC\D0k\FAS\DD\EF<\1B \EE?\D5\9D|%\E4\1D+f\C6.7\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@mbedtls_psa_ffdh_set_prime_generator.dhm_G_3072 = internal constant [1 x i8] c"\02", align 1
@mbedtls_psa_ffdh_set_prime_generator.dhm_P_4096 = internal constant [512 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\AD\F8TX\A2\BBJ\9A\AF\DCV '=<\F1\D8\B9\C5\83\CE-6\95\A9\E16A\14d3\FB\CC\93\9D\CE$\9B>\F9}/\E3cc\0Cu\D8\F6\81\B2\02\AE\C4az\D3\DF\1E\D5\D5\FDea$3\F5\1F_\06n\D0\85ceU=\ED\1A\F3\B5W\13^\7FW\C95\98O\0Cp\E0\E6\8Bw\E2\A6\89\DA\F3\EF\E8r\1D\F1X\A16\AD\E750\AC\CAOH:yz\BC\0A\B1\82\B3$\FBa\D1\08\A9K\B2\C8\E3\FB\B9j\DA\B7`\D7\F4h\1DOB\A3\DE9M\F4\AEV\ED\E7cr\BB\19\0B\07\A7\C8\EE\0Amp\9E\02\FC\E1\CD\F7\E2\EC\C04\04\CD(4/a\91r\FE\9C\E9\85\83\FF\8EO\122\EE\F2\81\83\C3\FE;\1BLo\ADs;\B5\FC\BC.\C2 \05\C5\8E\F1\83}\16\83\B2\C6\F3J&\C1\B2\EF\FA\88kB8a\1F\CF\DC\DE5[;e\19\03[\BC4\F4\DE\F9\9C\028a\B4o\C9\D6\E6\C9\07z\D9\1D&\91\F7\F7\EEY\8C\B0\FA\C1\86\D9\1C\AE\FE\13\09\85\13\92p\B4\13\0C\93\BCCyD\F4\FDDR\E2\D7M\D3d\F2\E2\1Eq\F5K\FF\\\AE\82\AB\9C\9D\F6\9E\E8m+\C5\226:\0D\AB\C5!\97\9B\0D\EA\DA\1D\BF\9AB\D5\C4HN\0A\BC\D0k\FAS\DD\EF<\1B \EE?\D5\9D|%\E4\1D+f\9E\1E\F1noR\C3\16M\F4\FBy0\E9\E4\E5\88W\B6\AC}_B\D6\9Fm\18wc\CF\1DU\03@\04\87\F5[\A5~1\CCzq5\C8\86\EF\B41\8A\EDj\1E\01-\9Eh2\A9\07`\0A\91\810\C4m\C7x\F9q\AD\008\09)\99\A33\CB\8Bz\1A\1D\B9=q@\00<*N\CE\A9\F9\8D\0A\CC\0A\82\91\CD\CE\C9}\CF\8E\C9\B5Z\7F\88\A4kM\B5\A8Q\F4A\82\E1\C6\8A\00~^e_j\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@mbedtls_psa_ffdh_set_prime_generator.dhm_G_4096 = internal constant [1 x i8] c"\02", align 1
@mbedtls_psa_ffdh_set_prime_generator.dhm_P_6144 = internal constant [768 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\AD\F8TX\A2\BBJ\9A\AF\DCV '=<\F1\D8\B9\C5\83\CE-6\95\A9\E16A\14d3\FB\CC\93\9D\CE$\9B>\F9}/\E3cc\0Cu\D8\F6\81\B2\02\AE\C4az\D3\DF\1E\D5\D5\FDea$3\F5\1F_\06n\D0\85ceU=\ED\1A\F3\B5W\13^\7FW\C95\98O\0Cp\E0\E6\8Bw\E2\A6\89\DA\F3\EF\E8r\1D\F1X\A16\AD\E750\AC\CAOH:yz\BC\0A\B1\82\B3$\FBa\D1\08\A9K\B2\C8\E3\FB\B9j\DA\B7`\D7\F4h\1DOB\A3\DE9M\F4\AEV\ED\E7cr\BB\19\0B\07\A7\C8\EE\0Amp\9E\02\FC\E1\CD\F7\E2\EC\C04\04\CD(4/a\91r\FE\9C\E9\85\83\FF\8EO\122\EE\F2\81\83\C3\FE;\1BLo\ADs;\B5\FC\BC.\C2 \05\C5\8E\F1\83}\16\83\B2\C6\F3J&\C1\B2\EF\FA\88kB8a\1F\CF\DC\DE5[;e\19\03[\BC4\F4\DE\F9\9C\028a\B4o\C9\D6\E6\C9\07z\D9\1D&\91\F7\F7\EEY\8C\B0\FA\C1\86\D9\1C\AE\FE\13\09\85\13\92p\B4\13\0C\93\BCCyD\F4\FDDR\E2\D7M\D3d\F2\E2\1Eq\F5K\FF\\\AE\82\AB\9C\9D\F6\9E\E8m+\C5\226:\0D\AB\C5!\97\9B\0D\EA\DA\1D\BF\9AB\D5\C4HN\0A\BC\D0k\FAS\DD\EF<\1B \EE?\D5\9D|%\E4\1D+f\9E\1E\F1noR\C3\16M\F4\FBy0\E9\E4\E5\88W\B6\AC}_B\D6\9Fm\18wc\CF\1DU\03@\04\87\F5[\A5~1\CCzq5\C8\86\EF\B41\8A\EDj\1E\01-\9Eh2\A9\07`\0A\91\810\C4m\C7x\F9q\AD\008\09)\99\A33\CB\8Bz\1A\1D\B9=q@\00<*N\CE\A9\F9\8D\0A\CC\0A\82\91\CD\CE\C9}\CF\8E\C9\B5Z\7F\88\A4kM\B5\A8Q\F4A\82\E1\C6\8A\00~^\0D\D9\02\0B\FDd\B6E\03lzNg},8S*:#\BADB\CA\F5>\A6;\B4T2\9Bv$\C8\91{\DDd\B1\C0\FDL\B3\8E\8C3Lp\1C:\CD\AD\06W\FC\CF\ECq\9B\1F\\>NF\04\1F8\81G\FBL\FD\B4w\A5$q\F7\A9\A9i\10\B8U2.\DBc@\D8\A0\0E\F0\925\05\11\E3\0A\BE\C1\FF\F9\E3\A2n\7F\B2\9F\8C\180#\C3X~8\DA\00w\D9\B4v>NK\94\B2\BB\C1\94\C6e\1Ew\CA\F9\92\EE\AA\C0#*(\1B\F6\B3\A79\C1\22a\16\82\0A\E8\DBXG\A6|\BE\F9\C9\09\1BF-S\8C\D7+\03tj\E7\7F^b),1\15b\A8FP]\C8-\B8T3\8A\E4\9FR5\C9[\91\17\8C\CF-\D5\CA\CE\F4\03\EC\9D\18\10\C6'+\04[;q\F9\DCk\80\D6?\DDJ\8E\9A\DB\1Eib\A6\95&\D41a\C1\A4\1DW\0Dy8\DA\D4\A4\0E2\9C\D0\E4\0Ee\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@mbedtls_psa_ffdh_set_prime_generator.dhm_G_6144 = internal constant [1 x i8] c"\02", align 1
@mbedtls_psa_ffdh_set_prime_generator.dhm_P_8192 = internal constant [1024 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\AD\F8TX\A2\BBJ\9A\AF\DCV '=<\F1\D8\B9\C5\83\CE-6\95\A9\E16A\14d3\FB\CC\93\9D\CE$\9B>\F9}/\E3cc\0Cu\D8\F6\81\B2\02\AE\C4az\D3\DF\1E\D5\D5\FDea$3\F5\1F_\06n\D0\85ceU=\ED\1A\F3\B5W\13^\7FW\C95\98O\0Cp\E0\E6\8Bw\E2\A6\89\DA\F3\EF\E8r\1D\F1X\A16\AD\E750\AC\CAOH:yz\BC\0A\B1\82\B3$\FBa\D1\08\A9K\B2\C8\E3\FB\B9j\DA\B7`\D7\F4h\1DOB\A3\DE9M\F4\AEV\ED\E7cr\BB\19\0B\07\A7\C8\EE\0Amp\9E\02\FC\E1\CD\F7\E2\EC\C04\04\CD(4/a\91r\FE\9C\E9\85\83\FF\8EO\122\EE\F2\81\83\C3\FE;\1BLo\ADs;\B5\FC\BC.\C2 \05\C5\8E\F1\83}\16\83\B2\C6\F3J&\C1\B2\EF\FA\88kB8a\1F\CF\DC\DE5[;e\19\03[\BC4\F4\DE\F9\9C\028a\B4o\C9\D6\E6\C9\07z\D9\1D&\91\F7\F7\EEY\8C\B0\FA\C1\86\D9\1C\AE\FE\13\09\85\13\92p\B4\13\0C\93\BCCyD\F4\FDDR\E2\D7M\D3d\F2\E2\1Eq\F5K\FF\\\AE\82\AB\9C\9D\F6\9E\E8m+\C5\226:\0D\AB\C5!\97\9B\0D\EA\DA\1D\BF\9AB\D5\C4HN\0A\BC\D0k\FAS\DD\EF<\1B \EE?\D5\9D|%\E4\1D+f\9E\1E\F1noR\C3\16M\F4\FBy0\E9\E4\E5\88W\B6\AC}_B\D6\9Fm\18wc\CF\1DU\03@\04\87\F5[\A5~1\CCzq5\C8\86\EF\B41\8A\EDj\1E\01-\9Eh2\A9\07`\0A\91\810\C4m\C7x\F9q\AD\008\09)\99\A33\CB\8Bz\1A\1D\B9=q@\00<*N\CE\A9\F9\8D\0A\CC\0A\82\91\CD\CE\C9}\CF\8E\C9\B5Z\7F\88\A4kM\B5\A8Q\F4A\82\E1\C6\8A\00~^\0D\D9\02\0B\FDd\B6E\03lzNg},8S*:#\BADB\CA\F5>\A6;\B4T2\9Bv$\C8\91{\DDd\B1\C0\FDL\B3\8E\8C3Lp\1C:\CD\AD\06W\FC\CF\ECq\9B\1F\\>NF\04\1F8\81G\FBL\FD\B4w\A5$q\F7\A9\A9i\10\B8U2.\DBc@\D8\A0\0E\F0\925\05\11\E3\0A\BE\C1\FF\F9\E3\A2n\7F\B2\9F\8C\180#\C3X~8\DA\00w\D9\B4v>NK\94\B2\BB\C1\94\C6e\1Ew\CA\F9\92\EE\AA\C0#*(\1B\F6\B3\A79\C1\22a\16\82\0A\E8\DBXG\A6|\BE\F9\C9\09\1BF-S\8C\D7+\03tj\E7\7F^b),1\15b\A8FP]\C8-\B8T3\8A\E4\9FR5\C9[\91\17\8C\CF-\D5\CA\CE\F4\03\EC\9D\18\10\C6'+\04[;q\F9\DCk\80\D6?\DDJ\8E\9A\DB\1Eib\A6\95&\D41a\C1\A4\1DW\0Dy8\DA\D4\A4\0E2\9C\CF\F4j\AA6\AD\00L\F6\00\C88\1EBZ1\D9Q\AEd\FD\B2?\CE\C9P\9DCh\7F\EBi\ED\D1\CC^\0B\8C\C3\BD\F6K\10\EF\86\B61B\A3\AB\88)U[/t|\93&e\CB,\0F\1C\C0\1B\D7\02)8\889\D2\AF\05\E4TPJ\C7\8Bu\82\82(F\C0\BA5\C3_\\Y\16\0C\C0F\FD\82QT\1F\C6\8C\9C\86\B0\22\BBp\99\87jF\0EtQ\A8\A91\09p?\EE\1C!~l8&\E5,Q\AAi\1E\0EB<\FC\99\E9\E3\16P\C1!{bH\16\CD\AD\9A\95\F9\D5\B8\01\94\88\D9\C0\A0\A1\FE0u\A5w\E21\83\F8\1DJ?/\A4W\1E\FC\8C\E0\BA\8AO\E8\B6\85]\FEr\B0\A6n\DE\D2\FB\AB\FB\E5\8A0\FA\FA\BE\1C]q\A8~/t\1E\F8\C1\FE\86\FE\A6\BB\FD\E50g\7F\0D\97\D1\1DI\F7\A8D=\08\22\E5\06\A9\F4aN\01\1E*\94\83\8F\F8\8C\D6\8C\8B\B7\C5\C6BL\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@mbedtls_psa_ffdh_set_prime_generator.dhm_G_8192 = internal constant [1 x i8] c"\02", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ffdh_export_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.mbedtls_mpi, align 8
  %17 = alloca %struct.mbedtls_mpi, align 8
  %18 = alloca %struct.mbedtls_mpi, align 8
  %19 = alloca %struct.mbedtls_mpi, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -110, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 -151, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 4, !tbaa !16
  store i16 %25, ptr %20, align 2, !tbaa !20
  %26 = load i16, ptr %20, align 2, !tbaa !20
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 28672
  %29 = icmp eq i32 %28, 16384
  br i1 %29, label %30, label %47

30:                                               ; preds = %6
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = load i64, ptr %12, align 8, !tbaa !10
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -138, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %99

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i64, ptr %12, align 8, !tbaa !10
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = sub i64 %42, %43
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %44, i1 false)
  %45 = load i64, ptr %10, align 8, !tbaa !10
  %46 = load ptr, ptr %13, align 8, !tbaa !12
  store i64 %45, ptr %46, align 8, !tbaa !10
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %99

47:                                               ; preds = %6
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %18)
  call void @mbedtls_mpi_init(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !21
  %51 = zext i16 %50 to i32
  %52 = add i32 %51, 7
  %53 = udiv i32 %52, 8
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %22, align 8, !tbaa !10
  %55 = load i64, ptr %22, align 8, !tbaa !10
  %56 = call i32 @mbedtls_psa_ffdh_set_prime_generator(i64 noundef %55, ptr noundef %19, ptr noundef %17)
  store i32 %56, ptr %15, align 4, !tbaa !14
  %57 = load i32, ptr %15, align 4, !tbaa !14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %88

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load i64, ptr %10, align 8, !tbaa !10
  %64 = call i32 @mbedtls_mpi_read_binary(ptr noundef %18, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !14
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %88

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  store i32 %71, ptr %14, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %88

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load i64, ptr %22, align 8, !tbaa !10
  %80 = call i32 @mbedtls_mpi_write_binary(ptr noundef %16, ptr noundef %78, i64 noundef %79)
  store i32 %80, ptr %14, align 4, !tbaa !14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %88

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %22, align 8, !tbaa !10
  %87 = load ptr, ptr %13, align 8, !tbaa !12
  store i64 %86, ptr %87, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %85, %82, %73, %66, %59
  call void @mbedtls_mpi_free(ptr noundef %19)
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %18)
  call void @mbedtls_mpi_free(ptr noundef %16)
  %89 = load i32, ptr %15, align 4, !tbaa !14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4, !tbaa !14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !14
  %96 = call i32 @mbedtls_to_psa_error(i32 noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %94, %91, %88
  %98 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %98, ptr %7, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %99

99:                                               ; preds = %97, %35, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @mbedtls_mpi_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_psa_ffdh_set_prime_generator(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -110, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -135, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %64

20:                                               ; preds = %16, %3
  %21 = load i64, ptr %5, align 8, !tbaa !10
  switch i64 %21, label %27 [
    i64 256, label %22
    i64 384, label %23
    i64 512, label %24
    i64 768, label %25
    i64 1024, label %26
  ]

22:                                               ; preds = %20
  store ptr @mbedtls_psa_ffdh_set_prime_generator.dhm_P_2048, ptr %8, align 8, !tbaa !8
  store ptr @mbedtls_psa_ffdh_set_prime_generator.dhm_G_2048, ptr %9, align 8, !tbaa !8
  store i64 256, ptr %10, align 8, !tbaa !10
  store i64 1, ptr %11, align 8, !tbaa !10
  br label %28

23:                                               ; preds = %20
  store ptr @mbedtls_psa_ffdh_set_prime_generator.dhm_P_3072, ptr %8, align 8, !tbaa !8
  store ptr @mbedtls_psa_ffdh_set_prime_generator.dhm_G_3072, ptr %9, align 8, !tbaa !8
  store i64 384, ptr %10, align 8, !tbaa !10
  store i64 1, ptr %11, align 8, !tbaa !10
  br label %28

24:                                               ; preds = %20
  store ptr @mbedtls_psa_ffdh_set_prime_generator.dhm_P_4096, ptr %8, align 8, !tbaa !8
  store ptr @mbedtls_psa_ffdh_set_prime_generator.dhm_G_4096, ptr %9, align 8, !tbaa !8
  store i64 512, ptr %10, align 8, !tbaa !10
  store i64 1, ptr %11, align 8, !tbaa !10
  br label %28

25:                                               ; preds = %20
  store ptr @mbedtls_psa_ffdh_set_prime_generator.dhm_P_6144, ptr %8, align 8, !tbaa !8
  store ptr @mbedtls_psa_ffdh_set_prime_generator.dhm_G_6144, ptr %9, align 8, !tbaa !8
  store i64 768, ptr %10, align 8, !tbaa !10
  store i64 1, ptr %11, align 8, !tbaa !10
  br label %28

26:                                               ; preds = %20
  store ptr @mbedtls_psa_ffdh_set_prime_generator.dhm_P_8192, ptr %8, align 8, !tbaa !8
  store ptr @mbedtls_psa_ffdh_set_prime_generator.dhm_G_8192, ptr %9, align 8, !tbaa !8
  store i64 1024, ptr %10, align 8, !tbaa !10
  store i64 1, ptr %11, align 8, !tbaa !10
  br label %28

27:                                               ; preds = %20
  store i32 -135, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %64

28:                                               ; preds = %26, %25, %24, %23, %22
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !10
  %36 = call i32 @mbedtls_mpi_read_binary(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %57

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %28
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load i64, ptr %11, align 8, !tbaa !10
  %50 = call i32 @mbedtls_mpi_read_binary(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56, %52, %38
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = call i32 @mbedtls_to_psa_error(i32 noundef %61)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %64

63:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %60, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #4

declare void @mbedtls_mpi_free(ptr noundef) #4

declare i32 @mbedtls_to_psa_error(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ffdh_generate_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -110, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -151, ptr %13, align 4, !tbaa !14
  call void @mbedtls_mpi_init(ptr noundef %11)
  call void @mbedtls_mpi_init(ptr noundef %10)
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = call i32 @mbedtls_psa_ffdh_set_prime_generator(i64 noundef %15, ptr noundef %11, ptr noundef null)
  store i32 %16, ptr %13, align 4, !tbaa !14
  %17 = load i32, ptr %13, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %46

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @mbedtls_mpi_random(ptr noundef %10, i64 noundef 3, ptr noundef %11, ptr noundef @mbedtls_psa_get_random, ptr noundef null)
  store i32 %22, ptr %12, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %46

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @mbedtls_mpi_sub_int(ptr noundef %10, ptr noundef %10, i64 noundef 1)
  store i32 %29, ptr %12, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %46

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = call i32 @mbedtls_mpi_write_binary(ptr noundef %10, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %46

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %44, ptr %45, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %43, %40, %31, %24, %19
  call void @mbedtls_mpi_free(ptr noundef %11)
  call void @mbedtls_mpi_free(ptr noundef %10)
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = call i32 @mbedtls_to_psa_error(i32 noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

55:                                               ; preds = %49, %46
  %56 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare i32 @mbedtls_mpi_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_psa_get_random(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ffdh_import_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  %16 = load i64, ptr %13, align 8, !tbaa !10
  %17 = load i64, ptr %11, align 8, !tbaa !10
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store i32 -138, ptr %8, align 4
  br label %29

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !12
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load i64, ptr %11, align 8, !tbaa !10
  %27 = mul i64 %26, 8
  %28 = load ptr, ptr %15, align 8, !tbaa !12
  store i64 %27, ptr %28, align 8, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ffdh_key_agreement(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.mbedtls_mpi, align 8
  %21 = alloca %struct.mbedtls_mpi, align 8
  %22 = alloca %struct.mbedtls_mpi, align 8
  %23 = alloca %struct.mbedtls_mpi, align 8
  %24 = alloca %struct.mbedtls_mpi, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 -110, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 -151, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %27 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %27, ptr %25, align 8, !tbaa !10
  %28 = load i64, ptr %12, align 8, !tbaa !10
  %29 = load i64, ptr %14, align 8, !tbaa !10
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %8
  %32 = load i64, ptr %25, align 8, !tbaa !10
  %33 = load i64, ptr %16, align 8, !tbaa !10
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %8
  store i32 -135, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %103

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = call zeroext i16 @psa_get_key_type(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, -256
  %41 = icmp eq i32 %40, 29184
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 -135, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %103

43:                                               ; preds = %36
  call void @mbedtls_mpi_init(ptr noundef %20)
  call void @mbedtls_mpi_init(ptr noundef %21)
  call void @mbedtls_mpi_init(ptr noundef %22)
  call void @mbedtls_mpi_init(ptr noundef %23)
  call void @mbedtls_mpi_init(ptr noundef %24)
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !21
  %47 = zext i16 %46 to i32
  %48 = add i32 %47, 7
  %49 = udiv i32 %48, 8
  %50 = zext i32 %49 to i64
  %51 = call i32 @mbedtls_psa_ffdh_set_prime_generator(i64 noundef %50, ptr noundef %20, ptr noundef %21)
  store i32 %51, ptr %19, align 4, !tbaa !14
  %52 = load i32, ptr %19, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %92

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load i64, ptr %14, align 8, !tbaa !10
  %59 = call i32 @mbedtls_mpi_read_binary(ptr noundef %22, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %18, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %92

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = load i64, ptr %12, align 8, !tbaa !10
  %68 = call i32 @mbedtls_mpi_read_binary(ptr noundef %23, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %18, align 4, !tbaa !14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %92

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %24, ptr noundef %23, ptr noundef %22, ptr noundef %20, ptr noundef null)
  store i32 %75, ptr %18, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %92

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = load i64, ptr %25, align 8, !tbaa !10
  %84 = call i32 @mbedtls_mpi_write_binary(ptr noundef %24, ptr noundef %82, i64 noundef %83)
  store i32 %84, ptr %18, align 4, !tbaa !14
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %92

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %25, align 8, !tbaa !10
  %91 = load ptr, ptr %17, align 8, !tbaa !12
  store i64 %90, ptr %91, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %89, %86, %77, %70, %61, %54
  call void @mbedtls_mpi_free(ptr noundef %20)
  call void @mbedtls_mpi_free(ptr noundef %21)
  call void @mbedtls_mpi_free(ptr noundef %22)
  call void @mbedtls_mpi_free(ptr noundef %23)
  call void @mbedtls_mpi_free(ptr noundef %24)
  %93 = load i32, ptr %19, align 4, !tbaa !14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %18, align 4, !tbaa !14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %18, align 4, !tbaa !14
  %100 = call i32 @mbedtls_to_psa_error(i32 noundef %99)
  store i32 %100, ptr %19, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %98, %95, %92
  %102 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %102, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %103

103:                                              ; preds = %101, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %104 = load i32, ptr %9, align 4
  ret i32 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @psa_get_key_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4, !tbaa !16
  ret i16 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20psa_key_attributes_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"psa_key_attributes_s", !18, i64 0, !18, i64 2, !15, i64 4, !19, i64 8, !15, i64 20}
!18 = !{!"short", !6, i64 0}
!19 = !{!"psa_key_policy_s", !15, i64 0, !15, i64 4, !15, i64 8}
!20 = !{!18, !18, i64 0}
!21 = !{!17, !18, i64 2}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11mbedtls_mpi", !5, i64 0}
