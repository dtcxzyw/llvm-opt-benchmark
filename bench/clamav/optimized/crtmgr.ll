; ModuleID = 'bench/clamav/original/crtmgr.ll'
source_filename = "bench/clamav/original/crtmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"crtmgr_add: duplicate blocked certificate detected - not adding\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"crtmgr_add: duplicate trusted certificate detected - not adding\0A\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"crtmgr_verify_crt: choosing between codeSign cert and timeSign cert without enough info - errors may result\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"crtmgr_verify_pkcs7: unsupported sig len: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"crtmgr_verify_pkcs7: found cert with matching issuer and serial but RSA verification failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"crtmgr_rsa_verify: Unsupported hashtype: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"crtmgr_rsa_verify: keylen and siglen differ by more than one\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"crtmgr_rsa_verify: encountered len less than hashlen\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"crtmgr_rsa_verify: unexpected hash to be ASN1 DER encoded.\0A\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"crtmgr_rsa_verify: expected SEQUENCE at beginning of cert AlgorithmIdentifier\0A\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"crtmgr_rsa_verify: key length mismatch in ASN1 DER hash encoding\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\06\05+\0E\03\02\1A\05\00\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"crtmgr_rsa_verify: FIXME ACAB - CRYPTO MISSING?\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"\06\08*\86H\86\F7\0D\02\05\05\00\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"\06\09`\86H\01e\03\04\02\01\05\00\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"crtmgr_rsa_verify: invalid AlgorithmIdentifier block for SHA256 hash\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"\06\09`\86H\01e\03\04\02\02\05\00\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"crtmgr_rsa_verify: invalid AlgorithmIdentifier block for SHA384 hash\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"\06\09`\86H\01e\03\04\02\03\05\00\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"crtmgr_rsa_verify: invalid AlgorithmIdentifier block for SHA512 hash\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"crtmgr_rsa_verify: hash length mismatch in ASN1 DER hash encoding\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"crtmgr_rsa_verify: extra data in the ASN1 DER hash encoding\0A\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"crtmgr_rsa_verify: verification failed: BN_mod_exp failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"crtmgr_rsa_verify: buffer too small.\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"crtmgr_rsa_verify: RSA_padding_check_PKCS1_type_1() failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"%s: Bad padding\0A\00", align 1
@__func__._padding_check_PKCS1_type_1 = private unnamed_addr constant [28 x i8] c"_padding_check_PKCS1_type_1\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"%s: Bad block type\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"%s: Bad header\0A\00", align 1
@switch.table.crtmgr_rsa_verify = private unnamed_addr constant [7 x i32] [i32 20, i32 16, i32 poison, i32 poison, i32 32, i32 48, i32 64], align 4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_crt_init(ptr noundef captures(none) initializes((0, 408)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 0, i64 408, i1 false)
  %2 = tail call ptr @BN_new() #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %2, ptr %3, align 8, !tbaa !3
  %4 = tail call ptr @BN_new() #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %4, ptr %5, align 8, !tbaa !13
  %6 = tail call ptr @BN_new() #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %.not12.i = icmp eq ptr %10, null
  %.not13.i = icmp eq ptr %6, null
  %or.cond.i = select i1 %.not12.i, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %11, label %cli_crt_init_fps.exit

11:                                               ; preds = %9, %1
  tail call void @BN_free(ptr noundef %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @BN_free(ptr noundef %12) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @BN_free(ptr noundef %13) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %cli_crt_init_fps.exit

cli_crt_init_fps.exit:                            ; preds = %9, %11
  %.0.i = phi i32 [ -1, %11 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @cli_crt_clear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @BN_free(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @BN_free(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @BN_free(ptr noundef %7) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @crtmgr_trust_list_lookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %.051 = load ptr, ptr %0, align 8, !tbaa !15
  %.not52 = icmp eq ptr %.051, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not37 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %16

16:                                               ; preds = %.lr.ph, %76
  %.053 = phi ptr [ %.051, %.lr.ph ], [ %.0, %76 ]
  %17 = getelementptr inbounds nuw i8, ptr %.053, i64 384
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %19, label %76

19:                                               ; preds = %16
  br i1 %.not37, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.053, i64 368
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %38, label %76

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %.053, i64 368
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %.not38 = icmp eq i32 %24, %26
  br i1 %.not38, label %27, label %76

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.053, i64 220
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %6, ptr noundef nonnull dereferenceable(20) %28, i64 20)
  %.not39 = icmp eq i32 %bcmp, 0
  br i1 %.not39, label %29, label %76

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.053, i64 260
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %.not40 = icmp eq i32 %30, %32
  br i1 %.not40, label %33, label %76

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %.053, i64 336
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = tail call i32 @BN_cmp(ptr noundef %34, ptr noundef %36) #10
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %38, label %76

38:                                               ; preds = %33, %20
  %39 = getelementptr inbounds nuw i8, ptr %.053, i64 260
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.053, i64 240
  %bcmp44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %9, ptr noundef nonnull dereferenceable(20) %42, i64 20)
  %.not45 = icmp eq i32 %bcmp44, 0
  br i1 %.not45, label %43, label %76

43:                                               ; preds = %41, %38
  %44 = load i64, ptr %10, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %.053, i64 352
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %.not46 = icmp slt i64 %44, %46
  br i1 %.not46, label %76, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %11, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %.053, i64 360
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %.not47 = icmp sgt i64 %48, %50
  br i1 %.not47, label %76, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.053, i64 372
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = load i32, ptr %12, align 4, !tbaa !21
  %55 = or i32 %54, %53
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.053, i64 376
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = load i32, ptr %13, align 8, !tbaa !22
  %61 = or i32 %60, %59
  %62 = icmp eq i32 %61, %59
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.053, i64 380
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = load i32, ptr %14, align 4, !tbaa !23
  %67 = or i32 %66, %65
  %68 = icmp eq i32 %67, %65
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %.053, i64 200
  %bcmp48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %15, ptr noundef nonnull dereferenceable(20) %70, i64 20)
  %.not49 = icmp eq i32 %bcmp48, 0
  br i1 %.not49, label %71, label %76

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.053, i64 328
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = tail call i32 @BN_cmp(ptr noundef %72, ptr noundef %74) #10
  %.not50 = icmp eq i32 %75, 0
  br i1 %.not50, label %._crit_edge, label %76

76:                                               ; preds = %43, %47, %51, %57, %63, %69, %71, %41, %23, %27, %29, %33, %20, %16
  %77 = getelementptr inbounds nuw i8, ptr %.053, i64 400
  %.0 = load ptr, ptr %77, align 8, !tbaa !15
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %71, %76, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %76 ], [ %.053, %71 ]
  ret ptr %.0.lcssa
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @crtmgr_block_list_lookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.020 = load ptr, ptr %0, align 8, !tbaa !15
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %6

6:                                                ; preds = %.lr.ph, %21
  %.022 = phi ptr [ %.020, %.lr.ph ], [ %.0, %21 ]
  %7 = getelementptr inbounds nuw i8, ptr %.022, i64 384
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 200
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %10, ptr noundef nonnull dereferenceable(20) %3, i64 20)
  %.not15 = icmp eq i32 %bcmp, 0
  br i1 %.not15, label %11, label %21

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call i32 @BN_cmp(ptr noundef %12, ptr noundef %14) #10
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 260
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %._crit_edge

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 240
  %bcmp18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %20, ptr noundef nonnull dereferenceable(20) %5, i64 20)
  %.not19 = icmp eq i32 %bcmp18, 0
  br i1 %.not19, label %._crit_edge, label %21

21:                                               ; preds = %19, %6, %9, %11
  %22 = getelementptr inbounds nuw i8, ptr %.022, i64 400
  %.0 = load ptr, ptr %22, align 8, !tbaa !15
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %19, %16, %21, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %21 ], [ %.022, %16 ], [ %.022, %19 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @crtmgr_lookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %.020.i = load ptr, ptr %0, align 8, !tbaa !15
  %.not21.i = icmp eq ptr %.020.i, null
  br i1 %.not21.i, label %crtmgr_block_list_lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %9

9:                                                ; preds = %24, %.lr.ph.i
  %.022.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.0.i, %24 ]
  %10 = getelementptr inbounds nuw i8, ptr %.022.i, i64 384
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.022.i, i64 200
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull readonly dereferenceable(20) %6, i64 20)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %14, label %24

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.022.i, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call i32 @BN_cmp(ptr noundef %15, ptr noundef %17) #10
  %.not16.i = icmp eq i32 %18, 0
  br i1 %.not16.i, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.022.i, i64 260
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %22, label %crtmgr_block_list_lookup.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.022.i, i64 240
  %bcmp18.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %23, ptr noundef nonnull readonly dereferenceable(20) %8, i64 20)
  %.not19.i = icmp eq i32 %bcmp18.i, 0
  br i1 %.not19.i, label %crtmgr_block_list_lookup.exit, label %24

24:                                               ; preds = %22, %14, %12, %9
  %25 = getelementptr inbounds nuw i8, ptr %.022.i, i64 400
  %.0.i = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %crtmgr_block_list_lookup.exit, label %9

26:                                               ; preds = %2
  %27 = tail call ptr @crtmgr_trust_list_lookup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %crtmgr_block_list_lookup.exit

crtmgr_block_list_lookup.exit:                    ; preds = %24, %22, %19, %5, %26
  %.0 = phi ptr [ %27, %26 ], [ null, %5 ], [ %.022.i, %22 ], [ %.022.i, %19 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @crtmgr_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %.020.i = load ptr, ptr %0, align 8, !tbaa !15
  %.not21.i = icmp eq ptr %.020.i, null
  br i1 %.not21.i, label %crtmgr_block_list_lookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %9

9:                                                ; preds = %24, %.lr.ph.i
  %.022.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.0.i, %24 ]
  %10 = getelementptr inbounds nuw i8, ptr %.022.i, i64 384
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.022.i, i64 200
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull readonly dereferenceable(20) %6, i64 20)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %14, label %24

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.022.i, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call i32 @BN_cmp(ptr noundef %15, ptr noundef %17) #10
  %.not16.i = icmp eq i32 %18, 0
  br i1 %.not16.i, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.022.i, i64 260
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %22, label %crtmgr_block_list_lookup.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.022.i, i64 240
  %bcmp18.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %23, ptr noundef nonnull readonly dereferenceable(20) %8, i64 20)
  %.not19.i = icmp eq i32 %bcmp18.i, 0
  br i1 %.not19.i, label %crtmgr_block_list_lookup.exit, label %24

24:                                               ; preds = %22, %14, %12, %9
  %25 = getelementptr inbounds nuw i8, ptr %.022.i, i64 400
  %.0.i = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %crtmgr_block_list_lookup.exit.thread, label %9

crtmgr_block_list_lookup.exit:                    ; preds = %22, %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #10
  br label %106

26:                                               ; preds = %2
  %27 = tail call ptr @crtmgr_trust_list_lookup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %.not64 = icmp eq ptr %27, null
  br i1 %.not64, label %crtmgr_block_list_lookup.exit.thread, label %28

28:                                               ; preds = %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #10
  br label %106

crtmgr_block_list_lookup.exit.thread:             ; preds = %24, %5, %26
  %29 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %106, label %31

31:                                               ; preds = %crtmgr_block_list_lookup.exit.thread
  %32 = tail call ptr @BN_new() #10
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 328
  store ptr %32, ptr %33, align 8, !tbaa !3
  %34 = tail call ptr @BN_new() #10
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 336
  store ptr %34, ptr %35, align 8, !tbaa !13
  %36 = tail call ptr @BN_new() #10
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 344
  store ptr %36, ptr %37, align 8, !tbaa !14
  %.not.i73 = icmp eq ptr %32, null
  br i1 %.not.i73, label %cli_crt_init_fps.exit.thread, label %38

38:                                               ; preds = %31
  %.not12.i = icmp eq ptr %34, null
  %.not13.i = icmp eq ptr %36, null
  %or.cond.i = select i1 %.not12.i, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %cli_crt_init_fps.exit.thread, label %cli_crt_init_fps.exit

cli_crt_init_fps.exit.thread:                     ; preds = %31, %38
  tail call void @BN_free(ptr noundef %32) #10
  tail call void @BN_free(ptr noundef %34) #10
  tail call void @BN_free(ptr noundef %36) #10
  br label %102

cli_crt_init_fps.exit:                            ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = tail call ptr @BN_copy(ptr noundef nonnull %32, ptr noundef %40) #10
  %.not66 = icmp eq ptr %41, null
  br i1 %.not66, label %102, label %42

42:                                               ; preds = %cli_crt_init_fps.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = tail call ptr @BN_copy(ptr noundef nonnull %34, ptr noundef %44) #10
  %.not67 = icmp eq ptr %45, null
  br i1 %.not67, label %102, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = tail call ptr @BN_copy(ptr noundef nonnull %36, ptr noundef %48) #10
  %.not68 = icmp eq ptr %49, null
  br i1 %.not68, label %102, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %1, align 8, !tbaa !24
  %.not69 = icmp eq ptr %51, null
  br i1 %.not69, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call noalias ptr @strdup(ptr noundef nonnull %51) #10
  store ptr %53, ptr %29, align 8, !tbaa !24
  %.not70 = icmp eq ptr %53, null
  br i1 %.not70, label %102, label %55

54:                                               ; preds = %50
  store ptr null, ptr %29, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %57, i64 64, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %59, i64 64, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 64, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(20) %63, i64 20, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(20) %65, i64 20, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 220
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %66, ptr noundef nonnull align 4 dereferenceable(20) %67, i64 20, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %69, i64 64, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 260
  store i32 %71, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 352
  store i64 %74, ptr %75, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 360
  store i64 %77, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 368
  store i32 %80, ptr %81, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 372
  store i32 %83, ptr %84, align 4, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %86 = load i32, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 376
  store i32 %86, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 380
  store i32 %89, ptr %90, align 4, !tbaa !23
  %91 = load i32, ptr %3, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 384
  store i32 %91, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %0, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 400
  store ptr %93, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 392
  store ptr null, ptr %95, align 8, !tbaa !28
  %.not71 = icmp eq ptr %93, null
  br i1 %.not71, label %98, label %96

96:                                               ; preds = %55
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 392
  store ptr %29, ptr %97, align 8, !tbaa !28
  br label %98

98:                                               ; preds = %96, %55
  store ptr %29, ptr %0, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !29
  br label %106

102:                                              ; preds = %cli_crt_init_fps.exit.thread, %52, %46, %42, %cli_crt_init_fps.exit
  %103 = phi ptr [ null, %cli_crt_init_fps.exit.thread ], [ %36, %52 ], [ %36, %46 ], [ %36, %42 ], [ %36, %cli_crt_init_fps.exit ]
  %104 = phi ptr [ null, %cli_crt_init_fps.exit.thread ], [ %34, %52 ], [ %34, %46 ], [ %34, %42 ], [ %34, %cli_crt_init_fps.exit ]
  %105 = phi ptr [ null, %cli_crt_init_fps.exit.thread ], [ %32, %52 ], [ %32, %46 ], [ %32, %42 ], [ %32, %cli_crt_init_fps.exit ]
  tail call void @BN_free(ptr noundef %105) #10
  tail call void @BN_free(ptr noundef %104) #10
  tail call void @BN_free(ptr noundef %103) #10
  tail call void @free(ptr noundef nonnull %29) #10
  br label %106

106:                                              ; preds = %crtmgr_block_list_lookup.exit, %28, %98, %crtmgr_block_list_lookup.exit.thread, %102
  %.06082 = phi i1 [ true, %102 ], [ false, %crtmgr_block_list_lookup.exit ], [ true, %crtmgr_block_list_lookup.exit.thread ], [ false, %28 ], [ false, %98 ]
  ret i1 %.06082
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @crtmgr_init(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #7 {
  store ptr null, ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @crtmgr_del(ptr noundef captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 {
  %.026 = load ptr, ptr %0, align 8, !tbaa !15
  %.not27 = icmp eq ptr %.026, null
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.028 = phi ptr [ %.0, %28 ], [ %.026, %2 ]
  %3 = icmp eq ptr %.028, %1
  br i1 %3, label %4, label %28

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.028, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not22 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %.028, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  br i1 %.not22, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr %8, ptr %10, align 8, !tbaa !27
  br label %12

11:                                               ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %11, %9
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %15, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %6, ptr %14, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  tail call void @BN_free(ptr noundef %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  tail call void @BN_free(ptr noundef %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  tail call void @BN_free(ptr noundef %21) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %1, align 8, !tbaa !24
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %24, label %23

23:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %22) #10
  br label %24

24:                                               ; preds = %23, %15
  tail call void @free(ptr noundef nonnull %1) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !29
  br label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.028, i64 400
  %.0 = load ptr, ptr %29, align 8, !tbaa !15
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %28, %2, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @crtmgr_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %.not3 = icmp eq i32 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @crtmgr_del(ptr noundef nonnull %0, ptr noundef %4)
  %5 = load i32, ptr %2, align 8, !tbaa !29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @crtmgr_verify_crt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.04358 = load ptr, ptr %0, align 8, !tbaa !15
  %.not59 = icmp eq ptr %.04358, null
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 380
  br label %9

9:                                                ; preds = %.lr.ph, %34
  %.04363 = phi ptr [ %.04358, %.lr.ph ], [ %.043, %34 ]
  %.03262 = phi i32 [ 0, %.lr.ph ], [ %.234, %34 ]
  %.03561 = phi i32 [ 0, %.lr.ph ], [ %.338, %34 ]
  %.03960 = phi ptr [ null, %.lr.ph ], [ %.342, %34 ]
  %10 = getelementptr inbounds nuw i8, ptr %.04363, i64 372
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %34, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.04363, i64 384
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %15, label %34

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.04363, i64 200
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %16, ptr noundef nonnull dereferenceable(20) %3, i64 20)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %17, label %34

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load i32, ptr %5, align 8, !tbaa !17
  %20 = tail call fastcc i32 @crtmgr_rsa_verify(ptr noundef %.04363, ptr noundef %18, i32 noundef %19, ptr noundef nonnull %6)
  %.not48 = icmp eq i32 %20, 0
  br i1 %.not48, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.04363, i64 376
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, %22
  %.pre = load i32, ptr %8, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %.04363, i64 380
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = and i32 %28, %.pre
  %30 = icmp eq i32 %29, %.pre
  %or.cond = select i1 %26, i1 %30, i1 false
  br i1 %or.cond, label %.loopexit, label %.thread

.thread:                                          ; preds = %21
  %31 = add i32 %.03262, 1
  %32 = add nsw i32 %29, %25
  %33 = icmp sgt i32 %32, %.03561
  %spec.select = select i1 %33, ptr %.04363, ptr %.03960
  %spec.select49 = tail call i32 @llvm.smax.i32(i32 %32, i32 %.03561)
  br label %34

34:                                               ; preds = %.thread, %9, %12, %15, %17
  %.342 = phi ptr [ %.03960, %12 ], [ %.03960, %15 ], [ %.03960, %17 ], [ %spec.select, %.thread ], [ %.03960, %9 ]
  %.338 = phi i32 [ %.03561, %12 ], [ %.03561, %15 ], [ %.03561, %17 ], [ %spec.select49, %.thread ], [ %.03561, %9 ]
  %.234 = phi i32 [ %.03262, %12 ], [ %.03262, %15 ], [ %.03262, %17 ], [ %31, %.thread ], [ %.03262, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.04363, i64 400
  %.043 = load ptr, ptr %35, align 8, !tbaa !15
  %.not = icmp eq ptr %.043, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %34
  %36 = icmp ugt i32 %.234, 1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #10
  br label %.loopexit

.loopexit:                                        ; preds = %21, %2, %._crit_edge, %37
  %.2 = phi ptr [ %.342, %._crit_edge ], [ %.342, %37 ], [ null, %2 ], [ %.04363, %21 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @crtmgr_rsa_verify(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 @BN_num_bits(ptr noundef %6) #10
  %8 = tail call i32 @BN_num_bits(ptr noundef %1) #10
  %switch.tableidx = add i32 %2, -1
  %9 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 115, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %9, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %10

10:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %2) #10
  br label %130

switch.lookup:                                    ; preds = %4
  %11 = add nsw i32 %8, 7
  %.neg = sdiv i32 %11, -8
  %12 = add nsw i32 %7, 7
  %13 = sdiv i32 %12, 8
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.crtmgr_rsa_verify, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %sub = add nsw i32 %13, -2
  %15 = add nsw i32 %sub, %.neg
  %16 = icmp ult i32 %15, -3
  br i1 %16, label %17, label %18

17:                                               ; preds = %switch.lookup
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #10
  br label %130

18:                                               ; preds = %switch.lookup
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = tail call i32 @BN_num_bits(ptr noundef %19) #10
  %21 = add nsw i32 %20, 7
  %22 = sdiv i32 %21, 8
  %23 = tail call ptr @BN_CTX_new() #10
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %crtmgr_get_recov_data.exit, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @BN_new() #10
  %.not35.i = icmp eq ptr %25, null
  br i1 %.not35.i, label %crtmgr_get_recov_data.exit, label %26

26:                                               ; preds = %24
  %27 = sext i32 %22 to i64
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %crtmgr_get_recov_data.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = tail call i32 @BN_mod_exp(ptr noundef nonnull %25, ptr noundef %1, ptr noundef %32, ptr noundef %33, ptr noundef nonnull %23) #10
  %.not36.i = icmp eq i32 %34, 0
  br i1 %.not36.i, label %35, label %36

35:                                               ; preds = %30
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22) #10
  br label %crtmgr_get_recov_data.exit

36:                                               ; preds = %30
  %37 = tail call i32 @BN_bn2bin(ptr noundef nonnull %25, ptr noundef nonnull %28) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #10
  br label %crtmgr_get_recov_data.exit

40:                                               ; preds = %36
  %41 = icmp ult i32 %22, 11
  br i1 %41, label %64, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %22, %37
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = load i8, ptr %28, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i, label %46, label %.sink.split.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %48 = add nsw i32 %22, -1
  br label %49

49:                                               ; preds = %46, %42
  %.029.i.i = phi i32 [ %48, %46 ], [ %37, %42 ]
  %.0.i.i = phi ptr [ %47, %46 ], [ %28, %42 ]
  %50 = add i32 %.029.i.i, 1
  %.not35.i.i = icmp eq i32 %22, %50
  br i1 %.not35.i.i, label %51, label %.sink.split.i

51:                                               ; preds = %49
  %52 = load i8, ptr %.0.i.i, align 1, !tbaa !30
  %.not36.i.i = icmp eq i8 %52, 1
  br i1 %.not36.i.i, label %53, label %.sink.split.i

53:                                               ; preds = %51
  %54 = add nsw i32 %.029.i.i, -1
  %55 = icmp sgt i32 %.029.i.i, 1
  br i1 %55, label %.lr.ph.i.i, label %.loopexit.thread61.i.i

.lr.ph.i.i:                                       ; preds = %53, %57
  %.0.pn47.i.i = phi ptr [ %.148.i.i, %57 ], [ %.0.i.i, %53 ]
  %.02746.i.i = phi i32 [ %58, %57 ], [ 0, %53 ]
  %.148.i.i = getelementptr inbounds nuw i8, ptr %.0.pn47.i.i, i64 1
  %56 = load i8, ptr %.148.i.i, align 1, !tbaa !30
  switch i8 %56, label %.sink.split.i [
    i8 -1, label %57
    i8 0, label %.loopexit.i.i
  ]

57:                                               ; preds = %.lr.ph.i.i
  %58 = add nuw nsw i32 %.02746.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %58, %54
  br i1 %exitcond.not.i.i, label %.sink.split.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0.pn47.i.i, i64 2
  %60 = icmp eq i32 %.02746.i.i, %54
  br i1 %60, label %.sink.split.i, label %62

.loopexit.thread61.i.i:                           ; preds = %53
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %.sink.split.i, label %.thread.i.i

62:                                               ; preds = %.loopexit.i.i
  %63 = icmp samesign ult i32 %.02746.i.i, 8
  br i1 %63, label %.thread.i.i, label %65

.thread.i.i:                                      ; preds = %62, %.loopexit.thread61.i.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %.lr.ph.i.i, %.thread.i.i, %.loopexit.thread61.i.i, %.loopexit.i.i, %51, %49, %44
  %.str.27.sink.i = phi ptr [ @.str.26, %49 ], [ @.str.25, %.thread.i.i ], [ @.str.25, %44 ], [ @.str.27, %.loopexit.thread61.i.i ], [ @.str.26, %51 ], [ @.str.27, %.loopexit.i.i ], [ @.str.27, %.lr.ph.i.i ], [ @.str.27, %57 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.27.sink.i, ptr noundef nonnull @__func__._padding_check_PKCS1_type_1) #10
  br label %64

64:                                               ; preds = %.sink.split.i, %40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #10
  br label %crtmgr_get_recov_data.exit

65:                                               ; preds = %62
  %.neg.i.i = xor i32 %.02746.i.i, -1
  %66 = add i32 %54, %.neg.i.i
  br label %crtmgr_get_recov_data.exit

crtmgr_get_recov_data.exit:                       ; preds = %18, %24, %26, %35, %39, %64, %65
  %.087 = phi ptr [ null, %18 ], [ null, %24 ], [ null, %26 ], [ null, %35 ], [ null, %39 ], [ null, %64 ], [ %59, %65 ]
  %.086 = phi ptr [ null, %18 ], [ null, %24 ], [ null, %26 ], [ null, %35 ], [ null, %39 ], [ null, %64 ], [ %28, %65 ]
  %.085 = phi i32 [ 0, %18 ], [ 0, %24 ], [ 0, %26 ], [ 0, %35 ], [ 0, %39 ], [ 0, %64 ], [ %66, %65 ]
  %.028.i = phi ptr [ null, %18 ], [ null, %24 ], [ null, %26 ], [ %28, %35 ], [ %28, %39 ], [ %28, %64 ], [ null, %65 ]
  %.027.i = phi ptr [ null, %18 ], [ null, %24 ], [ %25, %26 ], [ %25, %35 ], [ %25, %39 ], [ %25, %64 ], [ %25, %65 ]
  %.not = phi i1 [ false, %18 ], [ false, %24 ], [ false, %26 ], [ false, %35 ], [ false, %39 ], [ false, %64 ], [ true, %65 ]
  tail call void @BN_CTX_free(ptr noundef %23) #10
  tail call void @BN_free(ptr noundef %.027.i) #10
  tail call void @free(ptr noundef %.028.i) #10
  br i1 %.not, label %67, label %130

67:                                               ; preds = %crtmgr_get_recov_data.exit
  %.not57 = icmp sgt i32 %.085, %switch.load
  br i1 %.not57, label %69, label %68

68:                                               ; preds = %67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #10
  br label %129

69:                                               ; preds = %67
  %70 = load i8, ptr %.087, align 1, !tbaa !30
  %.not58 = icmp eq i8 %70, 48
  br i1 %.not58, label %71, label %76

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.087, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %.085, -2
  %.not59 = icmp eq i32 %75, %74
  br i1 %.not59, label %77, label %76

76:                                               ; preds = %71, %69
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #10
  br label %129

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.087, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %.not60 = icmp eq i8 %79, 48
  br i1 %.not60, label %81, label %80

80:                                               ; preds = %77
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #10
  br label %129

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.087, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !30
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %.085, -4
  %86 = icmp slt i32 %85, %84
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #10
  br label %129

88:                                               ; preds = %81
  switch i8 %83, label %108 [
    i8 9, label %89
    i8 12, label %93
    i8 13, label %97
  ]

89:                                               ; preds = %88
  %.not66 = icmp eq i32 %2, 1
  br i1 %.not66, label %90, label %92

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.087, i64 4
  %bcmp67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %91, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %.not68 = icmp eq i32 %bcmp67, 0
  br i1 %.not68, label %109, label %92

92:                                               ; preds = %90, %89
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #10
  br label %129

93:                                               ; preds = %88
  %.not64 = icmp eq i32 %2, 2
  br i1 %.not64, label %94, label %96

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.087, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %95, ptr noundef nonnull dereferenceable(12) @.str.13, i64 12)
  %.not65 = icmp eq i32 %bcmp, 0
  br i1 %.not65, label %109, label %96

96:                                               ; preds = %94, %93
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #10
  br label %129

97:                                               ; preds = %88
  switch i32 %2, label %107 [
    i32 5, label %98
    i32 6, label %101
    i32 7, label %104
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.087, i64 4
  %bcmp90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %99, ptr noundef nonnull dereferenceable(13) @.str.14, i64 13)
  %.not63 = icmp eq i32 %bcmp90, 0
  br i1 %.not63, label %109, label %100

100:                                              ; preds = %98
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #10
  br label %129

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.087, i64 4
  %bcmp89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %102, ptr noundef nonnull dereferenceable(13) @.str.16, i64 13)
  %.not62 = icmp eq i32 %bcmp89, 0
  br i1 %.not62, label %109, label %103

103:                                              ; preds = %101
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #10
  br label %129

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %.087, i64 4
  %bcmp88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %105, ptr noundef nonnull dereferenceable(13) @.str.18, i64 13)
  %.not61 = icmp eq i32 %bcmp88, 0
  br i1 %.not61, label %109, label %106

106:                                              ; preds = %104
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #10
  br label %129

107:                                              ; preds = %97
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #10
  br label %129

108:                                              ; preds = %88
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #10
  br label %129

109:                                              ; preds = %94, %98, %104, %101, %90
  %110 = sub nsw i32 %85, %84
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = zext nneg i8 %83 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.087, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i8, ptr %115, align 1, !tbaa !30
  %.not69 = icmp eq i8 %116, 4
  br i1 %.not69, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !30
  %120 = zext i8 %119 to i32
  %.not70 = icmp eq i32 %switch.load, %120
  br i1 %.not70, label %122, label %121

121:                                              ; preds = %117, %112, %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #10
  br label %129

122:                                              ; preds = %117
  %123 = add nsw i32 %110, -2
  %.not71 = icmp eq i32 %123, %switch.load
  br i1 %.not71, label %125, label %124

124:                                              ; preds = %122
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #10
  br label %129

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 6
  %127 = zext nneg i32 %switch.load to i64
  %bcmp72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) %3, i64 %127)
  %.not73 = icmp eq i32 %bcmp72, 0
  br i1 %.not73, label %128, label %129

128:                                              ; preds = %125
  tail call void @free(ptr noundef %.086) #10
  br label %130

129:                                              ; preds = %125, %124, %121, %108, %107, %106, %103, %100, %96, %92, %87, %80, %76, %68
  tail call void @free(ptr noundef %.086) #10
  br label %130

130:                                              ; preds = %crtmgr_get_recov_data.exit, %129, %128, %17, %10
  %.0 = phi i32 [ 1, %17 ], [ 1, %10 ], [ 1, %129 ], [ 0, %128 ], [ 1, %crtmgr_get_recov_data.exit ]
  ret i32 %.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @crtmgr_verify_pkcs7(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = add i32 %4, -514
  %or.cond = icmp ult i32 %9, -386
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %4) #10
  br label %30

11:                                               ; preds = %8
  %12 = tail call ptr @BN_new() #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %30, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @BN_bin2bn(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %12) #10
  %.02535 = load ptr, ptr %0, align 8, !tbaa !15
  %.not2836 = icmp eq ptr %.02535, null
  br i1 %.not2836, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %28
  %.02537 = phi ptr [ %.025, %28 ], [ %.02535, %13 ]
  switch i32 %7, label %21 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.02537, i64 376
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %28, label %21

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.02537, i64 380
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %28, label %21

21:                                               ; preds = %15, %.lr.ph, %18
  %22 = getelementptr inbounds nuw i8, ptr %.02537, i64 220
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %22, ptr noundef nonnull dereferenceable(20) %1, i64 20)
  %.not31 = icmp eq i32 %bcmp, 0
  br i1 %.not31, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.02537, i64 240
  %bcmp32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %24, ptr noundef nonnull dereferenceable(20) %2, i64 20)
  %.not33 = icmp eq i32 %bcmp32, 0
  br i1 %.not33, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @crtmgr_rsa_verify(ptr noundef %.02537, ptr noundef nonnull %12, i32 noundef %5, ptr noundef %6)
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %._crit_edge, label %27

27:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #10
  br label %28

28:                                               ; preds = %21, %23, %27, %18, %15
  %29 = getelementptr inbounds nuw i8, ptr %.02537, i64 400
  %.025 = load ptr, ptr %29, align 8, !tbaa !15
  %.not28 = icmp eq ptr %.025, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %25, %13
  %.025.lcssa = phi ptr [ null, %13 ], [ %.02537, %25 ], [ null, %28 ]
  tail call void @BN_free(ptr noundef nonnull %12) #10
  br label %30

30:                                               ; preds = %11, %._crit_edge, %10
  %.0 = phi ptr [ null, %10 ], [ %.025.lcssa, %._crit_edge ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @BN_new() local_unnamed_addr #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @crtmgr_add_roots(ptr noundef readonly captures(address) %0, ptr noundef captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not = icmp eq ptr %1, %4
  br i1 %.not, label %crtmgr_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.017 = load ptr, ptr %4, align 8, !tbaa !15
  %.not1318 = icmp eq ptr %.017, null
  br i1 %.not1318, label %crtmgr_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %6
  %.019.us = phi ptr [ %.0.us, %6 ], [ %.017, %.lr.ph ]
  %5 = tail call zeroext i1 @crtmgr_add(ptr noundef %1, ptr noundef nonnull %.019.us)
  br i1 %5, label %.split.us, label %6

6:                                                ; preds = %.lr.ph.split.us
  %7 = getelementptr inbounds nuw i8, ptr %.019.us, i64 400
  %.0.us = load ptr, ptr %7, align 8, !tbaa !15
  %.not13.us = icmp eq ptr %.0.us, null
  br i1 %.not13.us, label %crtmgr_free.exit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %16
  %.019 = phi ptr [ %.0, %16 ], [ %.017, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 384
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %16

10:                                               ; preds = %.lr.ph.split
  %11 = tail call zeroext i1 @crtmgr_add(ptr noundef %1, ptr noundef nonnull %.019)
  br i1 %11, label %.split.us, label %16

.split.us:                                        ; preds = %10, %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %.not3.i = icmp eq i32 %13, 0
  br i1 %.not3.i, label %crtmgr_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us, %.lr.ph.i
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  tail call void @crtmgr_del(ptr noundef nonnull %1, ptr noundef %14)
  %15 = load i32, ptr %12, align 8, !tbaa !29
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %crtmgr_free.exit, label %.lr.ph.i

16:                                               ; preds = %10, %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 400
  %.0 = load ptr, ptr %17, align 8, !tbaa !15
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %crtmgr_free.exit, label %.lr.ph.split

crtmgr_free.exit:                                 ; preds = %16, %6, %.lr.ph.i, %.preheader, %.split.us, %3
  %.010 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ 1, %.split.us ], [ 0, %6 ], [ 1, %.lr.ph.i ], [ 0, %16 ]
  ret i32 %.010
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 328}
!4 = !{!"cli_crt_t", !5, i64 0, !7, i64 8, !7, i64 72, !7, i64 136, !7, i64 200, !7, i64 220, !7, i64 240, !9, i64 260, !7, i64 264, !10, i64 328, !10, i64 336, !10, i64 344, !11, i64 352, !11, i64 360, !9, i64 368, !9, i64 372, !9, i64 376, !9, i64 380, !9, i64 384, !12, i64 392, !12, i64 400}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!13 = !{!4, !10, i64 336}
!14 = !{!4, !10, i64 344}
!15 = !{!12, !12, i64 0}
!16 = !{!4, !9, i64 384}
!17 = !{!4, !9, i64 368}
!18 = !{!4, !9, i64 260}
!19 = !{!4, !11, i64 352}
!20 = !{!4, !11, i64 360}
!21 = !{!4, !9, i64 372}
!22 = !{!4, !9, i64 376}
!23 = !{!4, !9, i64 380}
!24 = !{!4, !5, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"", !12, i64 0, !9, i64 8}
!27 = !{!4, !12, i64 400}
!28 = !{!4, !12, i64 392}
!29 = !{!26, !9, i64 8}
!30 = !{!7, !7, i64 0}
