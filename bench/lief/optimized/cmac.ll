; ModuleID = 'bench/lief/original/cmac.ll'
source_filename = "bench/lief/original/cmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"AES 128\00", align 1
@aes_128_key = internal constant [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", align 16
@aes_128_subkeys = internal constant [2 x [16 x i8]] [[16 x i8] c"\FB\EE\D6\185q3f|\85\E0\8Fr6\A8\DE", [16 x i8] c"\F7\DD\AC0j\E2f\CC\F9\0B\C1\1E\E4mQ;"], align 16
@test_message = internal constant [64 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF\F6\9F$E\DFO\9B\17\AD+A{\E6l7\10", align 16
@aes_message_lengths = internal constant [4 x i32] [i32 0, i32 16, i32 20, i32 64], align 16
@aes_128_expected_result = internal constant [4 x [16 x i8]] [[16 x i8] c"\BB\1Di)\E9Y7(\7F\A3}\12\9BugF", [16 x i8] c"\07\0A\16\B4kMAD\F7\9B\DD\9D\D0J(|", [16 x i8] c"}\85D\9E\A6\EA\19\C8#\A7\BFx\83}\FA\DE", [16 x i8] c"Q\F0\BE\BF~;\9D\92\FCIt\17y6<\FE"], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"AES 192\00", align 1
@aes_192_key = internal constant [24 x i8] c"\8Es\B0\F7\DA\0EdR\C8\10\F3+\80\90y\E5b\F8\EA\D2R,k{", align 16
@aes_192_subkeys = internal constant [2 x [16 x i8]] [[16 x i8] c"D\8A[\1C\93QK'>\E6C\9D\D4\DA\A2\96", [16 x i8] c"\89\14\B69&\A2\96N}\CC\87;\A9\B5E,"], align 16
@aes_192_expected_result = internal constant [4 x [16 x i8]] [[16 x i8] c"\D1}\DFF\AD\AA\CD\E51\CA\C4\83\DEz\93g", [16 x i8] c"\9E\99\A7\BF1\E7\10\90\06b\F6^a|Q\84", [16 x i8] c"=u\C1\94\ED\96\07\04D\A9\FA~\C7@\EC\F8", [16 x i8] c"\A1\D5\DF\0E\EDy\0FyMwX\96Y\F3\9A\11"], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"AES 256\00", align 1
@aes_256_key = internal constant [32 x i8] c"`=\EB\10\15\CAq\BE+s\AE\F0\85}w\81\1F5,\07;a\08\D7-\98\10\A3\09\14\DF\F4", align 16
@aes_256_subkeys = internal constant [2 x [16 x i8]] [[16 x i8] c"\CA\D1\ED\03)\9E\ED\AC.\9A\99\80\86!P/", [16 x i8] c"\95\A3\DA\06S=\DBX]53\01\0CB\A0\D9"], align 16
@aes_256_expected_result = internal constant [4 x [16 x i8]] [[16 x i8] c"\02\89b\F6\1B{\F8\9E\FCkU\1FFg\D9\83", [16 x i8] c"(\A7\02?E.\8F\82\BDK\F2\8D\8C7\C3\\", [16 x i8] c"\15g'\DC\08x\94J\02<\1F\E0;\ADm\93", [16 x i8] c"\E1\99!\90T\9Fn\D5ij,\05l1T\10"], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"3DES 2 key\00", align 1
@des3_2key_key = internal constant [24 x i8] c"\01#Eg\89\AB\CD\EF#Eg\89\AB\CD\EF\01\01#Eg\89\AB\CD\EF", align 16
@des3_2key_subkeys = internal constant [2 x [8 x i8]] [[8 x i8] c"\0D\D2\CBz=\88\88\D9", [8 x i8] c"\1B\A5\96\F4{\11\11\B2"], align 16
@des3_message_lengths = internal constant [4 x i32] [i32 0, i32 16, i32 20, i32 32], align 16
@des3_2key_expected_result = internal constant [4 x [8 x i8]] [[8 x i8] c"y\CER\A7\F7\86\A9`", [8 x i8] c"\CC\18\A0\B7\9A\F2A;", [8 x i8] c"\C0m7~\CD\10\19i", [8 x i8] c"\9C\D35\80\F9\B6M\FB"], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"3DES 3 key\00", align 1
@des3_3key_key = internal constant [24 x i8] c"\01#Eg\89\AA\CD\EF#Eg\89\AB\CD\EF\01Eg\89\AB\CD\EF\01#", align 16
@des3_3key_subkeys = internal constant [2 x [8 x i8]] [[8 x i8] c"\9Dt\E793\17\96\C0", [8 x i8] c":\E9\CErf/-\9B"], align 16
@des3_3key_expected_result = internal constant [4 x [8 x i8]] [[8 x i8] c"}\B0\D3}\F96\C5P", [8 x i8] c"0#\9C\F1\F5.f\09", [8 x i8] c"l\9F>\E4\92?k\E2", [8 x i8] c"\99B\9B\D0\BFy\04\E5"], align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"  %s CMAC subkey #%d: \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"  %s CMAC #%d: \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"  AES CMAC 128 PRF #%d: \00", align 1
@PRFK = internal constant [18 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\ED\CB", align 16
@PRFKlen = internal unnamed_addr constant [3 x i64] [i64 18, i64 16, i64 10], align 16
@PRFM = internal constant [20 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@PRFT = internal constant [3 x [16 x i8]] [[16 x i8] c"\84\A3H\A4\A4]#[\AB\FF\FC\0D+M\A0\9A", [16 x i8] c"\98\0A\E8{_L\9CR\14\F5\B6\A8E^L-", [16 x i8] c")\0D\9E\11.\DB\09\EE\14\1F\CFd\C0\B7/="], align 16
@str.5 = private unnamed_addr constant [22 x i8] c"test execution failed\00", align 1
@str.9 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1
@str.10 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.11 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_starts(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %mbedtls_cipher_info_get_type.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %mbedtls_cipher_info_get_type.exit.thread, label %9

9:                                                ; preds = %5
  %10 = trunc i64 %2 to i32
  %11 = tail call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %10, i32 noundef 1) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %mbedtls_cipher_info_get_type.exit.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %mbedtls_cipher_info_get_type.exit.thread, label %mbedtls_cipher_info_get_type.exit

mbedtls_cipher_info_get_type.exit:                ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  %trunc = trunc i32 %17 to i8
  switch i8 %trunc, label %mbedtls_cipher_info_get_type.exit.thread [
    i8 2, label %18
    i8 3, label %18
    i8 4, label %18
    i8 36, label %18
  ]

18:                                               ; preds = %mbedtls_cipher_info_get_type.exit, %mbedtls_cipher_info_get_type.exit, %mbedtls_cipher_info_get_type.exit, %mbedtls_cipher_info_get_type.exit
  %19 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %mbedtls_cipher_info_get_type.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %22, align 8, !tbaa !12
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %19, i64 noundef 16) #12
  br label %mbedtls_cipher_info_get_type.exit.thread

mbedtls_cipher_info_get_type.exit.thread:         ; preds = %12, %18, %mbedtls_cipher_info_get_type.exit, %9, %3, %5, %21
  %.0 = phi i32 [ 0, %21 ], [ -24832, %3 ], [ %11, %9 ], [ -24832, %mbedtls_cipher_info_get_type.exit ], [ -24832, %5 ], [ -24960, %18 ], [ -24832, %12 ]
  ret i32 %.0
}

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_update(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %mbedtls_cipher_info_get_block_size.exit

mbedtls_cipher_info_get_block_size.exit:          ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 31
  %17 = zext nneg i32 %16 to i64
  %18 = icmp samesign ult i32 %16, 17
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %45, label %21

21:                                               ; preds = %mbedtls_cipher_info_get_block_size.exit
  %22 = sub i64 %17, %20
  %23 = icmp ugt i64 %2, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %1, i64 %22, i1 false)
  %.not.i92 = icmp samesign ult i32 %16, 8
  br i1 %.not.i92, label %.preheader89, label %.lr.ph

.preheader89:                                     ; preds = %.lr.ph, %24
  %.0.i.lcssa = phi i64 [ 0, %24 ], [ %28, %.lr.ph ]
  %27 = icmp samesign ult i64 %.0.i.lcssa, %17
  br i1 %27, label %.lr.ph95, label %mbedtls_xor_no_simd.exit

.lr.ph:                                           ; preds = %24, %.lr.ph
  %28 = phi i64 [ %32, %.lr.ph ], [ 8, %24 ]
  %.0.i93 = phi i64 [ 8, %.lr.ph ], [ 0, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.0.i93
  %.0.copyload.i86 = load i64, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %.0.i93
  %.0.copyload.i85 = load i64, ptr %30, align 1
  %31 = xor i64 %.0.copyload.i85, %.0.copyload.i86
  store i64 %31, ptr %30, align 1
  %32 = add nuw nsw i64 %28, 8
  %.not.i = icmp samesign ugt i64 %32, %17
  br i1 %.not.i, label %.preheader89, label %.lr.ph, !llvm.loop !15

.lr.ph95:                                         ; preds = %.preheader89, %.lr.ph95
  %.1.i94 = phi i64 [ %38, %.lr.ph95 ], [ %.0.i.lcssa, %.preheader89 ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %.1.i94
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 %.1.i94
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = xor i8 %36, %34
  store i8 %37, ptr %35, align 1, !tbaa !17
  %38 = add nuw nsw i64 %.1.i94, 1
  %exitcond.not = icmp eq i64 %38, %17
  br i1 %exitcond.not, label %mbedtls_xor_no_simd.exit, label %.lr.ph95, !llvm.loop !18

mbedtls_xor_no_simd.exit:                         ; preds = %.lr.ph95, %.preheader89
  %39 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %17, ptr noundef nonnull %12, ptr noundef nonnull %4) #12
  %.not77 = icmp eq i32 %39, 0
  br i1 %.not77, label %40, label %.loopexit

40:                                               ; preds = %mbedtls_xor_no_simd.exit
  %41 = load i64, ptr %19, align 8, !tbaa !13
  %42 = sub i64 %17, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = sub i64 %2, %42
  store i64 0, ptr %19, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %40, %21, %mbedtls_cipher_info_get_block_size.exit
  %.063 = phi i64 [ %44, %40 ], [ %2, %21 ], [ %2, %mbedtls_cipher_info_get_block_size.exit ]
  %.060 = phi ptr [ %43, %40 ], [ %1, %21 ], [ %1, %mbedtls_cipher_info_get_block_size.exit ]
  %46 = add nsw i64 %17, -1
  %47 = add i64 %46, %.063
  %48 = udiv i64 %47, %17
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %.preheader88.lr.ph, label %._crit_edge

.preheader88.lr.ph:                               ; preds = %45
  %.not.i8196 = icmp samesign ult i32 %16, 8
  br i1 %.not.i8196, label %.preheader88.us, label %.preheader88

.preheader88.us:                                  ; preds = %.preheader88.lr.ph, %50
  %.059104.us = phi i64 [ %53, %50 ], [ 1, %.preheader88.lr.ph ]
  %.1103.us = phi ptr [ %52, %50 ], [ %.060, %.preheader88.lr.ph ]
  %.164102.us = phi i64 [ %51, %50 ], [ %.063, %.preheader88.lr.ph ]
  br label %55

50:                                               ; preds = %.mbedtls_xor_no_simd.exit83_crit_edge.us
  %51 = sub i64 %.164102.us, %17
  %52 = getelementptr inbounds nuw i8, ptr %.1103.us, i64 %17
  %53 = add nuw i64 %.059104.us, 1
  %54 = icmp ult i64 %53, %48
  br i1 %54, label %.preheader88.us, label %._crit_edge, !llvm.loop !19

55:                                               ; preds = %.preheader88.us, %55
  %.1.i82100.us = phi i64 [ 0, %.preheader88.us ], [ %61, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1103.us, i64 %.1.i82100.us
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 %.1.i82100.us
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = xor i8 %59, %57
  store i8 %60, ptr %58, align 1, !tbaa !17
  %61 = add nuw nsw i64 %.1.i82100.us, 1
  %exitcond120.not = icmp eq i64 %61, %17
  br i1 %exitcond120.not, label %.mbedtls_xor_no_simd.exit83_crit_edge.us, label %55, !llvm.loop !18

.mbedtls_xor_no_simd.exit83_crit_edge.us:         ; preds = %55
  %62 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %17, ptr noundef nonnull %12, ptr noundef nonnull %4) #12
  %.not79.us = icmp eq i32 %62, 0
  br i1 %.not79.us, label %50, label %.loopexit

.preheader88:                                     ; preds = %.preheader88.lr.ph, %78
  %.059104 = phi i64 [ %81, %78 ], [ 1, %.preheader88.lr.ph ]
  %.1103 = phi ptr [ %80, %78 ], [ %.060, %.preheader88.lr.ph ]
  %.164102 = phi i64 [ %79, %78 ], [ %.063, %.preheader88.lr.ph ]
  br label %64

..preheader_crit_edge:                            ; preds = %64
  %63 = icmp samesign ult i64 %65, %17
  br i1 %63, label %.lr.ph101, label %mbedtls_xor_no_simd.exit83

64:                                               ; preds = %.preheader88, %64
  %65 = phi i64 [ 8, %.preheader88 ], [ %69, %64 ]
  %.0.i8097 = phi i64 [ 0, %.preheader88 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.1103, i64 %.0.i8097
  %.0.copyload.i84 = load i64, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 %.0.i8097
  %.0.copyload.i = load i64, ptr %67, align 1
  %68 = xor i64 %.0.copyload.i, %.0.copyload.i84
  store i64 %68, ptr %67, align 1
  %69 = add nuw nsw i64 %65, 8
  %.not.i81 = icmp samesign ugt i64 %69, %17
  br i1 %.not.i81, label %..preheader_crit_edge, label %64, !llvm.loop !15

.lr.ph101:                                        ; preds = %..preheader_crit_edge, %.lr.ph101
  %.1.i82100 = phi i64 [ %75, %.lr.ph101 ], [ %65, %..preheader_crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %.1103, i64 %.1.i82100
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 %.1.i82100
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = xor i8 %73, %71
  store i8 %74, ptr %72, align 1, !tbaa !17
  %75 = add nuw nsw i64 %.1.i82100, 1
  %76 = icmp samesign ult i64 %75, %17
  br i1 %76, label %.lr.ph101, label %mbedtls_xor_no_simd.exit83, !llvm.loop !18

mbedtls_xor_no_simd.exit83:                       ; preds = %.lr.ph101, %..preheader_crit_edge
  %77 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %17, ptr noundef nonnull %12, ptr noundef nonnull %4) #12
  %.not79 = icmp eq i32 %77, 0
  br i1 %.not79, label %78, label %.loopexit

78:                                               ; preds = %mbedtls_xor_no_simd.exit83
  %79 = sub i64 %.164102, %17
  %80 = getelementptr inbounds nuw i8, ptr %.1103, i64 %17
  %81 = add nuw i64 %.059104, 1
  %82 = icmp ult i64 %81, %48
  br i1 %82, label %.preheader88, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %78, %50, %45
  %.164.lcssa = phi i64 [ %.063, %45 ], [ %51, %50 ], [ %79, %78 ]
  %.1.lcssa = phi ptr [ %.060, %45 ], [ %52, %50 ], [ %80, %78 ]
  %.not78 = icmp eq i64 %.164.lcssa, 0
  br i1 %.not78, label %.loopexit, label %83

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = load i64, ptr %19, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr align 1 %.1.lcssa, i64 %.164.lcssa, i1 false)
  %87 = load i64, ptr %19, align 8, !tbaa !13
  %88 = add i64 %87, %.164.lcssa
  store i64 %88, ptr %19, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %mbedtls_xor_no_simd.exit83, %.mbedtls_xor_no_simd.exit83_crit_edge.us, %mbedtls_xor_no_simd.exit, %83, %._crit_edge, %3, %6, %10
  %.0 = phi i32 [ -24832, %3 ], [ -24832, %10 ], [ -24832, %6 ], [ %39, %mbedtls_xor_no_simd.exit ], [ 0, %._crit_edge ], [ 0, %83 ], [ %62, %.mbedtls_xor_no_simd.exit83_crit_edge.us ], [ %77, %mbedtls_xor_no_simd.exit83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_finish(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  %.0.i3959.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.0.i3959.sroa.gep100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %7, label %78, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %78, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %78, label %mbedtls_cipher_info_get_block_size.exit

mbedtls_cipher_info_get_block_size.exit:          ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 31
  %19 = zext nneg i32 %18 to i64
  %20 = icmp samesign ult i32 %18, 17
  tail call void @llvm.assume(i1 %20)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 16) #12
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 16) #12
  %21 = call fastcc i32 @cmac_generate_subkeys(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = icmp ult i64 %24, %19
  br i1 %25, label %.lr.ph.preheader.i, label %.preheader57

.preheader57:                                     ; preds = %mbedtls_cipher_info_get_block_size.exit
  %.not.i4058 = icmp samesign ult i32 %18, 8
  br i1 %.not.i4058, label %.preheader55, label %.lr.ph

.lr.ph.preheader.i:                               ; preds = %mbedtls_cipher_info_get_block_size.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %.015.i = phi i64 [ %38, %37 ], [ 0, %.lr.ph.preheader.i ]
  %27 = icmp samesign ult i64 %.015.i, %24
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.015.i
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.015.i
  store i8 %30, ptr %31, align 1, !tbaa !17
  br label %37

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq i64 %.015.i, %24
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i8 -128, ptr %26, align 1, !tbaa !17
  br label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %.015.i
  store i8 0, ptr %36, align 1, !tbaa !17
  br label %37

37:                                               ; preds = %35, %34, %28
  %38 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %38, %19
  br i1 %exitcond.not.i, label %cmac_pad.exit.preheader, label %.lr.ph.i, !llvm.loop !20

cmac_pad.exit.preheader:                          ; preds = %37
  %.not.i62 = icmp samesign ult i32 %18, 8
  br i1 %.not.i62, label %.preheader54, label %cmac_pad.exit

.preheader54:                                     ; preds = %cmac_pad.exit, %cmac_pad.exit.preheader
  %.0.i.lcssa = phi i64 [ 0, %cmac_pad.exit.preheader ], [ %40, %cmac_pad.exit ]
  %39 = icmp samesign ult i64 %.0.i.lcssa, %19
  br i1 %39, label %.lr.ph67, label %mbedtls_xor.exit

cmac_pad.exit:                                    ; preds = %cmac_pad.exit.preheader, %cmac_pad.exit
  %40 = phi i64 [ %44, %cmac_pad.exit ], [ 8, %cmac_pad.exit.preheader ]
  %.0.i63 = phi i64 [ %40, %cmac_pad.exit ], [ 0, %cmac_pad.exit.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i63
  %.0.copyload.i51 = load i64, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i63
  %.0.copyload.i50 = load i64, ptr %42, align 8
  %43 = xor i64 %.0.copyload.i50, %.0.copyload.i51
  store i64 %43, ptr %41, align 8
  %44 = add nuw nsw i64 %40, 8
  %.not.i = icmp samesign ugt i64 %44, %19
  br i1 %.not.i, label %.preheader54, label %cmac_pad.exit, !llvm.loop !21

.lr.ph67:                                         ; preds = %.preheader54, %.lr.ph67
  %.1.i66 = phi i64 [ %50, %.lr.ph67 ], [ %.0.i.lcssa, %.preheader54 ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i66
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i66
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = xor i8 %48, %46
  store i8 %49, ptr %45, align 1, !tbaa !17
  %50 = add nuw nsw i64 %.1.i66, 1
  %exitcond78.not = icmp eq i64 %50, %19
  br i1 %exitcond78.not, label %mbedtls_xor.exit, label %.lr.ph67, !llvm.loop !22

.preheader55:                                     ; preds = %.lr.ph, %.preheader57
  %.0.i39.lcssa = phi i64 [ 0, %.preheader57 ], [ %52, %.lr.ph ]
  %51 = icmp samesign ult i64 %.0.i39.lcssa, %19
  br i1 %51, label %.lr.ph61, label %mbedtls_xor.exit

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %52 = phi i64 [ %55, %.lr.ph ], [ 8, %.preheader57 ]
  %.0.i3959.sroa.phi = phi ptr [ %.0.i3959.sroa.gep, %.lr.ph ], [ %5, %.preheader57 ]
  %.0.i3959.sroa.phi99 = phi ptr [ %.0.i3959.sroa.gep100, %.lr.ph ], [ %3, %.preheader57 ]
  %.0.i3959 = phi i64 [ 8, %.lr.ph ], [ 0, %.preheader57 ]
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 %.0.i3959
  %.0.copyload.i49 = load i64, ptr %53, align 1
  %.0.copyload.i48 = load i64, ptr %.0.i3959.sroa.phi99, align 8
  %54 = xor i64 %.0.copyload.i48, %.0.copyload.i49
  store i64 %54, ptr %.0.i3959.sroa.phi, align 8
  %55 = add nuw nsw i64 %52, 8
  %.not.i40 = icmp samesign ugt i64 %55, %19
  br i1 %.not.i40, label %.preheader55, label %.lr.ph, !llvm.loop !21

.lr.ph61:                                         ; preds = %.preheader55, %.lr.ph61
  %.1.i4160 = phi i64 [ %62, %.lr.ph61 ], [ %.0.i39.lcssa, %.preheader55 ]
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 %.1.i4160
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i4160
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = xor i8 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i4160
  store i8 %60, ptr %61, align 1, !tbaa !17
  %62 = add nuw nsw i64 %.1.i4160, 1
  %exitcond.not = icmp eq i64 %62, %19
  br i1 %exitcond.not, label %mbedtls_xor.exit, label %.lr.ph61, !llvm.loop !22

mbedtls_xor.exit:                                 ; preds = %.lr.ph61, %.lr.ph67, %.preheader55, %.preheader54
  %.not.i4468 = icmp samesign ult i32 %18, 8
  br i1 %.not.i4468, label %.preheader, label %.lr.ph70

.preheader:                                       ; preds = %.lr.ph70, %mbedtls_xor.exit
  %.0.i43.lcssa = phi i64 [ 0, %mbedtls_xor.exit ], [ %64, %.lr.ph70 ]
  %63 = icmp samesign ult i64 %.0.i43.lcssa, %19
  br i1 %63, label %.lr.ph73, label %mbedtls_xor.exit46

.lr.ph70:                                         ; preds = %mbedtls_xor.exit, %.lr.ph70
  %64 = phi i64 [ %68, %.lr.ph70 ], [ 8, %mbedtls_xor.exit ]
  %.0.i4369 = phi i64 [ %64, %.lr.ph70 ], [ 0, %mbedtls_xor.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i4369
  %.0.copyload.i47 = load i64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 %.0.i4369
  %.0.copyload.i = load i64, ptr %66, align 1
  %67 = xor i64 %.0.copyload.i, %.0.copyload.i47
  store i64 %67, ptr %66, align 1
  %68 = add nuw nsw i64 %64, 8
  %.not.i44 = icmp samesign ugt i64 %68, %19
  br i1 %.not.i44, label %.preheader, label %.lr.ph70, !llvm.loop !21

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %.1.i4572 = phi i64 [ %74, %.lr.ph73 ], [ %.0.i43.lcssa, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i4572
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 %.1.i4572
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = xor i8 %72, %70
  store i8 %73, ptr %71, align 1, !tbaa !17
  %74 = add nuw nsw i64 %.1.i4572, 1
  %exitcond79.not = icmp eq i64 %74, %19
  br i1 %exitcond79.not, label %mbedtls_xor.exit46, label %.lr.ph73, !llvm.loop !22

mbedtls_xor.exit46:                               ; preds = %.lr.ph73, %.preheader
  %75 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef %19, ptr noundef nonnull %13, ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %77

76:                                               ; preds = %mbedtls_xor.exit46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %13, i64 %19, i1 false)
  br label %77

77:                                               ; preds = %mbedtls_xor.exit46, %76
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 16) #12
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 16) #12
  store i64 0, ptr %23, align 8, !tbaa !13
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %22, i64 noundef 16) #12
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef 16) #12
  br label %78

78:                                               ; preds = %2, %8, %11, %77
  %.0 = phi i32 [ %75, %77 ], [ -24832, %11 ], [ -24832, %8 ], [ -24832, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmac_generate_subkeys(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 16) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %mbedtls_cipher_info_get_block_size.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 31
  %12 = zext nneg i32 %11 to i64
  br label %mbedtls_cipher_info_get_block_size.exit

mbedtls_cipher_info_get_block_size.exit:          ; preds = %3, %8
  %.0.i = phi i64 [ %12, %8 ], [ 0, %3 ]
  %13 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %.0.i, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %cmac_multiply_by_u.exit

14:                                               ; preds = %mbedtls_cipher_info_get_block_size.exit
  switch i64 %.0.i, label %cmac_multiply_by_u.exit [
    i64 16, label %.lr.ph.preheader.i
    i64 8, label %15
  ]

15:                                               ; preds = %14
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15, %14
  %.019.i = phi i8 [ 27, %15 ], [ -121, %14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %.0.i, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02024.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %18, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i
  %.0.copyload.i.i = load i32, ptr %16, align 1
  %17 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %18 = lshr i32 %17, 31
  %19 = shl i32 %17, 1
  %20 = or disjoint i32 %19, %.02024.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i
  %22 = call i32 @llvm.bswap.i32(i32 %20)
  store i32 %22, ptr %21, align 1
  %23 = icmp samesign ugt i64 %indvars.iv.i, 7
  br i1 %23, label %.lr.ph.i, label %24, !llvm.loop !23

24:                                               ; preds = %.lr.ph.i
  %25 = load i8, ptr %4, align 16, !tbaa !17
  %26 = lshr i8 %25, 7
  %27 = zext nneg i8 %26 to i64
  %28 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 2) %27) #12, !srcloc !24
  %29 = trunc i64 %28 to i8
  %30 = and i8 %.019.i, %29
  %31 = getelementptr i8, ptr %1, i64 %.0.i
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = xor i8 %30, %33
  store i8 %34, ptr %32, align 1, !tbaa !17
  switch i64 %.0.i, label %cmac_multiply_by_u.exit [
    i64 16, label %.lr.ph.preheader.i12
    i64 8, label %35
  ]

35:                                               ; preds = %24
  br label %.lr.ph.preheader.i12

.lr.ph.preheader.i12:                             ; preds = %35, %24
  %.019.i13 = phi i8 [ 27, %35 ], [ -121, %24 ]
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.lr.ph.i14, %.lr.ph.preheader.i12
  %indvars.iv.i15 = phi i64 [ %.0.i, %.lr.ph.preheader.i12 ], [ %indvars.iv.next.i17, %.lr.ph.i14 ]
  %.02024.i16 = phi i32 [ 0, %.lr.ph.preheader.i12 ], [ %38, %.lr.ph.i14 ]
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i15, -4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i17
  %.0.copyload.i.i18 = load i32, ptr %36, align 1
  %37 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i18)
  %38 = lshr i32 %37, 31
  %39 = shl i32 %37, 1
  %40 = or disjoint i32 %39, %.02024.i16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i17
  %42 = call i32 @llvm.bswap.i32(i32 %40)
  store i32 %42, ptr %41, align 1
  %43 = icmp samesign ugt i64 %indvars.iv.i15, 7
  br i1 %43, label %.lr.ph.i14, label %._crit_edge.i19, !llvm.loop !23

._crit_edge.i19:                                  ; preds = %.lr.ph.i14
  %44 = load i8, ptr %1, align 1, !tbaa !17
  %45 = lshr i8 %44, 7
  %46 = zext nneg i8 %45 to i64
  %47 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 2) %46) #12, !srcloc !24
  %48 = trunc i64 %47 to i8
  %49 = and i8 %.019.i13, %48
  %50 = getelementptr i8, ptr %2, i64 %.0.i
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = xor i8 %49, %52
  store i8 %53, ptr %51, align 1, !tbaa !17
  br label %cmac_multiply_by_u.exit

cmac_multiply_by_u.exit:                          ; preds = %._crit_edge.i19, %24, %14, %mbedtls_cipher_info_get_block_size.exit
  %.0 = phi i32 [ %13, %mbedtls_cipher_info_get_block_size.exit ], [ -24832, %14 ], [ 0, %._crit_edge.i19 ], [ -24832, %24 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -24832, 1) i32 @mbedtls_cipher_cmac_reset(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 16) #12
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 16) #12
  br label %13

13:                                               ; preds = %1, %3, %6, %10
  %.0 = phi i32 [ 0, %10 ], [ -24832, %6 ], [ -24832, %3 ], [ -24832, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_cipher_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %11
  br i1 %or.cond5, label %34, label %12

12:                                               ; preds = %6
  call void @mbedtls_cipher_init(ptr noundef nonnull %7) #12
  %13 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %7, ptr noundef nonnull %0) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %mbedtls_cipher_cmac_starts.exit.thread

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mbedtls_cipher_cmac_starts.exit.thread, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %2 to i32
  %19 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %18, i32 noundef 1) #12
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %mbedtls_cipher_cmac_starts.exit.thread

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %mbedtls_cipher_cmac_starts.exit.thread, label %mbedtls_cipher_info_get_type.exit.i

mbedtls_cipher_info_get_type.exit.i:              ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 16
  %trunc.i = trunc i32 %25 to i8
  switch i8 %trunc.i, label %mbedtls_cipher_cmac_starts.exit.thread [
    i8 2, label %26
    i8 3, label %26
    i8 4, label %26
    i8 36, label %26
  ]

26:                                               ; preds = %mbedtls_cipher_info_get_type.exit.i, %mbedtls_cipher_info_get_type.exit.i, %mbedtls_cipher_info_get_type.exit.i, %mbedtls_cipher_info_get_type.exit.i
  %27 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %mbedtls_cipher_cmac_starts.exit.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %27, ptr %30, align 8, !tbaa !12
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %27, i64 noundef 16) #12
  %31 = call i32 @mbedtls_cipher_cmac_update(ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef %4)
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %32, label %mbedtls_cipher_cmac_starts.exit.thread

32:                                               ; preds = %29
  %33 = call i32 @mbedtls_cipher_cmac_finish(ptr noundef nonnull %7, ptr noundef nonnull %5)
  br label %mbedtls_cipher_cmac_starts.exit.thread

mbedtls_cipher_cmac_starts.exit.thread:           ; preds = %26, %14, %mbedtls_cipher_info_get_type.exit.i, %17, %20, %29, %12, %32
  %.0 = phi i32 [ %13, %12 ], [ %33, %32 ], [ %31, %29 ], [ -24960, %26 ], [ -24832, %14 ], [ -24832, %mbedtls_cipher_info_get_type.exit.i ], [ %19, %17 ], [ -24832, %20 ]
  call void @mbedtls_cipher_free(ptr noundef nonnull %7) #12
  br label %34

34:                                               ; preds = %6, %mbedtls_cipher_cmac_starts.exit.thread
  %.018 = phi i32 [ %.0, %mbedtls_cipher_cmac_starts.exit.thread ], [ -24832, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.018
}

declare void @mbedtls_cipher_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_cmac_prf_128(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %22, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef 2) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = icmp eq i64 %1, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  br label %19

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %18 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %12, ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %7)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %17, %16
  %20 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %12, ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %21

21:                                               ; preds = %11, %17, %19
  %.018 = phi i32 [ %18, %17 ], [ %20, %19 ], [ -24704, %11 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 16) #12
  br label %22

22:                                               ; preds = %5, %21
  %.0 = phi i32 [ %.018, %21 ], [ -24832, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cmac_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @cmac_test_subkeys(i32 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @aes_128_key, i32 noundef 128, ptr noundef nonnull @aes_128_subkeys, i32 noundef 2, i32 noundef 16)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %25

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @cmac_test_wth_cipher(i32 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @aes_128_key, i32 noundef 128, ptr noundef nonnull @aes_message_lengths, ptr noundef nonnull @aes_128_expected_result, i32 noundef 2, i32 noundef 16)
  %.not35 = icmp eq i32 %4, 0
  br i1 %.not35, label %5, label %25

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @cmac_test_subkeys(i32 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @aes_192_key, i32 noundef 192, ptr noundef nonnull @aes_192_subkeys, i32 noundef 3, i32 noundef 16)
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %7, label %25

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @cmac_test_wth_cipher(i32 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @aes_192_key, i32 noundef 192, ptr noundef nonnull @aes_message_lengths, ptr noundef nonnull @aes_192_expected_result, i32 noundef 3, i32 noundef 16)
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %9, label %25

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @cmac_test_subkeys(i32 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @aes_256_key, i32 noundef 256, ptr noundef nonnull @aes_256_subkeys, i32 noundef 4, i32 noundef 16)
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %11, label %25

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @cmac_test_wth_cipher(i32 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @aes_256_key, i32 noundef 256, ptr noundef nonnull @aes_message_lengths, ptr noundef nonnull @aes_256_expected_result, i32 noundef 4, i32 noundef 16)
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %13, label %25

13:                                               ; preds = %11
  %14 = tail call fastcc i32 @cmac_test_subkeys(i32 noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @des3_2key_key, i32 noundef 192, ptr noundef nonnull @des3_2key_subkeys, i32 noundef 36, i32 noundef 8)
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %15, label %25

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @cmac_test_wth_cipher(i32 noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @des3_2key_key, i32 noundef 192, ptr noundef nonnull @des3_message_lengths, ptr noundef nonnull @des3_2key_expected_result, i32 noundef 36, i32 noundef 8)
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %17, label %25

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @cmac_test_subkeys(i32 noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @des3_3key_key, i32 noundef 192, ptr noundef nonnull @des3_3key_subkeys, i32 noundef 36, i32 noundef 8)
  %.not42 = icmp eq i32 %18, 0
  br i1 %.not42, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @cmac_test_wth_cipher(i32 noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @des3_3key_key, i32 noundef 192, ptr noundef nonnull @des3_message_lengths, ptr noundef nonnull @des3_3key_expected_result, i32 noundef 36, i32 noundef 8)
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @test_aes128_cmac_prf(i32 noundef %0)
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %23, label %25

23:                                               ; preds = %21
  %.not45 = icmp eq i32 %0, 0
  br i1 %.not45, label %25, label %24

24:                                               ; preds = %23
  %putchar = tail call i32 @putchar(i32 10)
  br label %25

25:                                               ; preds = %23, %24, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi i32 [ %22, %21 ], [ %2, %1 ], [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmac_test_subkeys(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 128, 257) %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 2, 37) %5, i32 noundef range(i32 8, 17) %6) unnamed_addr #0 {
  %8 = alloca %struct.mbedtls_cipher_context_t, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %5) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %.not = icmp eq i32 %0, 0
  %13 = icmp eq i32 %5, 3
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  br label %16

16:                                               ; preds = %.preheader, %39
  %.03159 = phi i32 [ 0, %.preheader ], [ %40, %39 ]
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i32 %.03159, 1
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %1, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %16
  call void @mbedtls_cipher_init(ptr noundef nonnull %8) #12
  %21 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %8, ptr noundef nonnull %11) #12
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %23, label %22

22:                                               ; preds = %20
  br i1 %.not, label %41, label %.sink.split87

23:                                               ; preds = %20
  %24 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %8, ptr noundef %2, i32 noundef %3, i32 noundef 1) #12
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %30, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, -114
  %27 = icmp eq i32 %24, -24704
  %or.cond = or i1 %26, %27
  %or.cond3 = and i1 %13, %or.cond
  br i1 %or.cond3, label %28, label %29

28:                                               ; preds = %25
  br i1 %.not, label %39, label %.sink.split

29:                                               ; preds = %25
  br i1 %.not, label %41, label %.sink.split87

30:                                               ; preds = %23
  %31 = call fastcc i32 @cmac_generate_subkeys(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %33, label %32

32:                                               ; preds = %30
  br i1 %.not, label %41, label %.sink.split87

33:                                               ; preds = %30
  %34 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %4, i64 noundef %14) #14
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %35, label %37

35:                                               ; preds = %33
  %36 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %15, i64 noundef %14) #14
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %38, label %37

37:                                               ; preds = %35, %33
  %.1 = phi i32 [ %34, %33 ], [ %36, %35 ]
  br i1 %.not, label %41, label %.sink.split87

38:                                               ; preds = %35
  br i1 %.not, label %39, label %.sink.split

.sink.split:                                      ; preds = %38, %28
  %str.sink = phi ptr [ @str.9, %28 ], [ @str.10, %38 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %39

39:                                               ; preds = %.sink.split, %38, %28
  call void @mbedtls_cipher_free(ptr noundef nonnull %8) #12
  %40 = add nuw nsw i32 %.03159, 1
  %exitcond.not = icmp eq i32 %40, 4
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !25

.sink.split87:                                    ; preds = %37, %32, %29, %22
  %str.1.sink = phi ptr [ @str.11, %32 ], [ @str.5, %29 ], [ @str.5, %22 ], [ @str.11, %37 ]
  %.030.ph = phi i32 [ %31, %32 ], [ %24, %29 ], [ %21, %22 ], [ %.1, %37 ]
  %puts43 = call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %41

41:                                               ; preds = %.sink.split87, %37, %32, %29, %22
  %.030 = phi i32 [ %.1, %37 ], [ %21, %22 ], [ %31, %32 ], [ %24, %29 ], [ %.030.ph, %.sink.split87 ]
  call void @mbedtls_cipher_free(ptr noundef nonnull %8) #12
  br label %.loopexit

.loopexit:                                        ; preds = %39, %41, %7
  %.0 = phi i32 [ -24704, %7 ], [ %.030, %41 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmac_test_wth_cipher(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 128, 257) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 2, 37) %6, i32 noundef range(i32 8, 17) %7) unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %6) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %.not = icmp eq i32 %0, 0
  %12 = zext nneg i32 %3 to i64
  %13 = zext nneg i32 %7 to i64
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  switch i32 %6, label %.preheader.split.us.split [
    i32 36, label %.preheader.split.us.split.us.preheader
    i32 3, label %.preheader.split.us.split.us.preheader
  ]

.preheader.split.us.split.us.preheader:           ; preds = %.preheader.split.us, %.preheader.split.us
  br label %.preheader.split.us.split.us

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us.split.us.preheader, %22
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %22 ], [ 0, %.preheader.split.us.split.us.preheader ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv66
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %12, ptr noundef nonnull @test_message, i64 noundef %16, ptr noundef nonnull %9)
  switch i32 %17, label %.split.us [
    i32 0, label %18
    i32 -114, label %22
    i32 -24704, label %22
  ]

18:                                               ; preds = %.preheader.split.us.split.us
  %19 = mul nuw nsw i64 %indvars.iv66, %13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %20, i64 noundef %13) #14
  %.not34.us.us = icmp eq i32 %21, 0
  br i1 %.not34.us.us, label %22, label %.split7.us

22:                                               ; preds = %18, %.preheader.split.us.split.us, %.preheader.split.us.split.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %.loopexit, label %.preheader.split.us.split.us, !llvm.loop !27

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %31
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %31 ], [ 0, %.preheader.split.us ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv70
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %12, ptr noundef nonnull @test_message, i64 noundef %25, ptr noundef nonnull %9)
  %cond = icmp eq i32 %26, 0
  br i1 %cond, label %27, label %.split.us

27:                                               ; preds = %.preheader.split.us.split
  %28 = mul nuw nsw i64 %indvars.iv70, %13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  %30 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %29, i64 noundef %13) #14
  %.not34.us = icmp eq i32 %30, 0
  br i1 %.not34.us, label %31, label %.split7.us

31:                                               ; preds = %27
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %.loopexit, label %.preheader.split.us.split, !llvm.loop !27

.preheader.split:                                 ; preds = %.preheader
  switch i32 %6, label %.preheader.split.split [
    i32 36, label %.preheader.split.split.us.preheader
    i32 3, label %.preheader.split.split.us.preheader
  ]

.preheader.split.split.us.preheader:              ; preds = %.preheader.split, %.preheader.split
  br label %.preheader.split.split.us

.preheader.split.split.us:                        ; preds = %.preheader.split.split.us.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader.split.split.us.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = trunc nuw nsw i64 %indvars.iv.next to i32
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %1, i32 noundef %32)
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %12, ptr noundef nonnull @test_message, i64 noundef %36, ptr noundef nonnull %9)
  switch i32 %37, label %.split.us [
    i32 0, label %38
    i32 -114, label %42
    i32 -24704, label %42
  ]

38:                                               ; preds = %.preheader.split.split.us
  %39 = mul nuw nsw i64 %indvars.iv, %13
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %39
  %41 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %40, i64 noundef %13) #14
  %.not34.us12 = icmp eq i32 %41, 0
  br i1 %.not34.us12, label %42, label %.split7.us

42:                                               ; preds = %38, %.preheader.split.split.us, %.preheader.split.split.us
  %str.6.sink = phi ptr [ @str.9, %.preheader.split.split.us ], [ @str.9, %.preheader.split.split.us ], [ @str.10, %38 ]
  %puts.us13 = call i32 @puts(ptr nonnull dereferenceable(1) %str.6.sink)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.split.us, !llvm.loop !27

.preheader.split.split:                           ; preds = %.preheader.split, %53
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %53 ], [ 0, %.preheader.split ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %43 = trunc nuw nsw i64 %indvars.iv.next63 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %1, i32 noundef %43)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv62
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %12, ptr noundef nonnull @test_message, i64 noundef %47, ptr noundef nonnull %9)
  %cond34 = icmp eq i32 %48, 0
  br i1 %cond34, label %49, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split.us, %.preheader.split.split, %.preheader.split.us.split.us, %.preheader.split.us.split
  %.us-phi = phi i32 [ %17, %.preheader.split.us.split.us ], [ %48, %.preheader.split.split ], [ %26, %.preheader.split.us.split ], [ %37, %.preheader.split.split.us ]
  br i1 %.not, label %.loopexit, label %.loopexit.sink.split

49:                                               ; preds = %.preheader.split.split
  %50 = mul nuw nsw i64 %indvars.iv62, %13
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %50
  %52 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %51, i64 noundef %13) #14
  %.not34 = icmp eq i32 %52, 0
  br i1 %.not34, label %53, label %.split7.us

.split7.us:                                       ; preds = %38, %49, %18, %27
  %.us-phi8 = phi i32 [ %30, %27 ], [ %52, %49 ], [ %21, %18 ], [ %41, %38 ]
  br i1 %.not, label %.loopexit, label %.loopexit.sink.split

53:                                               ; preds = %49
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.loopexit, label %.preheader.split.split, !llvm.loop !27

.loopexit.sink.split:                             ; preds = %.split7.us, %.split.us
  %str.7.sink = phi ptr [ @str.11, %.split.us ], [ @str.11, %.split7.us ]
  %.0.ph = phi i32 [ %.us-phi, %.split.us ], [ %.us-phi8, %.split7.us ]
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) %str.7.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %53, %22, %31, %.loopexit.sink.split, %8, %.split7.us, %.split.us
  %.0 = phi i32 [ -24704, %8 ], [ %.0.ph, %.loopexit.sink.split ], [ %.us-phi, %.split.us ], [ 0, %53 ], [ %.us-phi8, %.split7.us ], [ 0, %22 ], [ 0, %31 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_aes128_cmac_prf(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not15 = icmp eq i32 %0, 0
  br i1 %.not15, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %19
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %19 ], [ 0, %1 ]
  %5 = trunc nuw nsw i64 %indvars.iv33 to i32
  %6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %5)
  %7 = getelementptr inbounds nuw [8 x i8], ptr @PRFKlen, i64 %indvars.iv33
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call ptr @mbedtls_cipher_info_from_type(i32 noundef 2) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mbedtls_aes_cmac_prf_128.exit.thread, label %11

11:                                               ; preds = %.split.us
  %12 = icmp eq i64 %indvars.iv33, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull @PRFK, i64 noundef %8, ptr noundef nonnull %3)
  %.not.i.us = icmp eq i32 %14, 0
  br i1 %.not.i.us, label %mbedtls_aes_cmac_prf_128.exit.us, label %mbedtls_aes_cmac_prf_128.exit.thread

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @PRFK, i64 16, i1 false)
  br label %mbedtls_aes_cmac_prf_128.exit.us

mbedtls_aes_cmac_prf_128.exit.us:                 ; preds = %15, %13
  %16 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %9, ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @PRFM, i64 noundef 20, ptr noundef nonnull %4)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %17, label %.loopexit21

17:                                               ; preds = %mbedtls_aes_cmac_prf_128.exit.us
  %18 = getelementptr inbounds nuw [16 x i8], ptr @PRFT, i64 %indvars.iv33
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %18, i64 16)
  %.not14.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not14.us, label %19, label %.loopexit21

19:                                               ; preds = %17
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond36.not, label %.loopexit, label %.split.us, !llvm.loop !29

.split:                                           ; preds = %1, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %1 ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %20)
  %22 = getelementptr inbounds nuw [8 x i8], ptr @PRFKlen, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call ptr @mbedtls_cipher_info_from_type(i32 noundef 2) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %mbedtls_aes_cmac_prf_128.exit.thread, label %26

26:                                               ; preds = %.split
  %27 = icmp eq i64 %indvars.iv, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @PRFK, i64 16, i1 false)
  br label %mbedtls_aes_cmac_prf_128.exit

29:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %30 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull @PRFK, i64 noundef %23, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %mbedtls_aes_cmac_prf_128.exit, label %mbedtls_aes_cmac_prf_128.exit.thread

mbedtls_aes_cmac_prf_128.exit.thread:             ; preds = %.split, %29, %.split.us, %13
  %.us-phi = phi i32 [ %14, %13 ], [ -24704, %.split.us ], [ -24704, %.split ], [ %30, %29 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit21

mbedtls_aes_cmac_prf_128.exit:                    ; preds = %28, %29
  %31 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %24, ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @PRFM, i64 noundef 20, ptr noundef nonnull %4)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.loopexit21

32:                                               ; preds = %mbedtls_aes_cmac_prf_128.exit
  %33 = getelementptr inbounds nuw [16 x i8], ptr @PRFT, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %33, i64 16)
  %.not14 = icmp eq i32 %bcmp, 0
  br i1 %.not14, label %35, label %.loopexit21

.loopexit21:                                      ; preds = %mbedtls_aes_cmac_prf_128.exit, %32, %17, %mbedtls_aes_cmac_prf_128.exit.us, %mbedtls_aes_cmac_prf_128.exit.thread
  %.018.i20 = phi i32 [ %.us-phi, %mbedtls_aes_cmac_prf_128.exit.thread ], [ 0, %17 ], [ %16, %mbedtls_aes_cmac_prf_128.exit.us ], [ %31, %mbedtls_aes_cmac_prf_128.exit ], [ 0, %32 ]
  br i1 %.not15, label %.loopexit, label %34

34:                                               ; preds = %.loopexit21
  %puts17 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %.loopexit

35:                                               ; preds = %32
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !29

.loopexit:                                        ; preds = %35, %19, %.loopexit21, %34
  %.012 = phi i32 [ %.018.i20, %.loopexit21 ], [ %.018.i20, %34 ], [ 0, %19 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.012
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mbedtls_cipher_context_t", !5, i64 0, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 24, !7, i64 32, !10, i64 48, !7, i64 56, !10, i64 72, !6, i64 80, !11, i64 88}
!5 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !6, i64 0}
!12 = !{!4, !11, i64 88}
!13 = !{!14, !10, i64 32}
!14 = !{!"mbedtls_cmac_context_t", !7, i64 0, !7, i64 16, !10, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{i64 1026475, i64 1026525, i64 1026597, i64 1026669, i64 1026741}
!25 = distinct !{!25, !16}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !16}
