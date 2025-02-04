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
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %20, label %9

9:                                                ; preds = %5
  %10 = trunc i64 %2 to i32
  %11 = tail call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %10, i32 noundef 1) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %20 [
    i32 2, label %15
    i32 3, label %15
    i32 4, label %15
    i32 36, label %15
  ]

15:                                               ; preds = %12, %12, %12, %12
  %16 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %19, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %16, i64 noundef 16) #10
  br label %20

20:                                               ; preds = %15, %12, %9, %3, %5, %18
  %.0 = phi i32 [ 0, %18 ], [ -24832, %5 ], [ -24832, %3 ], [ %11, %9 ], [ -24832, %12 ], [ -24960, %15 ]
  ret i32 %.0
}

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_update(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %38, label %20

20:                                               ; preds = %14
  %21 = sub i64 %17, %19
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %1, i64 %21, i1 false)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %cmac_xor_block.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.08.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.08.i
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %.08.i
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, %27
  store i8 %30, ptr %28, align 1
  %31 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %31, %17
  br i1 %exitcond.not.i, label %cmac_xor_block.exit, label %.lr.ph.i, !llvm.loop !4

cmac_xor_block.exit:                              ; preds = %.lr.ph.i, %23
  %32 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %17, ptr noundef nonnull %12, ptr noundef nonnull %4) #10
  %.not76 = icmp eq i32 %32, 0
  br i1 %.not76, label %33, label %.loopexit

33:                                               ; preds = %cmac_xor_block.exit
  %34 = load i64, ptr %18, align 8
  %35 = sub i64 %17, %34
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = sub i64 %2, %35
  store i64 0, ptr %18, align 8
  br label %38

38:                                               ; preds = %33, %20, %14
  %.062 = phi i64 [ %37, %33 ], [ %2, %20 ], [ %2, %14 ]
  %.059 = phi ptr [ %36, %33 ], [ %1, %20 ], [ %1, %14 ]
  %39 = add nsw i64 %17, -1
  %40 = add i64 %39, %.062
  %41 = udiv i64 %40, %17
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %.lr.ph.i80.preheader, label %._crit_edge

.lr.ph.i80.preheader:                             ; preds = %38, %50
  %.05888 = phi i64 [ %53, %50 ], [ 1, %38 ]
  %.187 = phi ptr [ %52, %50 ], [ %.059, %38 ]
  %.16386 = phi i64 [ %51, %50 ], [ %.062, %38 ]
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %.lr.ph.i80
  %.08.i81 = phi i64 [ %48, %.lr.ph.i80 ], [ 0, %.lr.ph.i80.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.187, i64 %.08.i81
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %.08.i81
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  store i8 %47, ptr %45, align 1
  %48 = add nuw nsw i64 %.08.i81, 1
  %exitcond.not.i82 = icmp eq i64 %48, %17
  br i1 %exitcond.not.i82, label %cmac_xor_block.exit83, label %.lr.ph.i80, !llvm.loop !4

cmac_xor_block.exit83:                            ; preds = %.lr.ph.i80
  %49 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %17, ptr noundef nonnull %12, ptr noundef nonnull %4) #10
  %.not78 = icmp eq i32 %49, 0
  br i1 %.not78, label %50, label %.loopexit

50:                                               ; preds = %cmac_xor_block.exit83
  %51 = sub i64 %.16386, %17
  %52 = getelementptr inbounds nuw i8, ptr %.187, i64 %17
  %53 = add nuw i64 %.05888, 1
  %54 = icmp ult i64 %53, %41
  br i1 %54, label %.lr.ph.i80.preheader, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %50, %38
  %.163.lcssa = phi i64 [ %.062, %38 ], [ %51, %50 ]
  %.1.lcssa = phi ptr [ %.059, %38 ], [ %52, %50 ]
  %.not77 = icmp eq i64 %.163.lcssa, 0
  br i1 %.not77, label %.loopexit, label %55

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = load i64, ptr %18, align 8
  %58 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %.1.lcssa, i64 %.163.lcssa, i1 false)
  %59 = load i64, ptr %18, align 8
  %60 = add i64 %59, %.163.lcssa
  store i64 %60, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %cmac_xor_block.exit83, %cmac_xor_block.exit, %55, %._crit_edge, %3, %6, %10
  %.0 = phi i32 [ -24832, %10 ], [ -24832, %6 ], [ -24832, %3 ], [ %32, %cmac_xor_block.exit ], [ 0, %55 ], [ 0, %._crit_edge ], [ %49, %cmac_xor_block.exit83 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_finish(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %61, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %61, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 16) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 16) #10
  %20 = call fastcc i32 @cmac_generate_subkeys(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %19
  br i1 %24, label %.lr.ph.preheader.i, label %44

.lr.ph.preheader.i:                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %.015.i = phi i64 [ %37, %36 ], [ 0, %.lr.ph.preheader.i ]
  %26 = icmp samesign ult i64 %.015.i, %23
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %.015.i
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %.015.i
  store i8 %29, ptr %30, align 1
  br label %36

31:                                               ; preds = %.lr.ph.i
  %32 = icmp eq i64 %.015.i, %23
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i8 -128, ptr %25, align 1
  br label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %.015.i
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %33, %27
  %37 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %37, %19
  br i1 %exitcond.not.i, label %.lr.ph.i39, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i39:                                       ; preds = %36, %.lr.ph.i39
  %.08.i = phi i64 [ %43, %.lr.ph.i39 ], [ 0, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, %39
  store i8 %42, ptr %38, align 1
  %43 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i40 = icmp eq i64 %43, %19
  br i1 %exitcond.not.i40, label %.lr.ph.i47.preheader, label %.lr.ph.i39, !llvm.loop !4

44:                                               ; preds = %16
  %.not.i41 = icmp eq i32 %18, 0
  br i1 %.not.i41, label %cmac_xor_block.exit50, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %44, %.lr.ph.i42
  %.08.i43 = phi i64 [ %51, %.lr.ph.i42 ], [ 0, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %.08.i43
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i43
  %48 = load i8, ptr %47, align 1
  %49 = xor i8 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i43
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %.08.i43, 1
  %exitcond.not.i44 = icmp eq i64 %51, %19
  br i1 %exitcond.not.i44, label %.lr.ph.i47.preheader, label %.lr.ph.i42, !llvm.loop !4

.lr.ph.i47.preheader:                             ; preds = %.lr.ph.i42, %.lr.ph.i39
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47.preheader, %.lr.ph.i47
  %.08.i48 = phi i64 [ %57, %.lr.ph.i47 ], [ 0, %.lr.ph.i47.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i48
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 %.08.i48
  %55 = load i8, ptr %54, align 1
  %56 = xor i8 %55, %53
  store i8 %56, ptr %54, align 1
  %57 = add nuw nsw i64 %.08.i48, 1
  %exitcond.not.i49 = icmp eq i64 %57, %19
  br i1 %exitcond.not.i49, label %cmac_xor_block.exit50, label %.lr.ph.i47, !llvm.loop !4

cmac_xor_block.exit50:                            ; preds = %.lr.ph.i47, %44
  %58 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef %19, ptr noundef nonnull %13, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %60

59:                                               ; preds = %cmac_xor_block.exit50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %13, i64 %19, i1 false)
  br label %60

60:                                               ; preds = %cmac_xor_block.exit50, %59
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 16) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 16) #10
  store i64 0, ptr %22, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %21, i64 noundef 16) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef 16) #10
  br label %61

61:                                               ; preds = %2, %8, %11, %60
  %.0 = phi i32 [ %58, %60 ], [ -24832, %11 ], [ -24832, %8 ], [ -24832, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmac_generate_subkeys(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca i64, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 16) #10
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %cmac_multiply_by_u.exit

11:                                               ; preds = %3
  switch i32 %8, label %cmac_multiply_by_u.exit [
    i32 16, label %.lr.ph.preheader.i
    i32 8, label %12
  ]

12:                                               ; preds = %11
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12, %11
  %.019.i = phi i8 [ 27, %12 ], [ -121, %11 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %9, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01721.i = phi i8 [ 0, %.lr.ph.preheader.i ], [ %18, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i
  %14 = load i8, ptr %13, align 1
  %15 = shl i8 %14, 1
  %16 = or disjoint i8 %15, %.01721.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i
  store i8 %16, ptr %17, align 1
  %18 = lshr i8 %14, 7
  %19 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %19, label %.lr.ph.i, label %20, !llvm.loop !8

20:                                               ; preds = %.lr.ph.i
  %21 = load i8, ptr %4, align 16
  %isneg.i = icmp slt i8 %21, 0
  %22 = select i1 %isneg.i, i8 %.019.i, i8 0
  %23 = getelementptr i8, ptr %1, i64 %9
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %22, %25
  store i8 %26, ptr %24, align 1
  switch i32 %8, label %cmac_multiply_by_u.exit [
    i32 16, label %.lr.ph.preheader.i11
    i32 8, label %27
  ]

27:                                               ; preds = %20
  br label %.lr.ph.preheader.i11

.lr.ph.preheader.i11:                             ; preds = %27, %20
  %.019.i12 = phi i8 [ 27, %27 ], [ -121, %20 ]
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i11
  %indvars.iv.i14 = phi i64 [ %9, %.lr.ph.preheader.i11 ], [ %indvars.iv.next.i16, %.lr.ph.i13 ]
  %.01721.i15 = phi i8 [ 0, %.lr.ph.preheader.i11 ], [ %34, %.lr.ph.i13 ]
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i14, -1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i16
  %29 = load i8, ptr %28, align 1
  %30 = shl i8 %29, 1
  %31 = or disjoint i8 %30, %.01721.i15
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i16
  store i8 %31, ptr %32, align 1
  %33 = load i8, ptr %28, align 1
  %34 = lshr i8 %33, 7
  %35 = icmp samesign ugt i64 %indvars.iv.i14, 1
  br i1 %35, label %.lr.ph.i13, label %._crit_edge.i17, !llvm.loop !8

._crit_edge.i17:                                  ; preds = %.lr.ph.i13
  %36 = load i8, ptr %1, align 1
  %isneg.i18 = icmp slt i8 %36, 0
  %37 = select i1 %isneg.i18, i8 %.019.i12, i8 0
  %38 = getelementptr i8, ptr %2, i64 %9
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = xor i8 %37, %40
  store i8 %41, ptr %39, align 1
  br label %cmac_multiply_by_u.exit

cmac_multiply_by_u.exit:                          ; preds = %._crit_edge.i17, %20, %11, %3
  %.0 = phi i32 [ %10, %3 ], [ -24832, %11 ], [ 0, %._crit_edge.i17 ], [ -24832, %20 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 16) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -24832, 1) i32 @mbedtls_cipher_cmac_reset(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 16) #10
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 16) #10
  br label %13

13:                                               ; preds = %1, %3, %6, %10
  %.0 = phi i32 [ 0, %10 ], [ -24832, %6 ], [ -24832, %3 ], [ -24832, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_cipher_context_t, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %11
  br i1 %or.cond5, label %31, label %12

12:                                               ; preds = %6
  call void @mbedtls_cipher_init(ptr noundef nonnull %7) #10
  %13 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %7, ptr noundef nonnull %0) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %mbedtls_cipher_cmac_starts.exit.thread

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mbedtls_cipher_cmac_starts.exit.thread, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %2 to i32
  %19 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %18, i32 noundef 1) #10
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %mbedtls_cipher_cmac_starts.exit.thread

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %mbedtls_cipher_cmac_starts.exit.thread [
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
    i32 36, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20
  %24 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %mbedtls_cipher_cmac_starts.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %24, ptr %27, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %24, i64 noundef 16) #10
  %28 = call i32 @mbedtls_cipher_cmac_update(ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef %4)
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %29, label %mbedtls_cipher_cmac_starts.exit.thread

29:                                               ; preds = %26
  %30 = call i32 @mbedtls_cipher_cmac_finish(ptr noundef nonnull %7, ptr noundef nonnull %5)
  br label %mbedtls_cipher_cmac_starts.exit.thread

mbedtls_cipher_cmac_starts.exit.thread:           ; preds = %23, %20, %17, %14, %26, %12, %29
  %.0 = phi i32 [ %13, %12 ], [ %28, %26 ], [ %30, %29 ], [ -24960, %23 ], [ -24832, %20 ], [ %19, %17 ], [ -24832, %14 ]
  call void @mbedtls_cipher_free(ptr noundef nonnull %7) #10
  br label %31

31:                                               ; preds = %6, %mbedtls_cipher_cmac_starts.exit.thread
  %.018 = phi i32 [ %.0, %mbedtls_cipher_cmac_starts.exit.thread ], [ -24832, %6 ]
  ret i32 %.018
}

declare void @mbedtls_cipher_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_cmac_prf_128(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %22, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef 2) #10
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
  %.018 = phi i32 [ %20, %19 ], [ %18, %17 ], [ -24704, %11 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 16) #10
  br label %22

22:                                               ; preds = %5, %21
  %.0 = phi i32 [ %.018, %21 ], [ -24832, %5 ]
  ret i32 %.0
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %.0 = phi i32 [ %2, %1 ], [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmac_test_subkeys(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 128, 257) %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 2, 37) %5, i32 noundef range(i32 8, 17) %6) unnamed_addr #0 {
  %8 = alloca %struct.mbedtls_cipher_context_t, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %5) #10
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
  call void @mbedtls_cipher_init(ptr noundef nonnull %8) #10
  %21 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %8, ptr noundef nonnull %11) #10
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %23, label %22

22:                                               ; preds = %20
  br i1 %.not, label %41, label %.sink.split80

23:                                               ; preds = %20
  %24 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %8, ptr noundef %2, i32 noundef %3, i32 noundef 1) #10
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
  br i1 %.not, label %41, label %.sink.split80

30:                                               ; preds = %23
  %31 = call fastcc i32 @cmac_generate_subkeys(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %33, label %32

32:                                               ; preds = %30
  br i1 %.not, label %41, label %.sink.split80

33:                                               ; preds = %30
  %34 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %4, i64 noundef %14) #12
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %35, label %37

35:                                               ; preds = %33
  %36 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %15, i64 noundef %14) #12
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %38, label %37

37:                                               ; preds = %35, %33
  %.1 = phi i32 [ %34, %33 ], [ %36, %35 ]
  br i1 %.not, label %41, label %.sink.split80

38:                                               ; preds = %35
  br i1 %.not, label %39, label %.sink.split

.sink.split:                                      ; preds = %38, %28
  %str.sink = phi ptr [ @str.9, %28 ], [ @str.10, %38 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %39

39:                                               ; preds = %.sink.split, %38, %28
  call void @mbedtls_cipher_free(ptr noundef nonnull %8) #10
  %40 = add nuw nsw i32 %.03159, 1
  %exitcond.not = icmp eq i32 %40, 4
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !9

.sink.split80:                                    ; preds = %37, %32, %29, %22
  %str.1.sink = phi ptr [ @str.5, %22 ], [ @str.5, %29 ], [ @str.11, %32 ], [ @str.11, %37 ]
  %.030.ph = phi i32 [ %21, %22 ], [ %24, %29 ], [ %31, %32 ], [ %.1, %37 ]
  %puts43 = call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %41

41:                                               ; preds = %.sink.split80, %37, %32, %29, %22
  %.030 = phi i32 [ %21, %22 ], [ %24, %29 ], [ %31, %32 ], [ %.1, %37 ], [ %.030.ph, %.sink.split80 ]
  call void @mbedtls_cipher_free(ptr noundef nonnull %8) #10
  br label %.loopexit

.loopexit:                                        ; preds = %39, %41, %7
  %.0 = phi i32 [ -24704, %7 ], [ %.030, %41 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmac_test_wth_cipher(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 128, 257) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 2, 37) %6, i32 noundef range(i32 8, 17) %7) unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  %10 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %6) #10
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
  %14 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv66
  %15 = load i32, ptr %14, align 4
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
  %21 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %20, i64 noundef %13) #12
  %.not34.us.us = icmp eq i32 %21, 0
  br i1 %.not34.us.us, label %22, label %.split7.us

22:                                               ; preds = %18, %.preheader.split.us.split.us, %.preheader.split.us.split.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %.loopexit, label %.preheader.split.us.split.us, !llvm.loop !10

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %31
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %31 ], [ 0, %.preheader.split.us ]
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv70
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %12, ptr noundef nonnull @test_message, i64 noundef %25, ptr noundef nonnull %9)
  %cond = icmp eq i32 %26, 0
  br i1 %cond, label %27, label %.split.us

27:                                               ; preds = %.preheader.split.us.split
  %28 = mul nuw nsw i64 %indvars.iv70, %13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  %30 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %29, i64 noundef %13) #12
  %.not34.us = icmp eq i32 %30, 0
  br i1 %.not34.us, label %31, label %.split7.us

31:                                               ; preds = %27
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %.loopexit, label %.preheader.split.us.split, !llvm.loop !10

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
  %34 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
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
  %41 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %40, i64 noundef %13) #12
  %.not34.us12 = icmp eq i32 %41, 0
  br i1 %.not34.us12, label %42, label %.split7.us

42:                                               ; preds = %38, %.preheader.split.split.us, %.preheader.split.split.us
  %str.6.sink = phi ptr [ @str.9, %.preheader.split.split.us ], [ @str.9, %.preheader.split.split.us ], [ @str.10, %38 ]
  %puts.us13 = call i32 @puts(ptr nonnull dereferenceable(1) %str.6.sink)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.split.us, !llvm.loop !10

.preheader.split.split:                           ; preds = %.preheader.split, %53
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %53 ], [ 0, %.preheader.split ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %43 = trunc nuw nsw i64 %indvars.iv.next63 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %1, i32 noundef %43)
  %45 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv62
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %12, ptr noundef nonnull @test_message, i64 noundef %47, ptr noundef nonnull %9)
  %cond34 = icmp eq i32 %48, 0
  br i1 %cond34, label %49, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split.us, %.preheader.split.split, %.preheader.split.us.split.us, %.preheader.split.us.split
  %.us-phi = phi i32 [ %26, %.preheader.split.us.split ], [ %17, %.preheader.split.us.split.us ], [ %48, %.preheader.split.split ], [ %37, %.preheader.split.split.us ]
  br i1 %.not, label %.loopexit, label %.loopexit.sink.split

49:                                               ; preds = %.preheader.split.split
  %50 = mul nuw nsw i64 %indvars.iv62, %13
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %50
  %52 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %51, i64 noundef %13) #12
  %.not34 = icmp eq i32 %52, 0
  br i1 %.not34, label %53, label %.split7.us

.split7.us:                                       ; preds = %38, %49, %18, %27
  %.us-phi8 = phi i32 [ %30, %27 ], [ %21, %18 ], [ %52, %49 ], [ %41, %38 ]
  br i1 %.not, label %.loopexit, label %.loopexit.sink.split

53:                                               ; preds = %49
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.loopexit, label %.preheader.split.split, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %.split7.us, %.split.us
  %str.7.sink = phi ptr [ @str.11, %.split.us ], [ @str.11, %.split7.us ]
  %.0.ph = phi i32 [ %.us-phi, %.split.us ], [ %.us-phi8, %.split7.us ]
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) %str.7.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %53, %22, %31, %.loopexit.sink.split, %8, %.split7.us, %.split.us
  %.0 = phi i32 [ %.us-phi, %.split.us ], [ %.us-phi8, %.split7.us ], [ -24704, %8 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %31 ], [ 0, %22 ], [ 0, %53 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_aes128_cmac_prf(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %.not15 = icmp eq i32 %0, 0
  br i1 %.not15, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %19
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %19 ], [ 0, %1 ]
  %5 = trunc nuw nsw i64 %indvars.iv33 to i32
  %6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %5)
  %7 = getelementptr inbounds nuw [3 x i64], ptr @PRFKlen, i64 0, i64 %indvars.iv33
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = call ptr @mbedtls_cipher_info_from_type(i32 noundef 2) #10
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
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %17, label %.loopexit21

17:                                               ; preds = %mbedtls_aes_cmac_prf_128.exit.us
  %18 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @PRFT, i64 0, i64 %indvars.iv33
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %18, i64 16)
  %.not14.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not14.us, label %19, label %.loopexit21

19:                                               ; preds = %17
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond36.not, label %.loopexit, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %1, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %1 ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %20)
  %22 = getelementptr inbounds nuw [3 x i64], ptr @PRFKlen, i64 0, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = call ptr @mbedtls_cipher_info_from_type(i32 noundef 2) #10
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
  %.us-phi = phi i32 [ -24704, %.split.us ], [ %14, %13 ], [ -24704, %.split ], [ %30, %29 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit21

mbedtls_aes_cmac_prf_128.exit:                    ; preds = %28, %29
  %31 = call i32 @mbedtls_cipher_cmac(ptr noundef nonnull %24, ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @PRFM, i64 noundef 20, ptr noundef nonnull %4)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.loopexit21

32:                                               ; preds = %mbedtls_aes_cmac_prf_128.exit
  %33 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @PRFT, i64 0, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %33, i64 16)
  %.not14 = icmp eq i32 %bcmp, 0
  br i1 %.not14, label %35, label %.loopexit21

.loopexit21:                                      ; preds = %mbedtls_aes_cmac_prf_128.exit, %32, %17, %mbedtls_aes_cmac_prf_128.exit.us, %mbedtls_aes_cmac_prf_128.exit.thread
  %.018.i20 = phi i32 [ %.us-phi, %mbedtls_aes_cmac_prf_128.exit.thread ], [ %16, %mbedtls_aes_cmac_prf_128.exit.us ], [ 0, %17 ], [ %31, %mbedtls_aes_cmac_prf_128.exit ], [ 0, %32 ]
  br i1 %.not15, label %.loopexit, label %34

34:                                               ; preds = %.loopexit21
  %puts17 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %.loopexit

35:                                               ; preds = %32
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !11

.loopexit:                                        ; preds = %35, %19, %.loopexit21, %34
  %.012 = phi i32 [ %.018.i20, %34 ], [ %.018.i20, %.loopexit21 ], [ 0, %19 ], [ 0, %35 ]
  ret i32 %.012
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
